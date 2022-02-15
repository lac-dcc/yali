; ModuleID = 'Project_CodeNet_C++1400/p03132/s075097377.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s075097377.cpp"
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
@a = global [200005 x i32] zeroinitializer, align 16
@dp = global [200005 x [5 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075097377.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
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
  store i32 0, i32* %7, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 1684841982, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %0, %818
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1684841982, label %24
    i32 514328754, label %40
    i32 1867163882, label %70
    i32 -1580834213, label %73
    i32 557128602, label %88
    i32 459501307, label %120
    i32 1531893589, label %121
    i32 -680667934, label %126
    i32 -1283062802, label %127
    i32 -1931743962, label %132
    i32 -1668874285, label %133
    i32 1517595307, label %137
    i32 -745645004, label %164
    i32 2001870411, label %186
    i32 1626456927, label %187
    i32 1257808668, label %194
    i32 -1722428437, label %195
    i32 -1531711557, label %201
    i32 -537805883, label %217
    i32 2009473215, label %244
    i32 1904048859, label %245
    i32 1386735104, label %250
    i32 1610314751, label %251
    i32 1333619737, label %255
    i32 140442064, label %271
    i32 326936141, label %312
    i32 -361147572, label %315
    i32 63039335, label %330
    i32 -483622004, label %360
    i32 -348667331, label %363
    i32 -638065419, label %372
    i32 -516076715, label %376
    i32 -1598471643, label %404
    i32 560078142, label %434
    i32 1864504761, label %437
    i32 1597276076, label %448
    i32 1787657722, label %449
    i32 1538541770, label %477
    i32 -382393254, label %501
    i32 1463231194, label %503
    i32 1589927851, label %505
    i32 -1234630025, label %521
    i32 -473176786, label %551
    i32 -870411342, label %554
    i32 1459573572, label %569
    i32 -1121041488, label %582
    i32 925702735, label %588
    i32 -1433943494, label %589
    i32 -2028567446, label %605
    i32 -603188695, label %625
    i32 1786473624, label %626
    i32 1708721221, label %627
    i32 -991597269, label %631
    i32 1863559469, label %647
    i32 -623808215, label %671
    i32 -601096894, label %672
    i32 -569408279, label %678
    i32 -1585813013, label %683
    i32 -1119033540, label %687
    i32 107193268, label %692
    i32 -1425393149, label %699
    i32 -268175776, label %700
    i32 -504570212, label %728
    i32 -1039242071, label %731
    i32 867824744, label %734
    i32 1022778742, label %782
    i32 -819463008, label %785
    i32 1945394319, label %809
  ]

; <label>:23:                                     ; preds = %21
  br label %818

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -1361492252
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1361492252
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 514328754, i32 -1585813013
  store i32 %39, i32* %19
  br label %818

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  store i1 %43, i1* %6
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1867163882, i32 -1585813013
  store i32 %69, i32* %19
  br label %818

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 -1580834213, i32 -680667934
  store i32 %72, i32* %19
  br label %818

; <label>:73:                                     ; preds = %21
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
  %87 = select i1 %85, i32 557128602, i32 -1119033540
  store i32 %87, i32* %19
  br label %818

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1669322089
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1669322089
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 459501307, i32 -1119033540
  store i32 %119, i32* %19
  br label %818

; <label>:120:                                    ; preds = %21
  store i32 1531893589, i32* %19
  br label %818

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %9, align 4
  store i32 1684841982, i32* %19
  br label %818

; <label>:126:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1283062802, i32* %19
  br label %818

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -1931743962, i32 -1531711557
  store i32 %131, i32* %19
  br label %818

; <label>:132:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -1668874285, i32* %19
  br label %818

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %134, 5
  %136 = select i1 %135, i32 1517595307, i32 1257808668
  store i32 %136, i32* %19
  br label %818

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -745645004, i32 107193268
  store i32 %163, i32* %19
  br label %818

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %166
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 %169
  store i32 1000000000, i32* %170, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1659616626
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1659616626
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2001870411, i32 107193268
  store i32 %185, i32* %19
  br label %818

; <label>:186:                                    ; preds = %21
  store i32 1626456927, i32* %19
  br label %818

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %11, align 4
  store i32 -1668874285, i32* %19
  br label %818

; <label>:194:                                    ; preds = %21
  store i32 -1722428437, i32* %19
  br label %818

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 %196, -296898621
  %198 = add i32 %197, 1
  %199 = add i32 %198, -296898621
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %10, align 4
  store i32 -1283062802, i32* %19
  br label %818

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1195878554
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1195878554
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -537805883, i32 -1425393149
  store i32 %216, i32* %19
  br label %818

; <label>:217:                                    ; preds = %21
  store i32 0, i32* getelementptr inbounds ([200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 2009473215, i32 -1425393149
  store i32 %243, i32* %19
  br label %818

; <label>:244:                                    ; preds = %21
  store i32 1904048859, i32* %19
  br label %818

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %8, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 1386735104, i32 1786473624
  store i32 %249, i32* %19
  br label %818

; <label>:250:                                    ; preds = %21
  store i32 1000000000, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1610314751, i32* %19
  br label %818

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* %14, align 4
  %253 = icmp slt i32 %252, 5
  %254 = select i1 %253, i32 1333619737, i32 925702735
  store i32 %254, i32* %19
  br label %818

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1869206814
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1869206814
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 140442064, i32 -268175776
  store i32 %270, i32* %19
  br label %818

; <label>:271:                                    ; preds = %21
  %272 = load i32, i32* %12, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub nsw i32 %272, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %276
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %277, i64 0, i64 %279
  %281 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %280)
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %13, align 4
  %283 = load i32, i32* %14, align 4
  %284 = icmp eq i32 %283, 0
  store i1 %284, i1* %5
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -1873556904
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1873556904
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 326936141, i32 -268175776
  store i32 %311, i32* %19
  br label %818

; <label>:312:                                    ; preds = %21
  %313 = load volatile i1, i1* %5
  %314 = select i1 %313, i32 -348667331, i32 -361147572
  store i32 %314, i32* %19
  br label %818

; <label>:315:                                    ; preds = %21
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 63039335, i32 -504570212
  store i32 %329, i32* %19
  br label %818

; <label>:330:                                    ; preds = %21
  %331 = load i32, i32* %14, align 4
  %332 = icmp eq i32 %331, 4
  store i1 %332, i1* %4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1836897610
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1836897610
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -483622004, i32 -504570212
  store i32 %359, i32* %19
  br label %818

; <label>:360:                                    ; preds = %21
  %361 = load volatile i1, i1* %4
  %362 = select i1 %361, i32 -348667331, i32 -638065419
  store i32 %362, i32* %19
  br label %818

; <label>:363:                                    ; preds = %21
  %364 = load i32, i32* %12, align 4
  %365 = add i32 %364, 580552417
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 580552417
  %368 = sub nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  store i32 %371, i32* %15, align 4
  store i32 -638065419, i32* %19
  br label %818

; <label>:372:                                    ; preds = %21
  %373 = load i32, i32* %14, align 4
  %374 = icmp eq i32 %373, 1
  %375 = select i1 %374, i32 1864504761, i32 -516076715
  store i32 %375, i32* %19
  br label %818

; <label>:376:                                    ; preds = %21
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -1824553908
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1824553908
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1598471643, i32 -1039242071
  store i32 %403, i32* %19
  br label %818

; <label>:404:                                    ; preds = %21
  %405 = load i32, i32* %14, align 4
  %406 = icmp eq i32 %405, 3
  store i1 %406, i1* %3
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -509633015
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -509633015
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 560078142, i32 -1039242071
  store i32 %433, i32* %19
  br label %818

; <label>:434:                                    ; preds = %21
  %435 = load volatile i1, i1* %3
  %436 = select i1 %435, i32 1864504761, i32 1589927851
  store i32 %436, i32* %19
  br label %818

; <label>:437:                                    ; preds = %21
  %438 = load i32, i32* %12, align 4
  %439 = sub i32 %438, -1307029376
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1307029376
  %442 = sub nsw i32 %438, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp eq i32 %445, 0
  %447 = select i1 %446, i32 1597276076, i32 1787657722
  store i32 %447, i32* %19
  br label %818

; <label>:448:                                    ; preds = %21
  store i32 1463231194, i32* %19
  store i32 2, i32* %20
  br label %818

; <label>:449:                                    ; preds = %21
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -1071774348
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1071774348
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1538541770, i32 867824744
  store i32 %476, i32* %19
  br label %818

; <label>:477:                                    ; preds = %21
  %478 = load i32, i32* %12, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub nsw i32 %478, 1
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = srem i32 %484, 2
  store i32 %485, i32* %2
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 737716915
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 737716915
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -382393254, i32 867824744
  store i32 %500, i32* %19
  br label %818

; <label>:501:                                    ; preds = %21
  store i32 1463231194, i32* %19
  %502 = load volatile i32, i32* %2
  store i32 %502, i32* %20
  br label %818

; <label>:503:                                    ; preds = %21
  %504 = load i32, i32* %20
  store i32 %504, i32* %15, align 4
  store i32 1589927851, i32* %19
  br label %818

; <label>:505:                                    ; preds = %21
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 1618653566
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1618653566
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1234630025, i32 1022778742
  store i32 %520, i32* %19
  br label %818

; <label>:521:                                    ; preds = %21
  %522 = load i32, i32* %14, align 4
  %523 = icmp eq i32 %522, 2
  store i1 %523, i1* %1
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1030816611
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1030816611
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -473176786, i32 1022778742
  store i32 %550, i32* %19
  br label %818

; <label>:551:                                    ; preds = %21
  %552 = load volatile i1, i1* %1
  %553 = select i1 %552, i32 -870411342, i32 1459573572
  store i32 %553, i32* %19
  br label %818

; <label>:554:                                    ; preds = %21
  %555 = load i32, i32* %12, align 4
  %556 = sub i32 %555, -1726938147
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1726938147
  %559 = sub nsw i32 %555, 1
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add nsw i32 %562, 1
  %568 = srem i32 %566, 2
  store i32 %568, i32* %15, align 4
  store i32 1459573572, i32* %19
  br label %818

; <label>:569:                                    ; preds = %21
  %570 = load i32, i32* %13, align 4
  %571 = load i32, i32* %15, align 4
  %572 = sub i32 %570, 1909795331
  %573 = add i32 %572, %571
  %574 = add i32 %573, 1909795331
  %575 = add nsw i32 %570, %571
  %576 = load i32, i32* %12, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %577
  %579 = load i32, i32* %14, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [5 x i32], [5 x i32]* %578, i64 0, i64 %580
  store i32 %574, i32* %581, align 4
  store i32 -1121041488, i32* %19
  br label %818

; <label>:582:                                    ; preds = %21
  %583 = load i32, i32* %14, align 4
  %584 = add i32 %583, 1189368502
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1189368502
  %587 = add nsw i32 %583, 1
  store i32 %586, i32* %14, align 4
  store i32 1610314751, i32* %19
  br label %818

; <label>:588:                                    ; preds = %21
  store i32 -1433943494, i32* %19
  br label %818

; <label>:589:                                    ; preds = %21
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, -1524639749
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1524639749
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -2028567446, i32 -819463008
  store i32 %604, i32* %19
  br label %818

; <label>:605:                                    ; preds = %21
  %606 = load i32, i32* %12, align 4
  %607 = sub i32 %606, 413726563
  %608 = add i32 %607, 1
  %609 = add i32 %608, 413726563
  %610 = add nsw i32 %606, 1
  store i32 %609, i32* %12, align 4
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
  %624 = select i1 %622, i32 -603188695, i32 -819463008
  store i32 %624, i32* %19
  br label %818

; <label>:625:                                    ; preds = %21
  store i32 1904048859, i32* %19
  br label %818

; <label>:626:                                    ; preds = %21
  store i32 1000000000, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1708721221, i32* %19
  br label %818

; <label>:627:                                    ; preds = %21
  %628 = load i32, i32* %17, align 4
  %629 = icmp slt i32 %628, 5
  %630 = select i1 %629, i32 -991597269, i32 -569408279
  store i32 %630, i32* %19
  br label %818

; <label>:631:                                    ; preds = %21
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, -1933799918
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1933799918
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1863559469, i32 1945394319
  store i32 %646, i32* %19
  br label %818

; <label>:647:                                    ; preds = %21
  %648 = load i32, i32* %8, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %649
  %651 = load i32, i32* %17, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [5 x i32], [5 x i32]* %650, i64 0, i64 %652
  %654 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %653)
  %655 = load i32, i32* %654, align 4
  store i32 %655, i32* %16, align 4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, -781564990
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -781564990
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -623808215, i32 1945394319
  store i32 %670, i32* %19
  br label %818

; <label>:671:                                    ; preds = %21
  store i32 -601096894, i32* %19
  br label %818

; <label>:672:                                    ; preds = %21
  %673 = load i32, i32* %17, align 4
  %674 = add i32 %673, 1104847500
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 1104847500
  %677 = add nsw i32 %673, 1
  store i32 %676, i32* %17, align 4
  store i32 1708721221, i32* %19
  br label %818

; <label>:678:                                    ; preds = %21
  %679 = load i32, i32* %16, align 4
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %679)
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %680, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %682 = load i32, i32* %7, align 4
  ret i32 %682

; <label>:683:                                    ; preds = %21
  %684 = load i32, i32* %9, align 4
  %685 = load i32, i32* %8, align 4
  %686 = icmp slt i32 %684, %685
  store i32 514328754, i32* %19
  br label %818

; <label>:687:                                    ; preds = %21
  %688 = load i32, i32* %9, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %689
  %691 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %690)
  store i32 557128602, i32* %19
  br label %818

; <label>:692:                                    ; preds = %21
  %693 = load i32, i32* %10, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %694
  %696 = load i32, i32* %11, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [5 x i32], [5 x i32]* %695, i64 0, i64 %697
  store i32 1000000000, i32* %698, align 4
  store i32 -745645004, i32* %19
  br label %818

; <label>:699:                                    ; preds = %21
  store i32 0, i32* getelementptr inbounds ([200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  store i32 -537805883, i32* %19
  br label %818

; <label>:700:                                    ; preds = %21
  %701 = load i32, i32* %12, align 4
  %702 = sub i32 %701, -1579916615
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1579916615
  %705 = sub i32 %701, 1
  %706 = mul i32 %704, 1
  %707 = add i32 0, -628635914
  %708 = sub i32 %707, %701
  %709 = sub i32 %708, -628635914
  %710 = sub i32 0, %701
  %711 = add i32 %709, -573732805
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -573732805
  %714 = add i32 %709, 1
  %715 = sub i32 %701, 1753878653
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1753878653
  %718 = sub nsw i32 %701, 1
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %719
  %721 = load i32, i32* %14, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [5 x i32], [5 x i32]* %720, i64 0, i64 %722
  %724 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %723)
  %725 = load i32, i32* %724, align 4
  store i32 %725, i32* %13, align 4
  %726 = load i32, i32* %14, align 4
  %727 = icmp eq i32 %726, 0
  store i32 140442064, i32* %19
  br label %818

; <label>:728:                                    ; preds = %21
  %729 = load i32, i32* %14, align 4
  %730 = icmp eq i32 %729, 4
  store i32 63039335, i32* %19
  br label %818

; <label>:731:                                    ; preds = %21
  %732 = load i32, i32* %14, align 4
  %733 = icmp eq i32 %732, 3
  store i32 -1598471643, i32* %19
  br label %818

; <label>:734:                                    ; preds = %21
  %735 = load i32, i32* %12, align 4
  %736 = shl i32 %735, 1
  %737 = add i32 0, -1133557864
  %738 = sub i32 %737, %735
  %739 = sub i32 %738, -1133557864
  %740 = sub i32 0, %735
  %741 = sub i32 %739, 1584258790
  %742 = add i32 %741, 1
  %743 = add i32 %742, 1584258790
  %744 = add i32 %739, 1
  %745 = sub i32 0, %735
  %746 = add i32 0, %745
  %747 = sub i32 0, %735
  %748 = sub i32 %746, 402254994
  %749 = add i32 %748, 1
  %750 = add i32 %749, 402254994
  %751 = add i32 %746, 1
  %752 = sub i32 0, 1
  %753 = add i32 %735, %752
  %754 = sub i32 %735, 1
  %755 = mul i32 %753, 1
  %756 = add i32 0, -29644018
  %757 = sub i32 %756, %735
  %758 = sub i32 %757, -29644018
  %759 = sub i32 0, %735
  %760 = sub i32 0, %758
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add i32 %758, 1
  %765 = shl i32 %735, 1
  %766 = sub i32 %735, 1647704032
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1647704032
  %769 = sub nsw i32 %735, 1
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = shl i32 %772, 2
  %774 = sub i32 0, %772
  %775 = add i32 0, %774
  %776 = sub i32 0, %772
  %777 = add i32 %775, -1523526112
  %778 = add i32 %777, 2
  %779 = sub i32 %778, -1523526112
  %780 = add i32 %775, 2
  %781 = srem i32 %772, 2
  store i32 1538541770, i32* %19
  br label %818

; <label>:782:                                    ; preds = %21
  %783 = load i32, i32* %14, align 4
  %784 = icmp eq i32 %783, 2
  store i32 -1234630025, i32* %19
  br label %818

; <label>:785:                                    ; preds = %21
  %786 = load i32, i32* %12, align 4
  %787 = add i32 %786, 1743904504
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1743904504
  %790 = sub i32 %786, 1
  %791 = mul i32 %789, 1
  %792 = sub i32 0, %786
  %793 = add i32 0, %792
  %794 = sub i32 0, %786
  %795 = sub i32 0, 1
  %796 = sub i32 %793, %795
  %797 = add i32 %793, 1
  %798 = shl i32 %786, 1
  %799 = sub i32 %786, 1610241386
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1610241386
  %802 = sub i32 %786, 1
  %803 = mul i32 %801, 1
  %804 = sub i32 0, %786
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %808 = add nsw i32 %786, 1
  store i32 %807, i32* %12, align 4
  store i32 -2028567446, i32* %19
  br label %818

; <label>:809:                                    ; preds = %21
  %810 = load i32, i32* %8, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %811
  %813 = load i32, i32* %17, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [5 x i32], [5 x i32]* %812, i64 0, i64 %814
  %816 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %815)
  %817 = load i32, i32* %816, align 4
  store i32 %817, i32* %16, align 4
  store i32 1863559469, i32* %19
  br label %818

; <label>:818:                                    ; preds = %809, %785, %782, %734, %731, %728, %700, %699, %692, %687, %683, %672, %671, %647, %631, %627, %626, %625, %605, %589, %588, %582, %569, %554, %551, %521, %505, %503, %501, %477, %449, %448, %437, %434, %404, %376, %372, %363, %360, %330, %315, %312, %271, %255, %251, %250, %245, %244, %217, %201, %195, %194, %187, %186, %164, %137, %133, %132, %127, %126, %121, %120, %88, %73, %70, %40, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 560775899, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 560775899, label %17
    i32 160027065, label %22
    i32 1812200052, label %24
    i32 906811034, label %26
    i32 -901108241, label %42
    i32 -458934699, label %71
    i32 1174375795, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 160027065, i32 1812200052
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 906811034, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 906811034, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 113714283
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 113714283
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -901108241, i32 1174375795
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 132907048
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 132907048
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
  %70 = select i1 %68, i32 -458934699, i32 1174375795
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 -901108241, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s075097377.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1549550770
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1549550770
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1134437305, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1134437305, label %17
    i32 -1800128895, label %25
    i32 -264713750, label %40
    i32 -499857095, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1800128895, i32 -499857095
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -264713750, i32 -499857095
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1800128895, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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
