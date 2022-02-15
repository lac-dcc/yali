; ModuleID = 'Project_CodeNet_C++1400/p01140/s873796915.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s873796915.cpp"
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
@nm = global [1501 x i32] zeroinitializer, align 16
@mm = global [1501 x i32] zeroinitializer, align 16
@nc = global [1500001 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873796915.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -1565325110, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %870
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1565325110, label %22
    i32 861197065, label %23
    i32 -1243208479, label %27
    i32 -1807162009, label %34
    i32 -404852644, label %41
    i32 755067598, label %57
    i32 -1581475735, label %73
    i32 1942481801, label %74
    i32 -407442086, label %78
    i32 1079964019, label %79
    i32 -390261008, label %95
    i32 -1454972213, label %112
    i32 61537972, label %115
    i32 720343641, label %142
    i32 1078177922, label %161
    i32 -862887169, label %162
    i32 336830632, label %168
    i32 1041581859, label %169
    i32 1787545215, label %175
    i32 756768685, label %181
    i32 579897824, label %185
    i32 279983227, label %186
    i32 566498982, label %187
    i32 696119755, label %192
    i32 -1799484056, label %220
    i32 -1517715774, label %251
    i32 -268902524, label %252
    i32 1435632379, label %268
    i32 290091739, label %301
    i32 2002450522, label %302
    i32 1148117210, label %303
    i32 438518367, label %308
    i32 -406713341, label %313
    i32 206423524, label %318
    i32 -1197296990, label %346
    i32 2001423641, label %373
    i32 -561815943, label %374
    i32 1389560995, label %379
    i32 -1093607696, label %395
    i32 1909997213, label %425
    i32 745054270, label %428
    i32 1617294075, label %443
    i32 79090089, label %464
    i32 527421159, label %465
    i32 -141444087, label %470
    i32 1904461904, label %485
    i32 -1306072087, label %512
    i32 -296624817, label %513
    i32 2112386196, label %520
    i32 -365883791, label %535
    i32 509382373, label %563
    i32 -810738061, label %564
    i32 -1081761040, label %565
    i32 2090095771, label %571
    i32 -1226209787, label %587
    i32 1852651623, label %603
    i32 2016772806, label %604
    i32 -1100737396, label %609
    i32 1981259021, label %620
    i32 -457426299, label %629
    i32 -22449291, label %638
    i32 -930814426, label %644
    i32 1793019850, label %672
    i32 1331603239, label %703
    i32 478299007, label %706
    i32 -1645054855, label %722
    i32 778476273, label %732
    i32 2092491641, label %733
    i32 -497971469, label %739
    i32 -133484020, label %740
    i32 9802907, label %741
    i32 64807042, label %748
    i32 -39438115, label %752
    i32 1603898640, label %753
    i32 -979415831, label %754
    i32 -1586326408, label %757
    i32 -462740886, label %761
    i32 217398050, label %766
    i32 777184950, label %791
    i32 1630743279, label %792
    i32 -1985095478, label %822
    i32 2136674312, label %847
    i32 793914203, label %864
    i32 -1242499169, label %865
    i32 1217106918, label %866
  ]

; <label>:21:                                     ; preds = %19
  br label %870

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 861197065, i32* %18
  br label %870

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 1501
  %26 = select i1 %25, i32 -1243208479, i32 -404852644
  store i32 %26, i32* %18
  br label %870

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -1807162009, i32* %18
  br label %870

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %9, align 4
  store i32 861197065, i32* %18
  br label %870

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1625678503
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1625678503
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 755067598, i32 1603898640
  store i32 %56, i32* %18
  br label %870

; <label>:57:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1090341570
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1090341570
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1581475735, i32 1603898640
  store i32 %72, i32* %18
  br label %870

; <label>:73:                                     ; preds = %19
  store i32 1942481801, i32* %18
  br label %870

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %10, align 4
  %76 = icmp slt i32 %75, 1500001
  %77 = select i1 %76, i32 -407442086, i32 1787545215
  store i32 %77, i32* %18
  br label %870

; <label>:78:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1079964019, i32* %18
  br label %870

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1666171282
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1666171282
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -390261008, i32 -979415831
  store i32 %94, i32* %18
  br label %870

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %96, 2
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1454972213, i32 -979415831
  store i32 %111, i32* %18
  br label %870

; <label>:112:                                    ; preds = %19
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 61537972, i32 336830632
  store i32 %114, i32* %18
  br label %870

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 720343641, i32 -1586326408
  store i32 %141, i32* %18
  br label %870

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %144
  store i32 0, i32* %145, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1222844536
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1222844536
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1078177922, i32 -1586326408
  store i32 %160, i32* %18
  br label %870

; <label>:161:                                    ; preds = %19
  store i32 -862887169, i32* %18
  br label %870

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %11, align 4
  %164 = sub i32 %163, 1311103444
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1311103444
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %11, align 4
  store i32 1079964019, i32* %18
  br label %870

; <label>:168:                                    ; preds = %19
  store i32 1041581859, i32* %18
  br label %870

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %10, align 4
  %171 = sub i32 %170, -872437400
  %172 = add i32 %171, 1
  %173 = add i32 %172, -872437400
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %10, align 4
  store i32 1942481801, i32* %18
  br label %870

; <label>:175:                                    ; preds = %19
  store i32 0, i32* @c, align 4
  store i32 0, i32* @k, align 4
  store i32 0, i32* @l, align 4
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %176, i32* dereferenceable(4) %6)
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 756768685, i32 279983227
  store i32 %180, i32* %18
  br label %870

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 579897824, i32 279983227
  store i32 %184, i32* %18
  br label %870

; <label>:185:                                    ; preds = %19
  store i32 -39438115, i32* %18
  br label %870

; <label>:186:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 566498982, i32* %18
  br label %870

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 696119755, i32 2002450522
  store i32 %191, i32* %18
  br label %870

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 89798039
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 89798039
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1799484056, i32 -462740886
  store i32 %219, i32* %18
  br label %870

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %222
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %223)
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1517715774, i32 -462740886
  store i32 %250, i32* %18
  br label %870

; <label>:251:                                    ; preds = %19
  store i32 -268902524, i32* %18
  br label %870

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -934253794
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -934253794
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1435632379, i32 217398050
  store i32 %267, i32* %18
  br label %870

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* %12, align 4
  %270 = sub i32 %269, 192215771
  %271 = add i32 %270, 1
  %272 = add i32 %271, 192215771
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %12, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -371984501
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -371984501
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 290091739, i32 217398050
  store i32 %300, i32* %18
  br label %870

; <label>:301:                                    ; preds = %19
  store i32 566498982, i32* %18
  br label %870

; <label>:302:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 1148117210, i32* %18
  br label %870

; <label>:303:                                    ; preds = %19
  %304 = load i32, i32* %13, align 4
  %305 = load i32, i32* %6, align 4
  %306 = icmp slt i32 %304, %305
  %307 = select i1 %306, i32 438518367, i32 206423524
  store i32 %307, i32* %18
  br label %870

; <label>:308:                                    ; preds = %19
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %310
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %311)
  store i32 -406713341, i32* %18
  br label %870

; <label>:313:                                    ; preds = %19
  %314 = load i32, i32* %13, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  store i32 %316, i32* %13, align 4
  store i32 1148117210, i32* %18
  br label %870

; <label>:318:                                    ; preds = %19
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -356199271
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -356199271
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1197296990, i32 777184950
  store i32 %345, i32* %18
  br label %870

; <label>:346:                                    ; preds = %19
  store i32 0, i32* %14, align 4
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
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 2001423641, i32 777184950
  store i32 %372, i32* %18
  br label %870

; <label>:373:                                    ; preds = %19
  store i32 -561815943, i32* %18
  br label %870

; <label>:374:                                    ; preds = %19
  %375 = load i32, i32* %14, align 4
  %376 = load i32, i32* %5, align 4
  %377 = icmp slt i32 %375, %376
  %378 = select i1 %377, i32 1389560995, i32 2090095771
  store i32 %378, i32* %18
  br label %870

; <label>:379:                                    ; preds = %19
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 492841847
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 492841847
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1093607696, i32 1630743279
  store i32 %394, i32* %18
  br label %870

; <label>:395:                                    ; preds = %19
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  call void @_Z4lsnni(i32 %399)
  %400 = load i32, i32* %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* %7, align 4
  %404 = load i32, i32* %14, align 4
  %405 = load i32, i32* %5, align 4
  %406 = add i32 %405, -352985401
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -352985401
  %409 = sub nsw i32 %405, 1
  %410 = icmp ne i32 %404, %408
  store i1 %410, i1* %2
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1909997213, i32 1630743279
  store i32 %424, i32* %18
  br label %870

; <label>:425:                                    ; preds = %19
  %426 = load volatile i1, i1* %2
  %427 = select i1 %426, i32 745054270, i32 -810738061
  store i32 %427, i32* %18
  br label %870

; <label>:428:                                    ; preds = %19
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1617294075, i32 -1985095478
  store i32 %442, i32* %18
  br label %870

; <label>:443:                                    ; preds = %19
  %444 = load i32, i32* %14, align 4
  %445 = add i32 %444, 188052527
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 188052527
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %15, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 161269491
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 161269491
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 79090089, i32 -1985095478
  store i32 %463, i32* %18
  br label %870

; <label>:464:                                    ; preds = %19
  store i32 527421159, i32* %18
  br label %870

; <label>:465:                                    ; preds = %19
  %466 = load i32, i32* %15, align 4
  %467 = load i32, i32* %5, align 4
  %468 = icmp slt i32 %466, %467
  %469 = select i1 %468, i32 -141444087, i32 2112386196
  store i32 %469, i32* %18
  br label %870

; <label>:470:                                    ; preds = %19
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1904461904, i32 2136674312
  store i32 %484, i32* %18
  br label %870

; <label>:485:                                    ; preds = %19
  %486 = load i32, i32* %15, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %7, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, %489
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %490, %489
  store i32 %494, i32* %7, align 4
  %496 = load i32, i32* %7, align 4
  call void @_Z4lsnni(i32 %496)
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, 69137275
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 69137275
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1306072087, i32 2136674312
  store i32 %511, i32* %18
  br label %870

; <label>:512:                                    ; preds = %19
  store i32 -296624817, i32* %18
  br label %870

; <label>:513:                                    ; preds = %19
  %514 = load i32, i32* %15, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  store i32 %518, i32* %15, align 4
  store i32 527421159, i32* %18
  br label %870

; <label>:520:                                    ; preds = %19
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -365883791, i32 793914203
  store i32 %534, i32* %18
  br label %870

; <label>:535:                                    ; preds = %19
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -559742870
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -559742870
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 509382373, i32 793914203
  store i32 %562, i32* %18
  br label %870

; <label>:563:                                    ; preds = %19
  store i32 -810738061, i32* %18
  br label %870

; <label>:564:                                    ; preds = %19
  store i32 -1081761040, i32* %18
  br label %870

; <label>:565:                                    ; preds = %19
  %566 = load i32, i32* %14, align 4
  %567 = add i32 %566, -2125247957
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -2125247957
  %570 = add nsw i32 %566, 1
  store i32 %569, i32* %14, align 4
  store i32 -561815943, i32* %18
  br label %870

; <label>:571:                                    ; preds = %19
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, -717448574
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -717448574
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1226209787, i32 -1242499169
  store i32 %586, i32* %18
  br label %870

; <label>:587:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, -1900003414
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1900003414
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1852651623, i32 -1242499169
  store i32 %602, i32* %18
  br label %870

; <label>:603:                                    ; preds = %19
  store i32 2016772806, i32* %18
  br label %870

; <label>:604:                                    ; preds = %19
  %605 = load i32, i32* %16, align 4
  %606 = load i32, i32* %6, align 4
  %607 = icmp slt i32 %605, %606
  %608 = select i1 %607, i32 -1100737396, i32 64807042
  store i32 %608, i32* %18
  br label %870

; <label>:609:                                    ; preds = %19
  %610 = load i32, i32* %16, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  store i32 %613, i32* %8, align 4
  %614 = load i32, i32* %8, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = icmp ne i32 %617, 0
  %619 = select i1 %618, i32 1981259021, i32 -457426299
  store i32 %619, i32* %18
  br label %870

; <label>:620:                                    ; preds = %19
  %621 = load i32, i32* %8, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* @c, align 4
  %626 = sub i32 0, %624
  %627 = sub i32 %625, %626
  %628 = add nsw i32 %625, %624
  store i32 %627, i32* @c, align 4
  store i32 -457426299, i32* %18
  br label %870

; <label>:629:                                    ; preds = %19
  %630 = load i32, i32* %16, align 4
  %631 = load i32, i32* %6, align 4
  %632 = sub i32 %631, 37466656
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 37466656
  %635 = sub nsw i32 %631, 1
  %636 = icmp ne i32 %630, %634
  %637 = select i1 %636, i32 -22449291, i32 -133484020
  store i32 %637, i32* %18
  br label %870

; <label>:638:                                    ; preds = %19
  %639 = load i32, i32* %16, align 4
  %640 = sub i32 %639, -654708548
  %641 = add i32 %640, 1
  %642 = add i32 %641, -654708548
  %643 = add nsw i32 %639, 1
  store i32 %642, i32* %17, align 4
  store i32 -930814426, i32* %18
  br label %870

; <label>:644:                                    ; preds = %19
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 367549412
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 367549412
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1793019850, i32 1217106918
  store i32 %671, i32* %18
  br label %870

; <label>:672:                                    ; preds = %19
  %673 = load i32, i32* %17, align 4
  %674 = load i32, i32* %6, align 4
  %675 = icmp slt i32 %673, %674
  store i1 %675, i1* %1
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 837636166
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 837636166
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1331603239, i32 1217106918
  store i32 %702, i32* %18
  br label %870

; <label>:703:                                    ; preds = %19
  %704 = load volatile i1, i1* %1
  %705 = select i1 %704, i32 478299007, i32 -497971469
  store i32 %705, i32* %18
  br label %870

; <label>:706:                                    ; preds = %19
  %707 = load i32, i32* %17, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* %8, align 4
  %712 = sub i32 %711, -459487511
  %713 = add i32 %712, %710
  %714 = add i32 %713, -459487511
  %715 = add nsw i32 %711, %710
  store i32 %714, i32* %8, align 4
  %716 = load i32, i32* %8, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = icmp ne i32 %719, 0
  %721 = select i1 %720, i32 -1645054855, i32 778476273
  store i32 %721, i32* %18
  br label %870

; <label>:722:                                    ; preds = %19
  %723 = load i32, i32* %8, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = load i32, i32* @c, align 4
  %728 = add i32 %727, 1695154688
  %729 = add i32 %728, %726
  %730 = sub i32 %729, 1695154688
  %731 = add nsw i32 %727, %726
  store i32 %730, i32* @c, align 4
  store i32 778476273, i32* %18
  br label %870

; <label>:732:                                    ; preds = %19
  store i32 2092491641, i32* %18
  br label %870

; <label>:733:                                    ; preds = %19
  %734 = load i32, i32* %17, align 4
  %735 = sub i32 %734, -539667143
  %736 = add i32 %735, 1
  %737 = add i32 %736, -539667143
  %738 = add nsw i32 %734, 1
  store i32 %737, i32* %17, align 4
  store i32 -930814426, i32* %18
  br label %870

; <label>:739:                                    ; preds = %19
  store i32 -133484020, i32* %18
  br label %870

; <label>:740:                                    ; preds = %19
  store i32 9802907, i32* %18
  br label %870

; <label>:741:                                    ; preds = %19
  %742 = load i32, i32* %16, align 4
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %747 = add nsw i32 %742, 1
  store i32 %746, i32* %16, align 4
  store i32 2016772806, i32* %18
  br label %870

; <label>:748:                                    ; preds = %19
  %749 = load i32, i32* @c, align 4
  %750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %749)
  %751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %750, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1565325110, i32* %18
  br label %870

; <label>:752:                                    ; preds = %19
  ret i32 0

; <label>:753:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 755067598, i32* %18
  br label %870

; <label>:754:                                    ; preds = %19
  %755 = load i32, i32* %11, align 4
  %756 = icmp slt i32 %755, 2
  store i32 -390261008, i32* %18
  br label %870

; <label>:757:                                    ; preds = %19
  %758 = load i32, i32* %10, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %759
  store i32 0, i32* %760, align 4
  store i32 720343641, i32* %18
  br label %870

; <label>:761:                                    ; preds = %19
  %762 = load i32, i32* %12, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %763
  %765 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %764)
  store i32 -1799484056, i32* %18
  br label %870

; <label>:766:                                    ; preds = %19
  %767 = load i32, i32* %12, align 4
  %768 = sub i32 %767, 260801015
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 260801015
  %771 = sub i32 %767, 1
  %772 = mul i32 %770, 1
  %773 = sub i32 %767, 1638306594
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1638306594
  %776 = sub i32 %767, 1
  %777 = mul i32 %775, 1
  %778 = shl i32 %767, 1
  %779 = add i32 0, 358532493
  %780 = sub i32 %779, %767
  %781 = sub i32 %780, 358532493
  %782 = sub i32 0, %767
  %783 = add i32 %781, -2134085944
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -2134085944
  %786 = add i32 %781, 1
  %787 = add i32 %767, -1915603757
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -1915603757
  %790 = add nsw i32 %767, 1
  store i32 %789, i32* %12, align 4
  store i32 1435632379, i32* %18
  br label %870

; <label>:791:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -1197296990, i32* %18
  br label %870

; <label>:792:                                    ; preds = %19
  %793 = load i32, i32* %14, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  call void @_Z4lsnni(i32 %796)
  %797 = load i32, i32* %14, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  store i32 %800, i32* %7, align 4
  %801 = load i32, i32* %14, align 4
  %802 = load i32, i32* %5, align 4
  %803 = sub i32 %802, -295215800
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -295215800
  %806 = sub i32 %802, 1
  %807 = mul i32 %805, 1
  %808 = add i32 0, -1009478749
  %809 = sub i32 %808, %802
  %810 = sub i32 %809, -1009478749
  %811 = sub i32 0, %802
  %812 = sub i32 0, %810
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add i32 %810, 1
  %817 = add i32 %802, 1253014182
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1253014182
  %820 = sub nsw i32 %802, 1
  %821 = icmp ne i32 %801, %819
  store i32 -1093607696, i32* %18
  br label %870

; <label>:822:                                    ; preds = %19
  %823 = load i32, i32* %14, align 4
  %824 = add i32 0, 288812830
  %825 = sub i32 %824, %823
  %826 = sub i32 %825, 288812830
  %827 = sub i32 0, %823
  %828 = sub i32 0, %826
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %832 = add i32 %826, 1
  %833 = sub i32 0, 1
  %834 = add i32 %823, %833
  %835 = sub i32 %823, 1
  %836 = mul i32 %834, 1
  %837 = sub i32 %823, 429076303
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 429076303
  %840 = sub i32 %823, 1
  %841 = mul i32 %839, 1
  %842 = shl i32 %823, 1
  %843 = sub i32 %823, -1137740164
  %844 = add i32 %843, 1
  %845 = add i32 %844, -1137740164
  %846 = add nsw i32 %823, 1
  store i32 %845, i32* %15, align 4
  store i32 1617294075, i32* %18
  br label %870

; <label>:847:                                    ; preds = %19
  %848 = load i32, i32* %15, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = load i32, i32* %7, align 4
  %853 = shl i32 %852, %851
  %854 = sub i32 %852, 1476931884
  %855 = sub i32 %854, %851
  %856 = add i32 %855, 1476931884
  %857 = sub i32 %852, %851
  %858 = mul i32 %856, %851
  %859 = sub i32 %852, -249378954
  %860 = add i32 %859, %851
  %861 = add i32 %860, -249378954
  %862 = add nsw i32 %852, %851
  store i32 %861, i32* %7, align 4
  %863 = load i32, i32* %7, align 4
  call void @_Z4lsnni(i32 %863)
  store i32 1904461904, i32* %18
  br label %870

; <label>:864:                                    ; preds = %19
  store i32 -365883791, i32* %18
  br label %870

; <label>:865:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 -1226209787, i32* %18
  br label %870

; <label>:866:                                    ; preds = %19
  %867 = load i32, i32* %17, align 4
  %868 = load i32, i32* %6, align 4
  %869 = icmp slt i32 %867, %868
  store i32 1793019850, i32* %18
  br label %870

; <label>:870:                                    ; preds = %866, %865, %864, %847, %822, %792, %791, %766, %761, %757, %754, %753, %748, %741, %740, %739, %733, %732, %722, %706, %703, %672, %644, %638, %629, %620, %609, %604, %603, %587, %571, %565, %564, %563, %535, %520, %513, %512, %485, %470, %465, %464, %443, %428, %425, %395, %379, %374, %373, %346, %318, %313, %308, %303, %302, %301, %268, %252, %251, %220, %192, %187, %186, %185, %181, %175, %169, %168, %162, %161, %142, %115, %112, %95, %79, %78, %74, %73, %57, %41, %34, %27, %23, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4lsnni(i32) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = sub i32 %6, -844586844
  %8 = add i32 %7, 1
  %9 = add i32 %8, -844586844
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* %5, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873796915.cpp() #0 section ".text.startup" {
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
  store i32 -1474274045, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1474274045, label %16
    i32 388735634, label %36
    i32 -818690691, label %51
    i32 586459782, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 388735634, i32 586459782
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -818690691, i32 586459782
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 388735634, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
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
