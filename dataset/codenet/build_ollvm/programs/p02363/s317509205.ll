; ModuleID = 'Project_CodeNet_C++1400/p02363/s317509205.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s317509205.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i64 0, align 8
@E = global i64 0, align 8
@G = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317509205.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @V)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @E)
  store i64 0, i64* %6, align 8
  %22 = alloca i32
  store i32 -1765946423, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %846
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1765946423, label %26
    i32 -2120717367, label %31
    i32 632120514, label %32
    i32 -398022248, label %37
    i32 59790415, label %42
    i32 1785120487, label %48
    i32 196767280, label %49
    i32 620594819, label %55
    i32 -762510501, label %56
    i32 1682885534, label %61
    i32 -2045917227, label %66
    i32 -36008586, label %72
    i32 963633441, label %73
    i32 -702486681, label %89
    i32 428412051, label %120
    i32 1028050859, label %123
    i32 -757578096, label %151
    i32 -678670690, label %187
    i32 -261573117, label %188
    i32 -995448568, label %194
    i32 813257614, label %221
    i32 369637313, label %249
    i32 -1175609020, label %250
    i32 576055367, label %255
    i32 1618646654, label %256
    i32 1764727126, label %261
    i32 -1090813056, label %262
    i32 -1436604828, label %267
    i32 -146710866, label %292
    i32 -1850063243, label %299
    i32 -544613913, label %300
    i32 733488325, label %316
    i32 51258758, label %336
    i32 2069077030, label %337
    i32 838896872, label %338
    i32 1839157722, label %345
    i32 -1957317381, label %361
    i32 1141250850, label %377
    i32 277255793, label %378
    i32 -1914061572, label %383
    i32 -1096237503, label %391
    i32 2063385666, label %394
    i32 -1515963701, label %395
    i32 -1391404389, label %401
    i32 -1836390186, label %402
    i32 30130977, label %417
    i32 1810033324, label %448
    i32 771208279, label %451
    i32 280234175, label %467
    i32 1608286890, label %495
    i32 1849526809, label %496
    i32 1944578411, label %523
    i32 1843308998, label %542
    i32 1055803568, label %545
    i32 -19202064, label %554
    i32 -1132701221, label %561
    i32 1156559855, label %563
    i32 -100175909, label %573
    i32 -907891604, label %601
    i32 1592633156, label %633
    i32 2144629053, label %634
    i32 -939477087, label %662
    i32 -1212210146, label %679
    i32 -1150877667, label %680
    i32 -813346250, label %686
    i32 -622081777, label %687
    i32 -1315197368, label %714
    i32 585093415, label %743
    i32 -1723703820, label %745
    i32 -1266150723, label %749
    i32 -862451449, label %758
    i32 -1031352849, label %759
    i32 654213862, label %792
    i32 -1270754815, label %793
    i32 1408062196, label %797
    i32 1149311625, label %798
    i32 -954974859, label %802
    i32 -1555285643, label %842
    i32 -1124820088, label %844
  ]

; <label>:25:                                     ; preds = %23
  br label %846

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* @V, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -2120717367, i32 620594819
  store i32 %30, i32* %22
  br label %846

; <label>:31:                                     ; preds = %23
  store i64 0, i64* %7, align 8
  store i32 632120514, i32* %22
  br label %846

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* @V, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 -398022248, i32 1785120487
  store i32 %36, i32* %22
  br label %846

; <label>:37:                                     ; preds = %23
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %38
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds [100 x i64], [100 x i64]* %39, i64 0, i64 %40
  store i64 1000000000000, i64* %41, align 8
  store i32 59790415, i32* %22
  br label %846

; <label>:42:                                     ; preds = %23
  %43 = load i64, i64* %7, align 8
  %44 = sub i64 %43, 5270637231258857058
  %45 = add i64 %44, 1
  %46 = add i64 %45, 5270637231258857058
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %7, align 8
  store i32 632120514, i32* %22
  br label %846

; <label>:48:                                     ; preds = %23
  store i32 196767280, i32* %22
  br label %846

; <label>:49:                                     ; preds = %23
  %50 = load i64, i64* %6, align 8
  %51 = add i64 %50, 8806725307202394205
  %52 = add i64 %51, 1
  %53 = sub i64 %52, 8806725307202394205
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %6, align 8
  store i32 -1765946423, i32* %22
  br label %846

; <label>:55:                                     ; preds = %23
  store i64 0, i64* %8, align 8
  store i32 -762510501, i32* %22
  br label %846

; <label>:56:                                     ; preds = %23
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* @V, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 1682885534, i32 -36008586
  store i32 %60, i32* %22
  br label %846

; <label>:61:                                     ; preds = %23
  %62 = load i64, i64* %8, align 8
  %63 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %62
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds [100 x i64], [100 x i64]* %63, i64 0, i64 %64
  store i64 0, i64* %65, align 8
  store i32 -2045917227, i32* %22
  br label %846

; <label>:66:                                     ; preds = %23
  %67 = load i64, i64* %8, align 8
  %68 = sub i64 %67, 2865687704472002895
  %69 = add i64 %68, 1
  %70 = add i64 %69, 2865687704472002895
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %8, align 8
  store i32 -762510501, i32* %22
  br label %846

; <label>:72:                                     ; preds = %23
  store i64 0, i64* %9, align 8
  store i32 963633441, i32* %22
  br label %846

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, -1620261114
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1620261114
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -702486681, i32 -1723703820
  store i32 %88, i32* %22
  br label %846

; <label>:89:                                     ; preds = %23
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* @E, align 8
  %92 = icmp slt i64 %90, %91
  store i1 %92, i1* %4
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, -545331644
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -545331644
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 428412051, i32 -1723703820
  store i32 %119, i32* %22
  br label %846

; <label>:120:                                    ; preds = %23
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 1028050859, i32 -995448568
  store i32 %122, i32* %22
  br label %846

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, -996333902
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -996333902
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -757578096, i32 -1266150723
  store i32 %150, i32* %22
  br label %846

; <label>:151:                                    ; preds = %23
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %152, i64* dereferenceable(8) %11)
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %153, i64* dereferenceable(8) %12)
  %155 = load i64, i64* %12, align 8
  %156 = load i64, i64* %10, align 8
  %157 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %156
  %158 = load i64, i64* %11, align 8
  %159 = getelementptr inbounds [100 x i64], [100 x i64]* %157, i64 0, i64 %158
  store i64 %155, i64* %159, align 8
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1386073232
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1386073232
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -678670690, i32 -1266150723
  store i32 %186, i32* %22
  br label %846

; <label>:187:                                    ; preds = %23
  store i32 -261573117, i32* %22
  br label %846

; <label>:188:                                    ; preds = %23
  %189 = load i64, i64* %9, align 8
  %190 = sub i64 %189, 2343580196071098795
  %191 = add i64 %190, 1
  %192 = add i64 %191, 2343580196071098795
  %193 = add nsw i64 %189, 1
  store i64 %192, i64* %9, align 8
  store i32 963633441, i32* %22
  br label %846

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 813257614, i32 -862451449
  store i32 %220, i32* %22
  br label %846

; <label>:221:                                    ; preds = %23
  store i64 0, i64* %13, align 8
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, -1456522373
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1456522373
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 369637313, i32 -862451449
  store i32 %248, i32* %22
  br label %846

; <label>:249:                                    ; preds = %23
  store i32 -1175609020, i32* %22
  br label %846

; <label>:250:                                    ; preds = %23
  %251 = load i64, i64* %13, align 8
  %252 = load i64, i64* @V, align 8
  %253 = icmp slt i64 %251, %252
  %254 = select i1 %253, i32 576055367, i32 1839157722
  store i32 %254, i32* %22
  br label %846

; <label>:255:                                    ; preds = %23
  store i64 0, i64* %14, align 8
  store i32 1618646654, i32* %22
  br label %846

; <label>:256:                                    ; preds = %23
  %257 = load i64, i64* %14, align 8
  %258 = load i64, i64* @V, align 8
  %259 = icmp slt i64 %257, %258
  %260 = select i1 %259, i32 1764727126, i32 2069077030
  store i32 %260, i32* %22
  br label %846

; <label>:261:                                    ; preds = %23
  store i64 0, i64* %15, align 8
  store i32 -1090813056, i32* %22
  br label %846

; <label>:262:                                    ; preds = %23
  %263 = load i64, i64* %15, align 8
  %264 = load i64, i64* @V, align 8
  %265 = icmp slt i64 %263, %264
  %266 = select i1 %265, i32 -1436604828, i32 -1850063243
  store i32 %266, i32* %22
  br label %846

; <label>:267:                                    ; preds = %23
  %268 = load i64, i64* %14, align 8
  %269 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %268
  %270 = load i64, i64* %15, align 8
  %271 = getelementptr inbounds [100 x i64], [100 x i64]* %269, i64 0, i64 %270
  %272 = load i64, i64* %14, align 8
  %273 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %272
  %274 = load i64, i64* %13, align 8
  %275 = getelementptr inbounds [100 x i64], [100 x i64]* %273, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i64, i64* %13, align 8
  %278 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %277
  %279 = load i64, i64* %15, align 8
  %280 = getelementptr inbounds [100 x i64], [100 x i64]* %278, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = add i64 %276, 5682559850502099665
  %283 = add i64 %282, %281
  %284 = sub i64 %283, 5682559850502099665
  %285 = add nsw i64 %276, %281
  store i64 %284, i64* %16, align 8
  %286 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %271, i64* dereferenceable(8) %16)
  %287 = load i64, i64* %286, align 8
  %288 = load i64, i64* %14, align 8
  %289 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %288
  %290 = load i64, i64* %15, align 8
  %291 = getelementptr inbounds [100 x i64], [100 x i64]* %289, i64 0, i64 %290
  store i64 %287, i64* %291, align 8
  store i32 -146710866, i32* %22
  br label %846

; <label>:292:                                    ; preds = %23
  %293 = load i64, i64* %15, align 8
  %294 = sub i64 0, %293
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add nsw i64 %293, 1
  store i64 %297, i64* %15, align 8
  store i32 -1090813056, i32* %22
  br label %846

; <label>:299:                                    ; preds = %23
  store i32 -544613913, i32* %22
  br label %846

; <label>:300:                                    ; preds = %23
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = add i32 %301, -445561021
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -445561021
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 733488325, i32 -1031352849
  store i32 %315, i32* %22
  br label %846

; <label>:316:                                    ; preds = %23
  %317 = load i64, i64* %14, align 8
  %318 = sub i64 0, 1
  %319 = sub i64 %317, %318
  %320 = add nsw i64 %317, 1
  store i64 %319, i64* %14, align 8
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, -845533884
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -845533884
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 51258758, i32 -1031352849
  store i32 %335, i32* %22
  br label %846

; <label>:336:                                    ; preds = %23
  store i32 1618646654, i32* %22
  br label %846

; <label>:337:                                    ; preds = %23
  store i32 838896872, i32* %22
  br label %846

; <label>:338:                                    ; preds = %23
  %339 = load i64, i64* %13, align 8
  %340 = sub i64 0, %339
  %341 = sub i64 0, 1
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add nsw i64 %339, 1
  store i64 %343, i64* %13, align 8
  store i32 -1175609020, i32* %22
  br label %846

; <label>:345:                                    ; preds = %23
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = add i32 %346, -1612665682
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1612665682
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1957317381, i32 654213862
  store i32 %360, i32* %22
  br label %846

; <label>:361:                                    ; preds = %23
  store i64 0, i64* %17, align 8
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 %362, 1812535028
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1812535028
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1141250850, i32 654213862
  store i32 %376, i32* %22
  br label %846

; <label>:377:                                    ; preds = %23
  store i32 277255793, i32* %22
  br label %846

; <label>:378:                                    ; preds = %23
  %379 = load i64, i64* %17, align 8
  %380 = load i64, i64* @V, align 8
  %381 = icmp slt i64 %379, %380
  %382 = select i1 %381, i32 -1914061572, i32 -1391404389
  store i32 %382, i32* %22
  br label %846

; <label>:383:                                    ; preds = %23
  %384 = load i64, i64* %17, align 8
  %385 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %384
  %386 = load i64, i64* %17, align 8
  %387 = getelementptr inbounds [100 x i64], [100 x i64]* %385, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = icmp ne i64 %388, 0
  %390 = select i1 %389, i32 -1096237503, i32 2063385666
  store i32 %390, i32* %22
  br label %846

; <label>:391:                                    ; preds = %23
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -622081777, i32* %22
  br label %846

; <label>:394:                                    ; preds = %23
  store i32 -1515963701, i32* %22
  br label %846

; <label>:395:                                    ; preds = %23
  %396 = load i64, i64* %17, align 8
  %397 = sub i64 %396, -5176479499231647174
  %398 = add i64 %397, 1
  %399 = add i64 %398, -5176479499231647174
  %400 = add nsw i64 %396, 1
  store i64 %399, i64* %17, align 8
  store i32 277255793, i32* %22
  br label %846

; <label>:401:                                    ; preds = %23
  store i64 0, i64* %18, align 8
  store i32 -1836390186, i32* %22
  br label %846

; <label>:402:                                    ; preds = %23
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 30130977, i32 -1270754815
  store i32 %416, i32* %22
  br label %846

; <label>:417:                                    ; preds = %23
  %418 = load i64, i64* %18, align 8
  %419 = load i64, i64* @V, align 8
  %420 = icmp slt i64 %418, %419
  store i1 %420, i1* %3
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = sub i32 %421, 954231882
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 954231882
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1810033324, i32 -1270754815
  store i32 %447, i32* %22
  br label %846

; <label>:448:                                    ; preds = %23
  %449 = load volatile i1, i1* %3
  %450 = select i1 %449, i32 771208279, i32 -813346250
  store i32 %450, i32* %22
  br label %846

; <label>:451:                                    ; preds = %23
  %452 = load i32, i32* @x.4
  %453 = load i32, i32* @y.5
  %454 = add i32 %452, 808472266
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 808472266
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 280234175, i32 1408062196
  store i32 %466, i32* %22
  br label %846

; <label>:467:                                    ; preds = %23
  store i64 0, i64* %19, align 8
  %468 = load i32, i32* @x.4
  %469 = load i32, i32* @y.5
  %470 = sub i32 %468, -972654796
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -972654796
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1608286890, i32 1408062196
  store i32 %494, i32* %22
  br label %846

; <label>:495:                                    ; preds = %23
  store i32 1849526809, i32* %22
  br label %846

; <label>:496:                                    ; preds = %23
  %497 = load i32, i32* @x.4
  %498 = load i32, i32* @y.5
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1944578411, i32 1149311625
  store i32 %522, i32* %22
  br label %846

; <label>:523:                                    ; preds = %23
  %524 = load i64, i64* %19, align 8
  %525 = load i64, i64* @V, align 8
  %526 = icmp slt i64 %524, %525
  store i1 %526, i1* %2
  %527 = load i32, i32* @x.4
  %528 = load i32, i32* @y.5
  %529 = add i32 %527, -903296734
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -903296734
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1843308998, i32 1149311625
  store i32 %541, i32* %22
  br label %846

; <label>:542:                                    ; preds = %23
  %543 = load volatile i1, i1* %2
  %544 = select i1 %543, i32 1055803568, i32 2144629053
  store i32 %544, i32* %22
  br label %846

; <label>:545:                                    ; preds = %23
  %546 = load i64, i64* %18, align 8
  %547 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %546
  %548 = load i64, i64* %19, align 8
  %549 = getelementptr inbounds [100 x i64], [100 x i64]* %547, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = sitofp i64 %550 to double
  %552 = fcmp olt double %551, 5.000000e+11
  %553 = select i1 %552, i32 -19202064, i32 -1132701221
  store i32 %553, i32* %22
  br label %846

; <label>:554:                                    ; preds = %23
  %555 = load i64, i64* %18, align 8
  %556 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %555
  %557 = load i64, i64* %19, align 8
  %558 = getelementptr inbounds [100 x i64], [100 x i64]* %556, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %559)
  store i32 1156559855, i32* %22
  br label %846

; <label>:561:                                    ; preds = %23
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1156559855, i32* %22
  br label %846

; <label>:563:                                    ; preds = %23
  %564 = load i64, i64* %19, align 8
  %565 = load i64, i64* @V, align 8
  %566 = add i64 %565, 6816562469212397586
  %567 = sub i64 %566, 1
  %568 = sub i64 %567, 6816562469212397586
  %569 = sub nsw i64 %565, 1
  %570 = icmp slt i64 %564, %568
  %571 = select i1 %570, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0)
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %571)
  store i32 -100175909, i32* %22
  br label %846

; <label>:573:                                    ; preds = %23
  %574 = load i32, i32* @x.4
  %575 = load i32, i32* @y.5
  %576 = sub i32 %574, -116021938
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -116021938
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -907891604, i32 -954974859
  store i32 %600, i32* %22
  br label %846

; <label>:601:                                    ; preds = %23
  %602 = load i64, i64* %19, align 8
  %603 = sub i64 %602, -810061157939087836
  %604 = add i64 %603, 1
  %605 = add i64 %604, -810061157939087836
  %606 = add nsw i64 %602, 1
  store i64 %605, i64* %19, align 8
  %607 = load i32, i32* @x.4
  %608 = load i32, i32* @y.5
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1592633156, i32 -954974859
  store i32 %632, i32* %22
  br label %846

; <label>:633:                                    ; preds = %23
  store i32 1849526809, i32* %22
  br label %846

; <label>:634:                                    ; preds = %23
  %635 = load i32, i32* @x.4
  %636 = load i32, i32* @y.5
  %637 = add i32 %635, -322652694
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -322652694
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -939477087, i32 -1555285643
  store i32 %661, i32* %22
  br label %846

; <label>:662:                                    ; preds = %23
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %664 = load i32, i32* @x.4
  %665 = load i32, i32* @y.5
  %666 = add i32 %664, 91443522
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 91443522
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1212210146, i32 -1555285643
  store i32 %678, i32* %22
  br label %846

; <label>:679:                                    ; preds = %23
  store i32 -1150877667, i32* %22
  br label %846

; <label>:680:                                    ; preds = %23
  %681 = load i64, i64* %18, align 8
  %682 = sub i64 %681, -65980622973318725
  %683 = add i64 %682, 1
  %684 = add i64 %683, -65980622973318725
  %685 = add nsw i64 %681, 1
  store i64 %684, i64* %18, align 8
  store i32 -1836390186, i32* %22
  br label %846

; <label>:686:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -622081777, i32* %22
  br label %846

; <label>:687:                                    ; preds = %23
  %688 = load i32, i32* @x.4
  %689 = load i32, i32* @y.5
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -1315197368, i32 -1124820088
  store i32 %713, i32* %22
  br label %846

; <label>:714:                                    ; preds = %23
  %715 = load i32, i32* %5, align 4
  store i32 %715, i32* %1
  %716 = load i32, i32* @x.4
  %717 = load i32, i32* @y.5
  %718 = sub i32 %716, 144677185
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 144677185
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 585093415, i32 -1124820088
  store i32 %742, i32* %22
  br label %846

; <label>:743:                                    ; preds = %23
  %744 = load volatile i32, i32* %1
  ret i32 %744

; <label>:745:                                    ; preds = %23
  %746 = load i64, i64* %9, align 8
  %747 = load i64, i64* @E, align 8
  %748 = icmp slt i64 %746, %747
  store i32 -702486681, i32* %22
  br label %846

; <label>:749:                                    ; preds = %23
  %750 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %751 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %750, i64* dereferenceable(8) %11)
  %752 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %751, i64* dereferenceable(8) %12)
  %753 = load i64, i64* %12, align 8
  %754 = load i64, i64* %10, align 8
  %755 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %754
  %756 = load i64, i64* %11, align 8
  %757 = getelementptr inbounds [100 x i64], [100 x i64]* %755, i64 0, i64 %756
  store i64 %753, i64* %757, align 8
  store i32 -757578096, i32* %22
  br label %846

; <label>:758:                                    ; preds = %23
  store i64 0, i64* %13, align 8
  store i32 813257614, i32* %22
  br label %846

; <label>:759:                                    ; preds = %23
  %760 = load i64, i64* %14, align 8
  %761 = sub i64 %760, -4921438250232886793
  %762 = sub i64 %761, 1
  %763 = add i64 %762, -4921438250232886793
  %764 = sub i64 %760, 1
  %765 = mul i64 %763, 1
  %766 = shl i64 %760, 1
  %767 = add i64 0, -5632944224602928803
  %768 = sub i64 %767, %760
  %769 = sub i64 %768, -5632944224602928803
  %770 = sub i64 0, %760
  %771 = sub i64 0, 1
  %772 = sub i64 %769, %771
  %773 = add i64 %769, 1
  %774 = sub i64 0, 2794002590142877992
  %775 = sub i64 %774, %760
  %776 = add i64 %775, 2794002590142877992
  %777 = sub i64 0, %760
  %778 = add i64 %776, 7296489952392767528
  %779 = add i64 %778, 1
  %780 = sub i64 %779, 7296489952392767528
  %781 = add i64 %776, 1
  %782 = sub i64 0, %760
  %783 = add i64 0, %782
  %784 = sub i64 0, %760
  %785 = add i64 %783, 8983227673306845560
  %786 = add i64 %785, 1
  %787 = sub i64 %786, 8983227673306845560
  %788 = add i64 %783, 1
  %789 = sub i64 0, 1
  %790 = sub i64 %760, %789
  %791 = add nsw i64 %760, 1
  store i64 %790, i64* %14, align 8
  store i32 733488325, i32* %22
  br label %846

; <label>:792:                                    ; preds = %23
  store i64 0, i64* %17, align 8
  store i32 -1957317381, i32* %22
  br label %846

; <label>:793:                                    ; preds = %23
  %794 = load i64, i64* %18, align 8
  %795 = load i64, i64* @V, align 8
  %796 = icmp slt i64 %794, %795
  store i32 30130977, i32* %22
  br label %846

; <label>:797:                                    ; preds = %23
  store i64 0, i64* %19, align 8
  store i32 280234175, i32* %22
  br label %846

; <label>:798:                                    ; preds = %23
  %799 = load i64, i64* %19, align 8
  %800 = load i64, i64* @V, align 8
  %801 = icmp slt i64 %799, %800
  store i32 1944578411, i32* %22
  br label %846

; <label>:802:                                    ; preds = %23
  %803 = load i64, i64* %19, align 8
  %804 = add i64 0, -7294576226507014215
  %805 = sub i64 %804, %803
  %806 = sub i64 %805, -7294576226507014215
  %807 = sub i64 0, %803
  %808 = add i64 %806, 3178565969024869350
  %809 = add i64 %808, 1
  %810 = sub i64 %809, 3178565969024869350
  %811 = add i64 %806, 1
  %812 = shl i64 %803, 1
  %813 = add i64 0, -3817029824429092884
  %814 = sub i64 %813, %803
  %815 = sub i64 %814, -3817029824429092884
  %816 = sub i64 0, %803
  %817 = sub i64 0, %815
  %818 = sub i64 0, 1
  %819 = add i64 %817, %818
  %820 = sub i64 0, %819
  %821 = add i64 %815, 1
  %822 = add i64 0, -7846866230457220457
  %823 = sub i64 %822, %803
  %824 = sub i64 %823, -7846866230457220457
  %825 = sub i64 0, %803
  %826 = add i64 %824, 4551549144568811307
  %827 = add i64 %826, 1
  %828 = sub i64 %827, 4551549144568811307
  %829 = add i64 %824, 1
  %830 = sub i64 0, 1
  %831 = add i64 %803, %830
  %832 = sub i64 %803, 1
  %833 = mul i64 %831, 1
  %834 = shl i64 %803, 1
  %835 = sub i64 0, 1
  %836 = add i64 %803, %835
  %837 = sub i64 %803, 1
  %838 = mul i64 %836, 1
  %839 = sub i64 0, 1
  %840 = sub i64 %803, %839
  %841 = add nsw i64 %803, 1
  store i64 %840, i64* %19, align 8
  store i32 -907891604, i32* %22
  br label %846

; <label>:842:                                    ; preds = %23
  %843 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -939477087, i32* %22
  br label %846

; <label>:844:                                    ; preds = %23
  %845 = load i32, i32* %5, align 4
  store i32 -1315197368, i32* %22
  br label %846

; <label>:846:                                    ; preds = %844, %842, %802, %798, %797, %793, %792, %759, %758, %749, %745, %714, %687, %686, %680, %679, %662, %634, %633, %601, %573, %563, %561, %554, %545, %542, %523, %496, %495, %467, %451, %448, %417, %402, %401, %395, %394, %391, %383, %378, %377, %361, %345, %338, %337, %336, %316, %300, %299, %292, %267, %262, %261, %256, %255, %250, %249, %221, %194, %188, %187, %151, %123, %120, %89, %73, %72, %66, %61, %56, %55, %49, %48, %42, %37, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -939282191, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -939282191, label %16
    i32 982207749, label %21
    i32 -1888623347, label %23
    i32 1277730003, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 982207749, i32 -1888623347
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1277730003, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1277730003, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317509205.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -2022424971
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2022424971
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1111393642, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1111393642, label %17
    i32 1389346859, label %37
    i32 -1096378177, label %65
    i32 632713224, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1389346859, i32 632713224
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 2069152171
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2069152171
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1096378177, i32 632713224
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1389346859, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
