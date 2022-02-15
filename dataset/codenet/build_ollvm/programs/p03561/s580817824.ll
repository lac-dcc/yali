; ModuleID = 'Project_CodeNet_C++1400/p03561/s580817824.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s580817824.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [300500 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580817824.cpp, i8* null }]
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
define i32 @_Z3sagi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sdiv i32 %3, 2
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 2
  %7 = sub i32 0, %4
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %4, %6
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
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
  store i32 0, i32* %6, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %8)
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 2
  store i32 %27, i32* %5
  %28 = alloca i32
  store i32 -1089352511, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %838
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1089352511, label %32
    i32 -183551000, label %36
    i32 1763982755, label %41
    i32 -424498986, label %57
    i32 -1692305553, label %76
    i32 -215157818, label %79
    i32 -329432346, label %83
    i32 -552038561, label %89
    i32 -1129231501, label %117
    i32 1046915281, label %132
    i32 350412452, label %133
    i32 -2015176599, label %137
    i32 560630447, label %153
    i32 496550653, label %184
    i32 -173801753, label %185
    i32 392085752, label %189
    i32 -1139081204, label %190
    i32 -1135270554, label %196
    i32 1106752305, label %198
    i32 -1178033810, label %205
    i32 575246631, label %206
    i32 -190350514, label %209
    i32 2032231782, label %237
    i32 995466943, label %268
    i32 1927629794, label %271
    i32 -288060766, label %287
    i32 45209146, label %318
    i32 -154136716, label %319
    i32 2029436270, label %325
    i32 -432911104, label %326
    i32 -416484182, label %332
    i32 -701213008, label %337
    i32 -132149855, label %341
    i32 1735917368, label %348
    i32 3356164, label %363
    i32 -1881183803, label %392
    i32 1348531253, label %395
    i32 1284296238, label %401
    i32 1375566896, label %406
    i32 1688124767, label %410
    i32 1339942896, label %438
    i32 -1327007044, label %472
    i32 -1605484290, label %473
    i32 1693755629, label %474
    i32 -1198638269, label %481
    i32 -1743223735, label %486
    i32 1072907045, label %513
    i32 -1003492321, label %533
    i32 1598793012, label %534
    i32 435899444, label %562
    i32 -1048207723, label %596
    i32 -770105569, label %597
    i32 728274251, label %598
    i32 -1508958552, label %599
    i32 -946039957, label %600
    i32 -1029742030, label %607
    i32 -1474234405, label %634
    i32 -1970958590, label %650
    i32 152865357, label %651
    i32 -1231157908, label %657
    i32 -759843598, label %658
    i32 -1468732105, label %663
    i32 -234593558, label %691
    i32 508385814, label %712
    i32 53957906, label %715
    i32 732336994, label %716
    i32 -1124329208, label %723
    i32 448614261, label %730
    i32 -387391435, label %732
    i32 49316260, label %736
    i32 277687160, label %737
    i32 1763381828, label %741
    i32 898779891, label %745
    i32 -1767469901, label %750
    i32 666598076, label %769
    i32 123375138, label %796
    i32 -939650061, label %801
    i32 1416272512, label %831
    i32 1622589552, label %832
  ]

; <label>:31:                                     ; preds = %29
  br label %838

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %5
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -183551000, i32 350412452
  store i32 %35, i32* %28
  br label %838

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %7, align 4
  %38 = sdiv i32 %37, 2
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %39, i8 signext 32)
  store i32 1, i32* %9, align 4
  store i32 1763982755, i32* %28
  br label %838

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -406679258
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -406679258
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -424498986, i32 -387391435
  store i32 %56, i32* %28
  br label %838

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1014510390
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1014510390
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1692305553, i32 -387391435
  store i32 %75, i32* %28
  br label %838

; <label>:76:                                     ; preds = %29
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -215157818, i32 -552038561
  store i32 %78, i32* %28
  br label %838

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %7, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %81, i8 signext 32)
  store i32 -329432346, i32* %28
  br label %838

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %9, align 4
  %85 = add i32 %84, 525792086
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 525792086
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %9, align 4
  store i32 1763982755, i32* %28
  br label %838

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -1497665016
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1497665016
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1129231501, i32 49316260
  store i32 %116, i32* %28
  br label %838

; <label>:117:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1046915281, i32 49316260
  store i32 %131, i32* %28
  br label %838

; <label>:132:                                    ; preds = %29
  store i32 448614261, i32* %28
  br label %838

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -2015176599, i32 -173801753
  store i32 %136, i32* %28
  br label %838

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1044558277
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1044558277
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 560630447, i32 277687160
  store i32 %152, i32* %28
  br label %838

; <label>:153:                                    ; preds = %29
  %154 = load i32, i32* %7, align 4
  %155 = call i32 @_Z3sagi(i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  store i32 0, i32* %6, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, 1678411452
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1678411452
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 496550653, i32 277687160
  store i32 %183, i32* %28
  br label %838

; <label>:184:                                    ; preds = %29
  store i32 448614261, i32* %28
  br label %838

; <label>:185:                                    ; preds = %29
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 392085752, i32 575246631
  store i32 %188, i32* %28
  br label %838

; <label>:189:                                    ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 -1139081204, i32* %28
  br label %838

; <label>:190:                                    ; preds = %29
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %8, align 4
  %193 = call i32 @_Z3sagi(i32 %192)
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %194, i32 -1135270554, i32 -1178033810
  store i32 %195, i32* %28
  br label %838

; <label>:196:                                    ; preds = %29
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1106752305, i32* %28
  br label %838

; <label>:198:                                    ; preds = %29
  %199 = load i32, i32* %10, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %10, align 4
  store i32 -1139081204, i32* %28
  br label %838

; <label>:205:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 448614261, i32* %28
  br label %838

; <label>:206:                                    ; preds = %29
  %207 = load i32, i32* %7, align 4
  %208 = call i32 @_Z3sagi(i32 %207)
  store i32 %208, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -190350514, i32* %28
  br label %838

; <label>:209:                                    ; preds = %29
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, -1637815180
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1637815180
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 2032231782, i32 1763381828
  store i32 %236, i32* %28
  br label %838

; <label>:237:                                    ; preds = %29
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %8, align 4
  %240 = icmp slt i32 %238, %239
  store i1 %240, i1* %3
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, -178279244
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -178279244
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 995466943, i32 1763381828
  store i32 %267, i32* %28
  br label %838

; <label>:268:                                    ; preds = %29
  %269 = load volatile i1, i1* %3
  %270 = select i1 %269, i32 1927629794, i32 2029436270
  store i32 %270, i32* %28
  br label %838

; <label>:271:                                    ; preds = %29
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1255805635
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1255805635
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -288060766, i32 898779891
  store i32 %286, i32* %28
  br label %838

; <label>:287:                                    ; preds = %29
  %288 = load i32, i32* %11, align 4
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
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
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 45209146, i32 898779891
  store i32 %317, i32* %28
  br label %838

; <label>:318:                                    ; preds = %29
  store i32 -154136716, i32* %28
  br label %838

; <label>:319:                                    ; preds = %29
  %320 = load i32, i32* %12, align 4
  %321 = add i32 %320, 696834246
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 696834246
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %12, align 4
  store i32 -190350514, i32* %28
  br label %838

; <label>:325:                                    ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 -432911104, i32* %28
  br label %838

; <label>:326:                                    ; preds = %29
  %327 = load i32, i32* %13, align 4
  %328 = load i32, i32* %8, align 4
  %329 = sdiv i32 %328, 2
  %330 = icmp slt i32 %327, %329
  %331 = select i1 %330, i32 -416484182, i32 -1231157908
  store i32 %331, i32* %28
  br label %838

; <label>:332:                                    ; preds = %29
  %333 = load i32, i32* %8, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub nsw i32 %333, 1
  store i32 %335, i32* %14, align 4
  store i32 -701213008, i32* %28
  br label %838

; <label>:337:                                    ; preds = %29
  %338 = load i32, i32* %14, align 4
  %339 = icmp sge i32 %338, 0
  %340 = select i1 %339, i32 -132149855, i32 -1029742030
  store i32 %340, i32* %28
  br label %838

; <label>:341:                                    ; preds = %29
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp ne i32 %345, 0
  %347 = select i1 %346, i32 1735917368, i32 -1508958552
  store i32 %347, i32* %28
  br label %838

; <label>:348:                                    ; preds = %29
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 3356164, i32 -1767469901
  store i32 %362, i32* %28
  br label %838

; <label>:363:                                    ; preds = %29
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, -1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, -1
  store i32 %371, i32* %366, align 4
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %376, 0
  store i1 %377, i1* %2
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1881183803, i32 -1767469901
  store i32 %391, i32* %28
  br label %838

; <label>:392:                                    ; preds = %29
  %393 = load volatile i1, i1* %2
  %394 = select i1 %393, i32 1348531253, i32 1693755629
  store i32 %394, i32* %28
  br label %838

; <label>:395:                                    ; preds = %29
  %396 = load i32, i32* %14, align 4
  %397 = sub i32 %396, -1183507911
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1183507911
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %14, align 4
  store i32 1284296238, i32* %28
  br label %838

; <label>:401:                                    ; preds = %29
  %402 = load i32, i32* %14, align 4
  %403 = load i32, i32* %8, align 4
  %404 = icmp slt i32 %402, %403
  %405 = select i1 %404, i32 1375566896, i32 -1605484290
  store i32 %405, i32* %28
  br label %838

; <label>:406:                                    ; preds = %29
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %408
  store i32 0, i32* %409, align 4
  store i32 1688124767, i32* %28
  br label %838

; <label>:410:                                    ; preds = %29
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = add i32 %411, -1936853346
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1936853346
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1339942896, i32 666598076
  store i32 %437, i32* %28
  br label %838

; <label>:438:                                    ; preds = %29
  %439 = load i32, i32* %14, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %439, 1
  store i32 %443, i32* %14, align 4
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 %445, 450464641
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 450464641
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1327007044, i32 666598076
  store i32 %471, i32* %28
  br label %838

; <label>:472:                                    ; preds = %29
  store i32 1284296238, i32* %28
  br label %838

; <label>:473:                                    ; preds = %29
  store i32 728274251, i32* %28
  br label %838

; <label>:474:                                    ; preds = %29
  %475 = load i32, i32* %14, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add nsw i32 %475, 1
  store i32 %479, i32* %14, align 4
  store i32 -1198638269, i32* %28
  br label %838

; <label>:481:                                    ; preds = %29
  %482 = load i32, i32* %14, align 4
  %483 = load i32, i32* %8, align 4
  %484 = icmp slt i32 %482, %483
  %485 = select i1 %484, i32 -1743223735, i32 -770105569
  store i32 %485, i32* %28
  br label %838

; <label>:486:                                    ; preds = %29
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1072907045, i32 123375138
  store i32 %512, i32* %28
  br label %838

; <label>:513:                                    ; preds = %29
  %514 = load i32, i32* %7, align 4
  %515 = load i32, i32* %14, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %516
  store i32 %514, i32* %517, align 4
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 %518, -240945620
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -240945620
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1003492321, i32 123375138
  store i32 %532, i32* %28
  br label %838

; <label>:533:                                    ; preds = %29
  store i32 1598793012, i32* %28
  br label %838

; <label>:534:                                    ; preds = %29
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 %535, -2101033920
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -2101033920
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 435899444, i32 -939650061
  store i32 %561, i32* %28
  br label %838

; <label>:562:                                    ; preds = %29
  %563 = load i32, i32* %14, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add nsw i32 %563, 1
  store i32 %567, i32* %14, align 4
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = sub i32 %569, -897160852
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -897160852
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1048207723, i32 -939650061
  store i32 %595, i32* %28
  br label %838

; <label>:596:                                    ; preds = %29
  store i32 -1198638269, i32* %28
  br label %838

; <label>:597:                                    ; preds = %29
  store i32 728274251, i32* %28
  br label %838

; <label>:598:                                    ; preds = %29
  store i32 -1029742030, i32* %28
  br label %838

; <label>:599:                                    ; preds = %29
  store i32 -946039957, i32* %28
  br label %838

; <label>:600:                                    ; preds = %29
  %601 = load i32, i32* %14, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, -1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add nsw i32 %601, -1
  store i32 %605, i32* %14, align 4
  store i32 -701213008, i32* %28
  br label %838

; <label>:607:                                    ; preds = %29
  %608 = load i32, i32* @x.3
  %609 = load i32, i32* @y.4
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1474234405, i32 1416272512
  store i32 %633, i32* %28
  br label %838

; <label>:634:                                    ; preds = %29
  %635 = load i32, i32* @x.3
  %636 = load i32, i32* @y.4
  %637 = add i32 %635, 671683324
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 671683324
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1970958590, i32 1416272512
  store i32 %649, i32* %28
  br label %838

; <label>:650:                                    ; preds = %29
  store i32 152865357, i32* %28
  br label %838

; <label>:651:                                    ; preds = %29
  %652 = load i32, i32* %13, align 4
  %653 = add i32 %652, 419118364
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 419118364
  %656 = add nsw i32 %652, 1
  store i32 %655, i32* %13, align 4
  store i32 -432911104, i32* %28
  br label %838

; <label>:657:                                    ; preds = %29
  store i32 0, i32* %15, align 4
  store i32 -759843598, i32* %28
  br label %838

; <label>:658:                                    ; preds = %29
  %659 = load i32, i32* %15, align 4
  %660 = load i32, i32* %8, align 4
  %661 = icmp slt i32 %659, %660
  %662 = select i1 %661, i32 -1468732105, i32 448614261
  store i32 %662, i32* %28
  br label %838

; <label>:663:                                    ; preds = %29
  %664 = load i32, i32* @x.3
  %665 = load i32, i32* @y.4
  %666 = add i32 %664, 1592138845
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1592138845
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -234593558, i32 1622589552
  store i32 %690, i32* %28
  br label %838

; <label>:691:                                    ; preds = %29
  %692 = load i32, i32* %15, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = icmp eq i32 %695, 0
  store i1 %696, i1* %1
  %697 = load i32, i32* @x.3
  %698 = load i32, i32* @y.4
  %699 = add i32 %697, -64978368
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -64978368
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 508385814, i32 1622589552
  store i32 %711, i32* %28
  br label %838

; <label>:712:                                    ; preds = %29
  %713 = load volatile i1, i1* %1
  %714 = select i1 %713, i32 53957906, i32 732336994
  store i32 %714, i32* %28
  br label %838

; <label>:715:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 448614261, i32* %28
  br label %838

; <label>:716:                                    ; preds = %29
  %717 = load i32, i32* %15, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %720)
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %721, i8 signext 32)
  store i32 -1124329208, i32* %28
  br label %838

; <label>:723:                                    ; preds = %29
  %724 = load i32, i32* %15, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add nsw i32 %724, 1
  store i32 %728, i32* %15, align 4
  store i32 -759843598, i32* %28
  br label %838

; <label>:730:                                    ; preds = %29
  %731 = load i32, i32* %6, align 4
  ret i32 %731

; <label>:732:                                    ; preds = %29
  %733 = load i32, i32* %9, align 4
  %734 = load i32, i32* %8, align 4
  %735 = icmp slt i32 %733, %734
  store i32 -424498986, i32* %28
  br label %838

; <label>:736:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -1129231501, i32* %28
  br label %838

; <label>:737:                                    ; preds = %29
  %738 = load i32, i32* %7, align 4
  %739 = call i32 @_Z3sagi(i32 %738)
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %739)
  store i32 0, i32* %6, align 4
  store i32 560630447, i32* %28
  br label %838

; <label>:741:                                    ; preds = %29
  %742 = load i32, i32* %12, align 4
  %743 = load i32, i32* %8, align 4
  %744 = icmp slt i32 %742, %743
  store i32 2032231782, i32* %28
  br label %838

; <label>:745:                                    ; preds = %29
  %746 = load i32, i32* %11, align 4
  %747 = load i32, i32* %12, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %748
  store i32 %746, i32* %749, align 4
  store i32 -288060766, i32* %28
  br label %838

; <label>:750:                                    ; preds = %29
  %751 = load i32, i32* %14, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = shl i32 %754, -1
  %756 = sub i32 0, -1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, -1
  %759 = mul i32 %757, -1
  %760 = add i32 %754, -1994488237
  %761 = add i32 %760, -1
  %762 = sub i32 %761, -1994488237
  %763 = add nsw i32 %754, -1
  store i32 %762, i32* %753, align 4
  %764 = load i32, i32* %14, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = icmp eq i32 %767, 0
  store i32 3356164, i32* %28
  br label %838

; <label>:769:                                    ; preds = %29
  %770 = load i32, i32* %14, align 4
  %771 = sub i32 0, %770
  %772 = add i32 0, %771
  %773 = sub i32 0, %770
  %774 = sub i32 0, 1
  %775 = sub i32 %772, %774
  %776 = add i32 %772, 1
  %777 = sub i32 0, 24711314
  %778 = sub i32 %777, %770
  %779 = add i32 %778, 24711314
  %780 = sub i32 0, %770
  %781 = sub i32 0, 1
  %782 = sub i32 %779, %781
  %783 = add i32 %779, 1
  %784 = sub i32 0, 806532737
  %785 = sub i32 %784, %770
  %786 = add i32 %785, 806532737
  %787 = sub i32 0, %770
  %788 = sub i32 0, 1
  %789 = sub i32 %786, %788
  %790 = add i32 %786, 1
  %791 = sub i32 0, %770
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %795 = add nsw i32 %770, 1
  store i32 %794, i32* %14, align 4
  store i32 1339942896, i32* %28
  br label %838

; <label>:796:                                    ; preds = %29
  %797 = load i32, i32* %7, align 4
  %798 = load i32, i32* %14, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %799
  store i32 %797, i32* %800, align 4
  store i32 1072907045, i32* %28
  br label %838

; <label>:801:                                    ; preds = %29
  %802 = load i32, i32* %14, align 4
  %803 = sub i32 %802, -1896334637
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -1896334637
  %806 = sub i32 %802, 1
  %807 = mul i32 %805, 1
  %808 = add i32 0, 1924334709
  %809 = sub i32 %808, %802
  %810 = sub i32 %809, 1924334709
  %811 = sub i32 0, %802
  %812 = add i32 %810, 1041245150
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 1041245150
  %815 = add i32 %810, 1
  %816 = shl i32 %802, 1
  %817 = shl i32 %802, 1
  %818 = add i32 0, 1891332740
  %819 = sub i32 %818, %802
  %820 = sub i32 %819, 1891332740
  %821 = sub i32 0, %802
  %822 = sub i32 0, %820
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %826 = add i32 %820, 1
  %827 = add i32 %802, 1449003727
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 1449003727
  %830 = add nsw i32 %802, 1
  store i32 %829, i32* %14, align 4
  store i32 435899444, i32* %28
  br label %838

; <label>:831:                                    ; preds = %29
  store i32 -1474234405, i32* %28
  br label %838

; <label>:832:                                    ; preds = %29
  %833 = load i32, i32* %15, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = icmp eq i32 %836, 0
  store i32 -234593558, i32* %28
  br label %838

; <label>:838:                                    ; preds = %832, %831, %801, %796, %769, %750, %745, %741, %737, %736, %732, %723, %716, %715, %712, %691, %663, %658, %657, %651, %650, %634, %607, %600, %599, %598, %597, %596, %562, %534, %533, %513, %486, %481, %474, %473, %472, %438, %410, %406, %401, %395, %392, %363, %348, %341, %337, %332, %326, %325, %319, %318, %287, %271, %268, %237, %209, %206, %205, %198, %196, %190, %189, %185, %184, %153, %137, %133, %132, %117, %89, %83, %79, %76, %57, %41, %36, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s580817824.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
