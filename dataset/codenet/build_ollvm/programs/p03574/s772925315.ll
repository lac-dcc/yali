; ModuleID = 'Project_CodeNet_C++1400/p03574/s772925315.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s772925315.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 0, i32 -1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772925315.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [8 x [2 x i32]]*
  %13 = alloca i32*
  %14 = alloca [60 x [60 x i8]]*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 1861655144, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %893
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1861655144, label %33
    i32 918173241, label %53
    i32 -2102196573, label %88
    i32 1577843165, label %89
    i32 1705487880, label %96
    i32 2138572986, label %104
    i32 1933361155, label %112
    i32 470966712, label %116
    i32 -1832593076, label %123
    i32 55456203, label %125
    i32 539372517, label %132
    i32 -2025163162, label %146
    i32 2123356791, label %174
    i32 -393237847, label %192
    i32 -1497374116, label %193
    i32 502019917, label %198
    i32 426100501, label %214
    i32 -221565267, label %274
    i32 395996449, label %277
    i32 -1786286976, label %284
    i32 -1326773845, label %289
    i32 -1395862517, label %304
    i32 -281372250, label %337
    i32 579987726, label %340
    i32 -2129248189, label %354
    i32 -565637627, label %362
    i32 1796683895, label %363
    i32 -1958380986, label %364
    i32 530834259, label %372
    i32 -413450871, label %399
    i32 -123061079, label %432
    i32 1733560810, label %433
    i32 148392567, label %434
    i32 -1548314992, label %442
    i32 -1872475265, label %443
    i32 2099445481, label %452
    i32 1890568896, label %480
    i32 846864801, label %496
    i32 -1302230350, label %497
    i32 857759520, label %504
    i32 550347314, label %520
    i32 -690429584, label %549
    i32 -897738359, label %550
    i32 -1489420077, label %565
    i32 923555363, label %598
    i32 -1651913541, label %601
    i32 1575129553, label %613
    i32 -396991589, label %621
    i32 1717209634, label %623
    i32 351038732, label %651
    i32 1002447098, label %674
    i32 -1652769354, label %675
    i32 -1263161838, label %678
    i32 -676210363, label %695
    i32 -1520133237, label %698
    i32 1015613550, label %796
    i32 -1217534716, label %802
    i32 -2070455646, label %860
    i32 1190552864, label %862
    i32 -1859194605, label %864
    i32 1366799421, label %870
  ]

; <label>:32:                                     ; preds = %30
  br label %893

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 918173241, i32 -1263161838
  store i32 %52, i32* %29
  br label %893

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %17
  %55 = alloca i32, align 4
  store i32* %55, i32** %16
  %56 = alloca i32, align 4
  store i32* %56, i32** %15
  %57 = alloca [60 x [60 x i8]], align 16
  store [60 x [60 x i8]]* %57, [60 x [60 x i8]]** %14
  %58 = alloca i32, align 4
  store i32* %58, i32** %13
  %59 = alloca [8 x [2 x i32]], align 16
  store [8 x [2 x i32]]* %59, [8 x [2 x i32]]** %12
  %60 = alloca i32, align 4
  store i32* %60, i32** %11
  %61 = alloca i32, align 4
  store i32* %61, i32** %10
  %62 = alloca i32, align 4
  store i32* %62, i32** %9
  %63 = alloca i32, align 4
  store i32* %63, i32** %8
  %64 = alloca i32, align 4
  store i32* %64, i32** %7
  %65 = alloca i32, align 4
  store i32* %65, i32** %6
  %66 = alloca i32, align 4
  store i32* %66, i32** %5
  %67 = alloca i32, align 4
  store i32* %67, i32** %4
  %68 = load volatile i32*, i32** %17
  store i32 0, i32* %68, align 4
  %69 = load volatile i32*, i32** %16
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = load volatile i32*, i32** %15
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %13
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2102196573, i32 -1263161838
  store i32 %87, i32* %29
  br label %893

; <label>:88:                                     ; preds = %30
  store i32 1577843165, i32* %29
  br label %893

; <label>:89:                                     ; preds = %30
  %90 = load volatile i32*, i32** %13
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %16
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 1705487880, i32 1933361155
  store i32 %95, i32* %29
  br label %893

; <label>:96:                                     ; preds = %30
  %97 = load volatile i32*, i32** %13
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %101 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %100, i64 0, i64 %99
  %102 = getelementptr inbounds [60 x i8], [60 x i8]* %101, i32 0, i32 0
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %102)
  store i32 2138572986, i32* %29
  br label %893

; <label>:104:                                    ; preds = %30
  %105 = load volatile i32*, i32** %13
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %106, 1593195278
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1593195278
  %110 = add nsw i32 %106, 1
  %111 = load volatile i32*, i32** %13
  store i32 %109, i32* %111, align 4
  store i32 1577843165, i32* %29
  br label %893

; <label>:112:                                    ; preds = %30
  %113 = load volatile [8 x [2 x i32]]*, [8 x [2 x i32]]** %12
  %114 = bitcast [8 x [2 x i32]]* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* bitcast ([8 x [2 x i32]]* @_ZZ4mainE1c to i8*), i64 64, i32 16, i1 false)
  %115 = load volatile i32*, i32** %11
  store i32 0, i32* %115, align 4
  store i32 470966712, i32* %29
  br label %893

; <label>:116:                                    ; preds = %30
  %117 = load volatile i32*, i32** %11
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %16
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 -1832593076, i32 2099445481
  store i32 %122, i32* %29
  br label %893

; <label>:123:                                    ; preds = %30
  %124 = load volatile i32*, i32** %10
  store i32 0, i32* %124, align 4
  store i32 55456203, i32* %29
  br label %893

; <label>:125:                                    ; preds = %30
  %126 = load volatile i32*, i32** %10
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %15
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 539372517, i32 -1548314992
  store i32 %131, i32* %29
  br label %893

; <label>:132:                                    ; preds = %30
  %133 = load volatile i32*, i32** %11
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %137 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %136, i64 0, i64 %135
  %138 = load volatile i32*, i32** %10
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [60 x i8], [60 x i8]* %137, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 46
  %145 = select i1 %144, i32 -2025163162, i32 1733560810
  store i32 %145, i32* %29
  br label %893

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 15202502
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 15202502
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 2123356791, i32 -676210363
  store i32 %173, i32* %29
  br label %893

; <label>:174:                                    ; preds = %30
  %175 = load volatile i32*, i32** %9
  store i32 0, i32* %175, align 4
  %176 = load volatile i32*, i32** %8
  store i32 0, i32* %176, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 812819607
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 812819607
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -393237847, i32 -676210363
  store i32 %191, i32* %29
  br label %893

; <label>:192:                                    ; preds = %30
  store i32 -1497374116, i32* %29
  br label %893

; <label>:193:                                    ; preds = %30
  %194 = load volatile i32*, i32** %8
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %195, 8
  %197 = select i1 %196, i32 502019917, i32 530834259
  store i32 %197, i32* %29
  br label %893

; <label>:198:                                    ; preds = %30
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1298515849
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1298515849
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 426100501, i32 -1520133237
  store i32 %213, i32* %29
  br label %893

; <label>:214:                                    ; preds = %30
  %215 = load volatile i32*, i32** %11
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %8
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile [8 x [2 x i32]]*, [8 x [2 x i32]]** %12
  %221 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %220, i64 0, i64 %219
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %221, i64 0, i64 0
  %223 = load i32, i32* %222, align 8
  %224 = sub i32 0, %216
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %216, %223
  %229 = load volatile i32*, i32** %7
  store i32 %227, i32* %229, align 4
  %230 = load volatile i32*, i32** %10
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %8
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile [8 x [2 x i32]]*, [8 x [2 x i32]]** %12
  %236 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %235, i64 0, i64 %234
  %237 = getelementptr inbounds [2 x i32], [2 x i32]* %236, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %231
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %231, %238
  %244 = load volatile i32*, i32** %6
  store i32 %242, i32* %244, align 4
  %245 = load volatile i32*, i32** %7
  %246 = load i32, i32* %245, align 4
  %247 = icmp sle i32 0, %246
  store i1 %247, i1* %3
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -221565267, i32 -1520133237
  store i32 %273, i32* %29
  br label %893

; <label>:274:                                    ; preds = %30
  %275 = load volatile i1, i1* %3
  %276 = select i1 %275, i32 395996449, i32 1796683895
  store i32 %276, i32* %29
  br label %893

; <label>:277:                                    ; preds = %30
  %278 = load volatile i32*, i32** %7
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %16
  %281 = load i32, i32* %280, align 4
  %282 = icmp sle i32 %279, %281
  %283 = select i1 %282, i32 -1786286976, i32 1796683895
  store i32 %283, i32* %29
  br label %893

; <label>:284:                                    ; preds = %30
  %285 = load volatile i32*, i32** %6
  %286 = load i32, i32* %285, align 4
  %287 = icmp sle i32 0, %286
  %288 = select i1 %287, i32 -1326773845, i32 1796683895
  store i32 %288, i32* %29
  br label %893

; <label>:289:                                    ; preds = %30
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1395862517, i32 1015613550
  store i32 %303, i32* %29
  br label %893

; <label>:304:                                    ; preds = %30
  %305 = load volatile i32*, i32** %6
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i32*, i32** %15
  %308 = load i32, i32* %307, align 4
  %309 = icmp sle i32 %306, %308
  store i1 %309, i1* %2
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1622753601
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1622753601
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -281372250, i32 1015613550
  store i32 %336, i32* %29
  br label %893

; <label>:337:                                    ; preds = %30
  %338 = load volatile i1, i1* %2
  %339 = select i1 %338, i32 579987726, i32 1796683895
  store i32 %339, i32* %29
  br label %893

; <label>:340:                                    ; preds = %30
  %341 = load volatile i32*, i32** %7
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %345 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %344, i64 0, i64 %343
  %346 = load volatile i32*, i32** %6
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [60 x i8], [60 x i8]* %345, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 35
  %353 = select i1 %352, i32 -2129248189, i32 -565637627
  store i32 %353, i32* %29
  br label %893

; <label>:354:                                    ; preds = %30
  %355 = load volatile i32*, i32** %9
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 %356, -1272711264
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1272711264
  %360 = add nsw i32 %356, 1
  %361 = load volatile i32*, i32** %9
  store i32 %359, i32* %361, align 4
  store i32 -565637627, i32* %29
  br label %893

; <label>:362:                                    ; preds = %30
  store i32 1796683895, i32* %29
  br label %893

; <label>:363:                                    ; preds = %30
  store i32 -1958380986, i32* %29
  br label %893

; <label>:364:                                    ; preds = %30
  %365 = load volatile i32*, i32** %8
  %366 = load i32, i32* %365, align 4
  %367 = add i32 %366, 875186133
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 875186133
  %370 = add nsw i32 %366, 1
  %371 = load volatile i32*, i32** %8
  store i32 %369, i32* %371, align 4
  store i32 -1497374116, i32* %29
  br label %893

; <label>:372:                                    ; preds = %30
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -413450871, i32 -1217534716
  store i32 %398, i32* %29
  br label %893

; <label>:399:                                    ; preds = %30
  %400 = load volatile i32*, i32** %9
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, 48
  %403 = sub i32 0, %401
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 48, %401
  %407 = trunc i32 %405 to i8
  %408 = load volatile i32*, i32** %11
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %412 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %411, i64 0, i64 %410
  %413 = load volatile i32*, i32** %10
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [60 x i8], [60 x i8]* %412, i64 0, i64 %415
  store i8 %407, i8* %416, align 1
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 1316835124
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1316835124
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -123061079, i32 -1217534716
  store i32 %431, i32* %29
  br label %893

; <label>:432:                                    ; preds = %30
  store i32 1733560810, i32* %29
  br label %893

; <label>:433:                                    ; preds = %30
  store i32 148392567, i32* %29
  br label %893

; <label>:434:                                    ; preds = %30
  %435 = load volatile i32*, i32** %10
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 %436, -1792294199
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1792294199
  %440 = add nsw i32 %436, 1
  %441 = load volatile i32*, i32** %10
  store i32 %439, i32* %441, align 4
  store i32 55456203, i32* %29
  br label %893

; <label>:442:                                    ; preds = %30
  store i32 -1872475265, i32* %29
  br label %893

; <label>:443:                                    ; preds = %30
  %444 = load volatile i32*, i32** %11
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add nsw i32 %445, 1
  %451 = load volatile i32*, i32** %11
  store i32 %449, i32* %451, align 4
  store i32 470966712, i32* %29
  br label %893

; <label>:452:                                    ; preds = %30
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 67730898
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 67730898
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1890568896, i32 -2070455646
  store i32 %479, i32* %29
  br label %893

; <label>:480:                                    ; preds = %30
  %481 = load volatile i32*, i32** %5
  store i32 0, i32* %481, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 846864801, i32 -2070455646
  store i32 %495, i32* %29
  br label %893

; <label>:496:                                    ; preds = %30
  store i32 -1302230350, i32* %29
  br label %893

; <label>:497:                                    ; preds = %30
  %498 = load volatile i32*, i32** %5
  %499 = load i32, i32* %498, align 4
  %500 = load volatile i32*, i32** %16
  %501 = load i32, i32* %500, align 4
  %502 = icmp slt i32 %499, %501
  %503 = select i1 %502, i32 857759520, i32 -1652769354
  store i32 %503, i32* %29
  br label %893

; <label>:504:                                    ; preds = %30
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, -1170862551
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1170862551
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 550347314, i32 1190552864
  store i32 %519, i32* %29
  br label %893

; <label>:520:                                    ; preds = %30
  %521 = load volatile i32*, i32** %4
  store i32 0, i32* %521, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, -1211975262
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1211975262
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -690429584, i32 1190552864
  store i32 %548, i32* %29
  br label %893

; <label>:549:                                    ; preds = %30
  store i32 -897738359, i32* %29
  br label %893

; <label>:550:                                    ; preds = %30
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1489420077, i32 -1859194605
  store i32 %564, i32* %29
  br label %893

; <label>:565:                                    ; preds = %30
  %566 = load volatile i32*, i32** %4
  %567 = load i32, i32* %566, align 4
  %568 = load volatile i32*, i32** %15
  %569 = load i32, i32* %568, align 4
  %570 = icmp slt i32 %567, %569
  store i1 %570, i1* %1
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 624612183
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 624612183
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 923555363, i32 -1859194605
  store i32 %597, i32* %29
  br label %893

; <label>:598:                                    ; preds = %30
  %599 = load volatile i1, i1* %1
  %600 = select i1 %599, i32 -1651913541, i32 -396991589
  store i32 %600, i32* %29
  br label %893

; <label>:601:                                    ; preds = %30
  %602 = load volatile i32*, i32** %5
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %606 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %605, i64 0, i64 %604
  %607 = load volatile i32*, i32** %4
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [60 x i8], [60 x i8]* %606, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %611)
  store i32 1575129553, i32* %29
  br label %893

; <label>:613:                                    ; preds = %30
  %614 = load volatile i32*, i32** %4
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 %615, 1998429031
  %617 = add i32 %616, 1
  %618 = add i32 %617, 1998429031
  %619 = add nsw i32 %615, 1
  %620 = load volatile i32*, i32** %4
  store i32 %618, i32* %620, align 4
  store i32 -897738359, i32* %29
  br label %893

; <label>:621:                                    ; preds = %30
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1717209634, i32* %29
  br label %893

; <label>:623:                                    ; preds = %30
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1324983940
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1324983940
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 351038732, i32 1366799421
  store i32 %650, i32* %29
  br label %893

; <label>:651:                                    ; preds = %30
  %652 = load volatile i32*, i32** %5
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add nsw i32 %653, 1
  %659 = load volatile i32*, i32** %5
  store i32 %657, i32* %659, align 4
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1002447098, i32 1366799421
  store i32 %673, i32* %29
  br label %893

; <label>:674:                                    ; preds = %30
  store i32 -1302230350, i32* %29
  br label %893

; <label>:675:                                    ; preds = %30
  %676 = load volatile i32*, i32** %17
  %677 = load i32, i32* %676, align 4
  ret i32 %677

; <label>:678:                                    ; preds = %30
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca [60 x [60 x i8]], align 16
  %683 = alloca i32, align 4
  %684 = alloca [8 x [2 x i32]], align 16
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  store i32 0, i32* %679, align 4
  %693 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %680)
  %694 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %693, i32* dereferenceable(4) %681)
  store i32 0, i32* %683, align 4
  store i32 918173241, i32* %29
  br label %893

; <label>:695:                                    ; preds = %30
  %696 = load volatile i32*, i32** %9
  store i32 0, i32* %696, align 4
  %697 = load volatile i32*, i32** %8
  store i32 0, i32* %697, align 4
  store i32 2123356791, i32* %29
  br label %893

; <label>:698:                                    ; preds = %30
  %699 = load volatile i32*, i32** %11
  %700 = load i32, i32* %699, align 4
  %701 = load volatile i32*, i32** %8
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = load volatile [8 x [2 x i32]]*, [8 x [2 x i32]]** %12
  %705 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %704, i64 0, i64 %703
  %706 = getelementptr inbounds [2 x i32], [2 x i32]* %705, i64 0, i64 0
  %707 = load i32, i32* %706, align 8
  %708 = sub i32 0, %707
  %709 = add i32 %700, %708
  %710 = sub i32 %700, %707
  %711 = mul i32 %709, %707
  %712 = shl i32 %700, %707
  %713 = sub i32 %700, -247160114
  %714 = sub i32 %713, %707
  %715 = add i32 %714, -247160114
  %716 = sub i32 %700, %707
  %717 = mul i32 %715, %707
  %718 = sub i32 %700, 572482078
  %719 = sub i32 %718, %707
  %720 = add i32 %719, 572482078
  %721 = sub i32 %700, %707
  %722 = mul i32 %720, %707
  %723 = add i32 %700, -1068021813
  %724 = sub i32 %723, %707
  %725 = sub i32 %724, -1068021813
  %726 = sub i32 %700, %707
  %727 = mul i32 %725, %707
  %728 = add i32 %700, 991248066
  %729 = sub i32 %728, %707
  %730 = sub i32 %729, 991248066
  %731 = sub i32 %700, %707
  %732 = mul i32 %730, %707
  %733 = sub i32 0, %707
  %734 = add i32 %700, %733
  %735 = sub i32 %700, %707
  %736 = mul i32 %734, %707
  %737 = shl i32 %700, %707
  %738 = add i32 %700, 1664591657
  %739 = add i32 %738, %707
  %740 = sub i32 %739, 1664591657
  %741 = add nsw i32 %700, %707
  %742 = load volatile i32*, i32** %7
  store i32 %740, i32* %742, align 4
  %743 = load volatile i32*, i32** %10
  %744 = load i32, i32* %743, align 4
  %745 = load volatile i32*, i32** %8
  %746 = load i32, i32* %745, align 4
  %747 = sext i32 %746 to i64
  %748 = load volatile [8 x [2 x i32]]*, [8 x [2 x i32]]** %12
  %749 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %748, i64 0, i64 %747
  %750 = getelementptr inbounds [2 x i32], [2 x i32]* %749, i64 0, i64 1
  %751 = load i32, i32* %750, align 4
  %752 = sub i32 0, %751
  %753 = add i32 %744, %752
  %754 = sub i32 %744, %751
  %755 = mul i32 %753, %751
  %756 = sub i32 %744, 1327567544
  %757 = sub i32 %756, %751
  %758 = add i32 %757, 1327567544
  %759 = sub i32 %744, %751
  %760 = mul i32 %758, %751
  %761 = sub i32 0, %751
  %762 = add i32 %744, %761
  %763 = sub i32 %744, %751
  %764 = mul i32 %762, %751
  %765 = sub i32 %744, 588103670
  %766 = sub i32 %765, %751
  %767 = add i32 %766, 588103670
  %768 = sub i32 %744, %751
  %769 = mul i32 %767, %751
  %770 = sub i32 0, -1442127127
  %771 = sub i32 %770, %744
  %772 = add i32 %771, -1442127127
  %773 = sub i32 0, %744
  %774 = add i32 %772, -1030013629
  %775 = add i32 %774, %751
  %776 = sub i32 %775, -1030013629
  %777 = add i32 %772, %751
  %778 = add i32 0, 1212038430
  %779 = sub i32 %778, %744
  %780 = sub i32 %779, 1212038430
  %781 = sub i32 0, %744
  %782 = sub i32 %780, -1267362319
  %783 = add i32 %782, %751
  %784 = add i32 %783, -1267362319
  %785 = add i32 %780, %751
  %786 = shl i32 %744, %751
  %787 = sub i32 0, %744
  %788 = sub i32 0, %751
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add nsw i32 %744, %751
  %792 = load volatile i32*, i32** %6
  store i32 %790, i32* %792, align 4
  %793 = load volatile i32*, i32** %7
  %794 = load i32, i32* %793, align 4
  %795 = icmp sle i32 0, %794
  store i32 426100501, i32* %29
  br label %893

; <label>:796:                                    ; preds = %30
  %797 = load volatile i32*, i32** %6
  %798 = load i32, i32* %797, align 4
  %799 = load volatile i32*, i32** %15
  %800 = load i32, i32* %799, align 4
  %801 = icmp sle i32 %798, %800
  store i32 -1395862517, i32* %29
  br label %893

; <label>:802:                                    ; preds = %30
  %803 = load volatile i32*, i32** %9
  %804 = load i32, i32* %803, align 4
  %805 = sub i32 0, -2145704803
  %806 = sub i32 %805, 48
  %807 = add i32 %806, -2145704803
  %808 = sub i32 0, 48
  %809 = add i32 %807, 1602766568
  %810 = add i32 %809, %804
  %811 = sub i32 %810, 1602766568
  %812 = add i32 %807, %804
  %813 = sub i32 48, 1475283178
  %814 = sub i32 %813, %804
  %815 = add i32 %814, 1475283178
  %816 = sub i32 48, %804
  %817 = mul i32 %815, %804
  %818 = sub i32 0, 48
  %819 = add i32 0, %818
  %820 = sub i32 0, 48
  %821 = sub i32 0, %804
  %822 = sub i32 %819, %821
  %823 = add i32 %819, %804
  %824 = shl i32 48, %804
  %825 = add i32 48, -356820923
  %826 = sub i32 %825, %804
  %827 = sub i32 %826, -356820923
  %828 = sub i32 48, %804
  %829 = mul i32 %827, %804
  %830 = shl i32 48, %804
  %831 = add i32 0, 1620408371
  %832 = sub i32 %831, 48
  %833 = sub i32 %832, 1620408371
  %834 = sub i32 0, 48
  %835 = sub i32 %833, -488885014
  %836 = add i32 %835, %804
  %837 = add i32 %836, -488885014
  %838 = add i32 %833, %804
  %839 = sub i32 0, 48
  %840 = add i32 0, %839
  %841 = sub i32 0, 48
  %842 = add i32 %840, -1432257916
  %843 = add i32 %842, %804
  %844 = sub i32 %843, -1432257916
  %845 = add i32 %840, %804
  %846 = add i32 48, -173870923
  %847 = add i32 %846, %804
  %848 = sub i32 %847, -173870923
  %849 = add nsw i32 48, %804
  %850 = trunc i32 %848 to i8
  %851 = load volatile i32*, i32** %11
  %852 = load i32, i32* %851, align 4
  %853 = sext i32 %852 to i64
  %854 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14
  %855 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %854, i64 0, i64 %853
  %856 = load volatile i32*, i32** %10
  %857 = load i32, i32* %856, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [60 x i8], [60 x i8]* %855, i64 0, i64 %858
  store i8 %850, i8* %859, align 1
  store i32 -413450871, i32* %29
  br label %893

; <label>:860:                                    ; preds = %30
  %861 = load volatile i32*, i32** %5
  store i32 0, i32* %861, align 4
  store i32 1890568896, i32* %29
  br label %893

; <label>:862:                                    ; preds = %30
  %863 = load volatile i32*, i32** %4
  store i32 0, i32* %863, align 4
  store i32 550347314, i32* %29
  br label %893

; <label>:864:                                    ; preds = %30
  %865 = load volatile i32*, i32** %4
  %866 = load i32, i32* %865, align 4
  %867 = load volatile i32*, i32** %15
  %868 = load i32, i32* %867, align 4
  %869 = icmp slt i32 %866, %868
  store i32 -1489420077, i32* %29
  br label %893

; <label>:870:                                    ; preds = %30
  %871 = load volatile i32*, i32** %5
  %872 = load i32, i32* %871, align 4
  %873 = sub i32 %872, -329371891
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -329371891
  %876 = sub i32 %872, 1
  %877 = mul i32 %875, 1
  %878 = shl i32 %872, 1
  %879 = shl i32 %872, 1
  %880 = sub i32 0, 569394957
  %881 = sub i32 %880, %872
  %882 = add i32 %881, 569394957
  %883 = sub i32 0, %872
  %884 = sub i32 %882, -2010592587
  %885 = add i32 %884, 1
  %886 = add i32 %885, -2010592587
  %887 = add i32 %882, 1
  %888 = shl i32 %872, 1
  %889 = sub i32 0, 1
  %890 = sub i32 %872, %889
  %891 = add nsw i32 %872, 1
  %892 = load volatile i32*, i32** %5
  store i32 %890, i32* %892, align 4
  store i32 351038732, i32* %29
  br label %893

; <label>:893:                                    ; preds = %870, %864, %862, %860, %802, %796, %698, %695, %678, %674, %651, %623, %621, %613, %601, %598, %565, %550, %549, %520, %504, %497, %496, %480, %452, %443, %442, %434, %433, %432, %399, %372, %364, %363, %362, %354, %340, %337, %304, %289, %284, %277, %274, %214, %198, %193, %192, %174, %146, %132, %125, %123, %116, %112, %104, %96, %89, %88, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s772925315.cpp() #0 section ".text.startup" {
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
