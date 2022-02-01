; ModuleID = 'source-C-CXX/79/691.cpp'
source_filename = "source-C-CXX/79/691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %15, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %9)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %10)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %11)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %12)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %13)
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %6
  %23 = alloca i32
  store i32 -721438810, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %689
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -721438810, label %27
    i32 -876517684, label %31
    i32 675971187, label %33
    i32 1624069239, label %37
    i32 -1460116315, label %41
    i32 -2086817530, label %45
    i32 760994092, label %49
    i32 577883201, label %53
    i32 -47431237, label %57
    i32 2050228970, label %61
    i32 1371616963, label %65
    i32 -1889569256, label %69
    i32 -1571996188, label %73
    i32 -1436844505, label %77
    i32 1122576692, label %91
    i32 1643007427, label %104
    i32 86389645, label %116
    i32 1302868014, label %127
    i32 -799528424, label %137
    i32 -992220033, label %146
    i32 -426260794, label %154
    i32 1097953071, label %161
    i32 302452909, label %167
    i32 1985841808, label %172
    i32 -176729531, label %173
    i32 -2047357430, label %174
    i32 422039377, label %179
    i32 -566135057, label %184
    i32 -2036573071, label %189
    i32 -1637603213, label %191
    i32 644580761, label %195
    i32 1812063417, label %199
    i32 -1614081134, label %203
    i32 366180629, label %219
    i32 -108276178, label %234
    i32 657926473, label %235
    i32 -1051269332, label %236
    i32 436131257, label %238
    i32 -22141999, label %242
    i32 -1617051841, label %246
    i32 1043447657, label %250
    i32 790833119, label %266
    i32 -272959646, label %281
    i32 986962787, label %282
    i32 1555463982, label %283
    i32 1404330661, label %284
    i32 639681154, label %287
    i32 -980835351, label %293
    i32 1094712150, label %298
    i32 1139624366, label %303
    i32 -686162222, label %308
    i32 622272489, label %311
    i32 1277324709, label %314
    i32 1234152242, label %315
    i32 -824880642, label %318
    i32 -1643940137, label %322
    i32 673113341, label %326
    i32 -936943286, label %330
    i32 -1763487712, label %335
    i32 1677236865, label %340
    i32 -1776397101, label %345
    i32 -738775757, label %350
    i32 375943790, label %352
    i32 1958040212, label %356
    i32 -54758733, label %360
    i32 544135372, label %364
    i32 474363419, label %368
    i32 -817103493, label %372
    i32 -107434760, label %376
    i32 -778299384, label %380
    i32 -359881842, label %384
    i32 1520712249, label %388
    i32 2064087456, label %392
    i32 244901070, label %396
    i32 1410020431, label %411
    i32 -1283235204, label %425
    i32 -1174413790, label %438
    i32 879575005, label %450
    i32 -1687961646, label %461
    i32 -1720511280, label %471
    i32 674938442, label %480
    i32 -1096733029, label %488
    i32 205159227, label %495
    i32 -1872569449, label %501
    i32 -978650765, label %502
    i32 -1505608030, label %503
    i32 -767823691, label %505
    i32 2101146924, label %509
    i32 148304064, label %513
    i32 -2101156473, label %517
    i32 1927440075, label %521
    i32 1335628638, label %525
    i32 419552588, label %529
    i32 -461402738, label %533
    i32 1217560915, label %537
    i32 1630496628, label %541
    i32 2012267758, label %545
    i32 1202558355, label %549
    i32 -966345334, label %564
    i32 140913494, label %578
    i32 1400843695, label %591
    i32 994397831, label %603
    i32 1957026076, label %614
    i32 -1844395544, label %624
    i32 1770088677, label %633
    i32 1249778058, label %641
    i32 -743173242, label %648
    i32 -585507488, label %654
    i32 -1862772119, label %655
    i32 64156432, label %656
    i32 1607193225, label %657
    i32 1594454457, label %658
    i32 -1067770972, label %663
    i32 -1823518051, label %668
    i32 1252996925, label %673
    i32 1628144229, label %678
    i32 1490352902, label %681
    i32 -391783464, label %684
    i32 36558258, label %685
  ]

; <label>:26:                                     ; preds = %24
  br label %689

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %6
  %29 = icmp sgt i32 %28, 2
  %30 = select i1 %29, i32 -876517684, i32 -2047357430
  store i32 %30, i32* %23
  br label %689

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %9, align 4
  store i32 %32, i32* %5
  store i32 675971187, i32* %23
  br label %689

; <label>:33:                                     ; preds = %24
  %34 = load volatile i32, i32* %5
  %35 = icmp slt i32 %34, 8
  %36 = select i1 %35, i32 -47431237, i32 1624069239
  store i32 %36, i32* %23
  br label %689

; <label>:37:                                     ; preds = %24
  %38 = load volatile i32, i32* %5
  %39 = icmp slt i32 %38, 10
  %40 = select i1 %39, i32 577883201, i32 -1460116315
  store i32 %40, i32* %23
  br label %689

; <label>:41:                                     ; preds = %24
  %42 = load volatile i32, i32* %5
  %43 = icmp slt i32 %42, 11
  %44 = select i1 %43, i32 -426260794, i32 -2086817530
  store i32 %44, i32* %23
  br label %689

; <label>:45:                                     ; preds = %24
  %46 = load volatile i32, i32* %5
  %47 = icmp slt i32 %46, 12
  %48 = select i1 %47, i32 1097953071, i32 760994092
  store i32 %48, i32* %23
  br label %689

; <label>:49:                                     ; preds = %24
  %50 = load volatile i32, i32* %5
  %51 = icmp eq i32 %50, 12
  %52 = select i1 %51, i32 302452909, i32 1985841808
  store i32 %52, i32* %23
  br label %689

; <label>:53:                                     ; preds = %24
  %54 = load volatile i32, i32* %5
  %55 = icmp slt i32 %54, 9
  %56 = select i1 %55, i32 -799528424, i32 -992220033
  store i32 %56, i32* %23
  br label %689

; <label>:57:                                     ; preds = %24
  %58 = load volatile i32, i32* %5
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 -1889569256, i32 2050228970
  store i32 %60, i32* %23
  br label %689

; <label>:61:                                     ; preds = %24
  %62 = load volatile i32, i32* %5
  %63 = icmp slt i32 %62, 6
  %64 = select i1 %63, i32 1643007427, i32 1371616963
  store i32 %64, i32* %23
  br label %689

; <label>:65:                                     ; preds = %24
  %66 = load volatile i32, i32* %5
  %67 = icmp slt i32 %66, 7
  %68 = select i1 %67, i32 86389645, i32 1302868014
  store i32 %68, i32* %23
  br label %689

; <label>:69:                                     ; preds = %24
  %70 = load volatile i32, i32* %5
  %71 = icmp slt i32 %70, 4
  %72 = select i1 %71, i32 -1571996188, i32 1122576692
  store i32 %72, i32* %23
  br label %689

; <label>:73:                                     ; preds = %24
  %74 = load volatile i32, i32* %5
  %75 = icmp eq i32 %74, 3
  %76 = select i1 %75, i32 -1436844505, i32 1985841808
  store i32 %76, i32* %23
  br label %689

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %78, 31
  %80 = add nsw i32 %79, 30
  %81 = add nsw i32 %80, 31
  %82 = add nsw i32 %81, 30
  %83 = add nsw i32 %82, 31
  %84 = add nsw i32 %83, 31
  %85 = add nsw i32 %84, 30
  %86 = add nsw i32 %85, 31
  %87 = add nsw i32 %86, 30
  %88 = add nsw i32 %87, 31
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %15, align 4
  store i32 -176729531, i32* %23
  br label %689

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 31
  %94 = add nsw i32 %93, 30
  %95 = add nsw i32 %94, 31
  %96 = add nsw i32 %95, 30
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 31
  %99 = add nsw i32 %98, 30
  %100 = add nsw i32 %99, 31
  %101 = add nsw i32 %100, 30
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %101, %102
  store i32 %103, i32* %15, align 4
  store i32 -176729531, i32* %23
  br label %689

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %105, 31
  %107 = add nsw i32 %106, 30
  %108 = add nsw i32 %107, 31
  %109 = add nsw i32 %108, 30
  %110 = add nsw i32 %109, 31
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 30
  %113 = add nsw i32 %112, 31
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %113, %114
  store i32 %115, i32* %15, align 4
  store i32 -176729531, i32* %23
  br label %689

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 31
  %119 = add nsw i32 %118, 30
  %120 = add nsw i32 %119, 31
  %121 = add nsw i32 %120, 30
  %122 = add nsw i32 %121, 31
  %123 = add nsw i32 %122, 31
  %124 = add nsw i32 %123, 30
  %125 = load i32, i32* %10, align 4
  %126 = sub nsw i32 %124, %125
  store i32 %126, i32* %15, align 4
  store i32 -176729531, i32* %23
  br label %689

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %128, 31
  %130 = add nsw i32 %129, 30
  %131 = add nsw i32 %130, 31
  %132 = add nsw i32 %131, 30
  %133 = add nsw i32 %132, 31
  %134 = add nsw i32 %133, 31
  %135 = load i32, i32* %10, align 4
  %136 = sub nsw i32 %134, %135
  store i32 %136, i32* %15, align 4
  store i32 -176729531, i32* %23
  br label %689

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 30
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 30
  %143 = add nsw i32 %142, 31
  %144 = load i32, i32* %10, align 4
  %145 = sub nsw i32 %143, %144
  store i32 %145, i32* %15, align 4
  store i32 -176729531, i32* %23
  br label %689

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %15, align 4
  %148 = add nsw i32 %147, 31
  %149 = add nsw i32 %148, 30
  %150 = add nsw i32 %149, 31
  %151 = add nsw i32 %150, 30
  %152 = load i32, i32* %10, align 4
  %153 = sub nsw i32 %151, %152
  store i32 %153, i32* %15, align 4
  store i32 -176729531, i32* %23
  br label %689

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 31
  %157 = add nsw i32 %156, 30
  %158 = add nsw i32 %157, 31
  %159 = load i32, i32* %10, align 4
  %160 = sub nsw i32 %158, %159
  store i32 %160, i32* %15, align 4
  store i32 -176729531, i32* %23
  br label %689

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 31
  %164 = add nsw i32 %163, 30
  %165 = load i32, i32* %10, align 4
  %166 = sub nsw i32 %164, %165
  store i32 %166, i32* %15, align 4
  store i32 -176729531, i32* %23
  br label %689

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 31
  %170 = load i32, i32* %10, align 4
  %171 = sub nsw i32 %169, %170
  store i32 %171, i32* %15, align 4
  store i32 -176729531, i32* %23
  br label %689

; <label>:172:                                    ; preds = %24
  store i32 -176729531, i32* %23
  br label %689

; <label>:173:                                    ; preds = %24
  store i32 1404330661, i32* %23
  br label %689

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %8, align 4
  %176 = srem i32 %175, 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 422039377, i32 -566135057
  store i32 %178, i32* %23
  br label %689

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* %8, align 4
  %181 = srem i32 %180, 100
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 -2036573071, i32 -566135057
  store i32 %183, i32* %23
  br label %689

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %8, align 4
  %186 = srem i32 %185, 400
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -2036573071, i32 -1051269332
  store i32 %188, i32* %23
  br label %689

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %9, align 4
  store i32 %190, i32* %4
  store i32 -1637603213, i32* %23
  br label %689

; <label>:191:                                    ; preds = %24
  %192 = load volatile i32, i32* %4
  %193 = icmp slt i32 %192, 2
  %194 = select i1 %193, i32 1812063417, i32 644580761
  store i32 %194, i32* %23
  br label %689

; <label>:195:                                    ; preds = %24
  %196 = load volatile i32, i32* %4
  %197 = icmp eq i32 %196, 2
  %198 = select i1 %197, i32 366180629, i32 -108276178
  store i32 %198, i32* %23
  br label %689

; <label>:199:                                    ; preds = %24
  %200 = load volatile i32, i32* %4
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %201, i32 -1614081134, i32 -108276178
  store i32 %202, i32* %23
  br label %689

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %15, align 4
  %205 = add nsw i32 %204, 31
  %206 = add nsw i32 %205, 30
  %207 = add nsw i32 %206, 31
  %208 = add nsw i32 %207, 30
  %209 = add nsw i32 %208, 31
  %210 = add nsw i32 %209, 31
  %211 = add nsw i32 %210, 30
  %212 = add nsw i32 %211, 31
  %213 = add nsw i32 %212, 30
  %214 = add nsw i32 %213, 31
  %215 = add nsw i32 %214, 29
  %216 = add nsw i32 %215, 31
  %217 = load i32, i32* %10, align 4
  %218 = sub nsw i32 %216, %217
  store i32 %218, i32* %15, align 4
  store i32 657926473, i32* %23
  br label %689

; <label>:219:                                    ; preds = %24
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %220, 31
  %222 = add nsw i32 %221, 30
  %223 = add nsw i32 %222, 31
  %224 = add nsw i32 %223, 30
  %225 = add nsw i32 %224, 31
  %226 = add nsw i32 %225, 31
  %227 = add nsw i32 %226, 30
  %228 = add nsw i32 %227, 31
  %229 = add nsw i32 %228, 30
  %230 = add nsw i32 %229, 31
  %231 = add nsw i32 %230, 29
  %232 = load i32, i32* %10, align 4
  %233 = sub nsw i32 %231, %232
  store i32 %233, i32* %15, align 4
  store i32 657926473, i32* %23
  br label %689

; <label>:234:                                    ; preds = %24
  store i32 657926473, i32* %23
  br label %689

; <label>:235:                                    ; preds = %24
  store i32 1555463982, i32* %23
  br label %689

; <label>:236:                                    ; preds = %24
  %237 = load i32, i32* %9, align 4
  store i32 %237, i32* %3
  store i32 436131257, i32* %23
  br label %689

; <label>:238:                                    ; preds = %24
  %239 = load volatile i32, i32* %3
  %240 = icmp slt i32 %239, 2
  %241 = select i1 %240, i32 -1617051841, i32 -22141999
  store i32 %241, i32* %23
  br label %689

; <label>:242:                                    ; preds = %24
  %243 = load volatile i32, i32* %3
  %244 = icmp eq i32 %243, 2
  %245 = select i1 %244, i32 790833119, i32 -272959646
  store i32 %245, i32* %23
  br label %689

; <label>:246:                                    ; preds = %24
  %247 = load volatile i32, i32* %3
  %248 = icmp eq i32 %247, 1
  %249 = select i1 %248, i32 1043447657, i32 -272959646
  store i32 %249, i32* %23
  br label %689

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, 31
  %253 = add nsw i32 %252, 30
  %254 = add nsw i32 %253, 31
  %255 = add nsw i32 %254, 30
  %256 = add nsw i32 %255, 31
  %257 = add nsw i32 %256, 31
  %258 = add nsw i32 %257, 30
  %259 = add nsw i32 %258, 31
  %260 = add nsw i32 %259, 30
  %261 = add nsw i32 %260, 31
  %262 = add nsw i32 %261, 28
  %263 = add nsw i32 %262, 31
  %264 = load i32, i32* %10, align 4
  %265 = sub nsw i32 %263, %264
  store i32 %265, i32* %15, align 4
  store i32 986962787, i32* %23
  br label %689

; <label>:266:                                    ; preds = %24
  %267 = load i32, i32* %15, align 4
  %268 = add nsw i32 %267, 31
  %269 = add nsw i32 %268, 30
  %270 = add nsw i32 %269, 31
  %271 = add nsw i32 %270, 30
  %272 = add nsw i32 %271, 31
  %273 = add nsw i32 %272, 31
  %274 = add nsw i32 %273, 30
  %275 = add nsw i32 %274, 31
  %276 = add nsw i32 %275, 30
  %277 = add nsw i32 %276, 31
  %278 = add nsw i32 %277, 28
  %279 = load i32, i32* %10, align 4
  %280 = sub nsw i32 %278, %279
  store i32 %280, i32* %15, align 4
  store i32 986962787, i32* %23
  br label %689

; <label>:281:                                    ; preds = %24
  store i32 986962787, i32* %23
  br label %689

; <label>:282:                                    ; preds = %24
  store i32 1555463982, i32* %23
  br label %689

; <label>:283:                                    ; preds = %24
  store i32 1404330661, i32* %23
  br label %689

; <label>:284:                                    ; preds = %24
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %14, align 4
  store i32 639681154, i32* %23
  br label %689

; <label>:287:                                    ; preds = %24
  %288 = load i32, i32* %14, align 4
  %289 = load i32, i32* %11, align 4
  %290 = sub nsw i32 %289, 1
  %291 = icmp sle i32 %288, %290
  %292 = select i1 %291, i32 -980835351, i32 -824880642
  store i32 %292, i32* %23
  br label %689

; <label>:293:                                    ; preds = %24
  %294 = load i32, i32* %14, align 4
  %295 = srem i32 %294, 4
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i32 1094712150, i32 1139624366
  store i32 %297, i32* %23
  br label %689

; <label>:298:                                    ; preds = %24
  %299 = load i32, i32* %14, align 4
  %300 = srem i32 %299, 100
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %301, i32 -686162222, i32 1139624366
  store i32 %302, i32* %23
  br label %689

; <label>:303:                                    ; preds = %24
  %304 = load i32, i32* %14, align 4
  %305 = srem i32 %304, 400
  %306 = icmp eq i32 %305, 0
  %307 = select i1 %306, i32 -686162222, i32 622272489
  store i32 %307, i32* %23
  br label %689

; <label>:308:                                    ; preds = %24
  %309 = load i32, i32* %15, align 4
  %310 = add nsw i32 %309, 366
  store i32 %310, i32* %15, align 4
  store i32 1277324709, i32* %23
  br label %689

; <label>:311:                                    ; preds = %24
  %312 = load i32, i32* %15, align 4
  %313 = add nsw i32 %312, 365
  store i32 %313, i32* %15, align 4
  store i32 1277324709, i32* %23
  br label %689

; <label>:314:                                    ; preds = %24
  store i32 1234152242, i32* %23
  br label %689

; <label>:315:                                    ; preds = %24
  %316 = load i32, i32* %14, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %14, align 4
  store i32 639681154, i32* %23
  br label %689

; <label>:318:                                    ; preds = %24
  %319 = load i32, i32* %12, align 4
  %320 = icmp eq i32 %319, 1
  %321 = select i1 %320, i32 -1643940137, i32 673113341
  store i32 %321, i32* %23
  br label %689

; <label>:322:                                    ; preds = %24
  %323 = load i32, i32* %15, align 4
  %324 = load i32, i32* %13, align 4
  %325 = add nsw i32 %323, %324
  store i32 %325, i32* %15, align 4
  store i32 1594454457, i32* %23
  br label %689

; <label>:326:                                    ; preds = %24
  %327 = load i32, i32* %12, align 4
  %328 = icmp eq i32 %327, 2
  %329 = select i1 %328, i32 -936943286, i32 -1763487712
  store i32 %329, i32* %23
  br label %689

; <label>:330:                                    ; preds = %24
  %331 = load i32, i32* %15, align 4
  %332 = add nsw i32 %331, 31
  %333 = load i32, i32* %13, align 4
  %334 = add nsw i32 %332, %333
  store i32 %334, i32* %15, align 4
  store i32 1607193225, i32* %23
  br label %689

; <label>:335:                                    ; preds = %24
  %336 = load i32, i32* %11, align 4
  %337 = srem i32 %336, 4
  %338 = icmp eq i32 %337, 0
  %339 = select i1 %338, i32 1677236865, i32 -1776397101
  store i32 %339, i32* %23
  br label %689

; <label>:340:                                    ; preds = %24
  %341 = load i32, i32* %11, align 4
  %342 = srem i32 %341, 100
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, i32 -738775757, i32 -1776397101
  store i32 %344, i32* %23
  br label %689

; <label>:345:                                    ; preds = %24
  %346 = load i32, i32* %11, align 4
  %347 = srem i32 %346, 400
  %348 = icmp eq i32 %347, 0
  %349 = select i1 %348, i32 -738775757, i32 -1505608030
  store i32 %349, i32* %23
  br label %689

; <label>:350:                                    ; preds = %24
  %351 = load i32, i32* %12, align 4
  store i32 %351, i32* %2
  store i32 375943790, i32* %23
  br label %689

; <label>:352:                                    ; preds = %24
  %353 = load volatile i32, i32* %2
  %354 = icmp slt i32 %353, 8
  %355 = select i1 %354, i32 -107434760, i32 1958040212
  store i32 %355, i32* %23
  br label %689

; <label>:356:                                    ; preds = %24
  %357 = load volatile i32, i32* %2
  %358 = icmp slt i32 %357, 10
  %359 = select i1 %358, i32 -817103493, i32 -54758733
  store i32 %359, i32* %23
  br label %689

; <label>:360:                                    ; preds = %24
  %361 = load volatile i32, i32* %2
  %362 = icmp slt i32 %361, 11
  %363 = select i1 %362, i32 -1283235204, i32 544135372
  store i32 %363, i32* %23
  br label %689

; <label>:364:                                    ; preds = %24
  %365 = load volatile i32, i32* %2
  %366 = icmp slt i32 %365, 12
  %367 = select i1 %366, i32 1410020431, i32 474363419
  store i32 %367, i32* %23
  br label %689

; <label>:368:                                    ; preds = %24
  %369 = load volatile i32, i32* %2
  %370 = icmp eq i32 %369, 12
  %371 = select i1 %370, i32 244901070, i32 -1872569449
  store i32 %371, i32* %23
  br label %689

; <label>:372:                                    ; preds = %24
  %373 = load volatile i32, i32* %2
  %374 = icmp slt i32 %373, 9
  %375 = select i1 %374, i32 879575005, i32 -1174413790
  store i32 %375, i32* %23
  br label %689

; <label>:376:                                    ; preds = %24
  %377 = load volatile i32, i32* %2
  %378 = icmp slt i32 %377, 5
  %379 = select i1 %378, i32 1520712249, i32 -778299384
  store i32 %379, i32* %23
  br label %689

; <label>:380:                                    ; preds = %24
  %381 = load volatile i32, i32* %2
  %382 = icmp slt i32 %381, 6
  %383 = select i1 %382, i32 674938442, i32 -359881842
  store i32 %383, i32* %23
  br label %689

; <label>:384:                                    ; preds = %24
  %385 = load volatile i32, i32* %2
  %386 = icmp slt i32 %385, 7
  %387 = select i1 %386, i32 -1720511280, i32 -1687961646
  store i32 %387, i32* %23
  br label %689

; <label>:388:                                    ; preds = %24
  %389 = load volatile i32, i32* %2
  %390 = icmp slt i32 %389, 4
  %391 = select i1 %390, i32 2064087456, i32 -1096733029
  store i32 %391, i32* %23
  br label %689

; <label>:392:                                    ; preds = %24
  %393 = load volatile i32, i32* %2
  %394 = icmp eq i32 %393, 3
  %395 = select i1 %394, i32 205159227, i32 -1872569449
  store i32 %395, i32* %23
  br label %689

; <label>:396:                                    ; preds = %24
  %397 = load i32, i32* %15, align 4
  %398 = add nsw i32 %397, 31
  %399 = add nsw i32 %398, 29
  %400 = add nsw i32 %399, 31
  %401 = add nsw i32 %400, 30
  %402 = add nsw i32 %401, 31
  %403 = add nsw i32 %402, 30
  %404 = add nsw i32 %403, 31
  %405 = add nsw i32 %404, 31
  %406 = add nsw i32 %405, 30
  %407 = add nsw i32 %406, 31
  %408 = add nsw i32 %407, 30
  %409 = load i32, i32* %13, align 4
  %410 = add nsw i32 %408, %409
  store i32 %410, i32* %15, align 4
  store i32 -978650765, i32* %23
  br label %689

; <label>:411:                                    ; preds = %24
  %412 = load i32, i32* %15, align 4
  %413 = add nsw i32 %412, 31
  %414 = add nsw i32 %413, 29
  %415 = add nsw i32 %414, 31
  %416 = add nsw i32 %415, 30
  %417 = add nsw i32 %416, 31
  %418 = add nsw i32 %417, 30
  %419 = add nsw i32 %418, 31
  %420 = add nsw i32 %419, 31
  %421 = add nsw i32 %420, 30
  %422 = add nsw i32 %421, 31
  %423 = load i32, i32* %13, align 4
  %424 = add nsw i32 %422, %423
  store i32 %424, i32* %15, align 4
  store i32 -978650765, i32* %23
  br label %689

; <label>:425:                                    ; preds = %24
  %426 = load i32, i32* %15, align 4
  %427 = add nsw i32 %426, 31
  %428 = add nsw i32 %427, 29
  %429 = add nsw i32 %428, 31
  %430 = add nsw i32 %429, 30
  %431 = add nsw i32 %430, 31
  %432 = add nsw i32 %431, 30
  %433 = add nsw i32 %432, 31
  %434 = add nsw i32 %433, 31
  %435 = add nsw i32 %434, 30
  %436 = load i32, i32* %13, align 4
  %437 = add nsw i32 %435, %436
  store i32 %437, i32* %15, align 4
  store i32 -978650765, i32* %23
  br label %689

; <label>:438:                                    ; preds = %24
  %439 = load i32, i32* %15, align 4
  %440 = add nsw i32 %439, 31
  %441 = add nsw i32 %440, 29
  %442 = add nsw i32 %441, 31
  %443 = add nsw i32 %442, 30
  %444 = add nsw i32 %443, 31
  %445 = add nsw i32 %444, 30
  %446 = add nsw i32 %445, 31
  %447 = add nsw i32 %446, 31
  %448 = load i32, i32* %13, align 4
  %449 = add nsw i32 %447, %448
  store i32 %449, i32* %15, align 4
  store i32 -978650765, i32* %23
  br label %689

; <label>:450:                                    ; preds = %24
  %451 = load i32, i32* %15, align 4
  %452 = add nsw i32 %451, 31
  %453 = add nsw i32 %452, 29
  %454 = add nsw i32 %453, 31
  %455 = add nsw i32 %454, 30
  %456 = add nsw i32 %455, 31
  %457 = add nsw i32 %456, 30
  %458 = add nsw i32 %457, 31
  %459 = load i32, i32* %13, align 4
  %460 = add nsw i32 %458, %459
  store i32 %460, i32* %15, align 4
  store i32 -978650765, i32* %23
  br label %689

; <label>:461:                                    ; preds = %24
  %462 = load i32, i32* %15, align 4
  %463 = add nsw i32 %462, 31
  %464 = add nsw i32 %463, 29
  %465 = add nsw i32 %464, 31
  %466 = add nsw i32 %465, 30
  %467 = add nsw i32 %466, 31
  %468 = add nsw i32 %467, 30
  %469 = load i32, i32* %13, align 4
  %470 = add nsw i32 %468, %469
  store i32 %470, i32* %15, align 4
  store i32 -978650765, i32* %23
  br label %689

; <label>:471:                                    ; preds = %24
  %472 = load i32, i32* %15, align 4
  %473 = add nsw i32 %472, 31
  %474 = add nsw i32 %473, 29
  %475 = add nsw i32 %474, 31
  %476 = add nsw i32 %475, 30
  %477 = add nsw i32 %476, 31
  %478 = load i32, i32* %13, align 4
  %479 = add nsw i32 %477, %478
  store i32 %479, i32* %15, align 4
  store i32 -978650765, i32* %23
  br label %689

; <label>:480:                                    ; preds = %24
  %481 = load i32, i32* %15, align 4
  %482 = add nsw i32 %481, 31
  %483 = add nsw i32 %482, 29
  %484 = add nsw i32 %483, 31
  %485 = add nsw i32 %484, 30
  %486 = load i32, i32* %13, align 4
  %487 = add nsw i32 %485, %486
  store i32 %487, i32* %15, align 4
  store i32 -978650765, i32* %23
  br label %689

; <label>:488:                                    ; preds = %24
  %489 = load i32, i32* %15, align 4
  %490 = add nsw i32 %489, 31
  %491 = add nsw i32 %490, 29
  %492 = add nsw i32 %491, 31
  %493 = load i32, i32* %10, align 4
  %494 = add nsw i32 %492, %493
  store i32 %494, i32* %15, align 4
  store i32 -978650765, i32* %23
  br label %689

; <label>:495:                                    ; preds = %24
  %496 = load i32, i32* %15, align 4
  %497 = add nsw i32 %496, 31
  %498 = add nsw i32 %497, 29
  %499 = load i32, i32* %10, align 4
  %500 = add nsw i32 %498, %499
  store i32 %500, i32* %15, align 4
  store i32 -978650765, i32* %23
  br label %689

; <label>:501:                                    ; preds = %24
  store i32 -978650765, i32* %23
  br label %689

; <label>:502:                                    ; preds = %24
  store i32 64156432, i32* %23
  br label %689

; <label>:503:                                    ; preds = %24
  %504 = load i32, i32* %12, align 4
  store i32 %504, i32* %1
  store i32 -767823691, i32* %23
  br label %689

; <label>:505:                                    ; preds = %24
  %506 = load volatile i32, i32* %1
  %507 = icmp slt i32 %506, 8
  %508 = select i1 %507, i32 419552588, i32 2101146924
  store i32 %508, i32* %23
  br label %689

; <label>:509:                                    ; preds = %24
  %510 = load volatile i32, i32* %1
  %511 = icmp slt i32 %510, 10
  %512 = select i1 %511, i32 1335628638, i32 148304064
  store i32 %512, i32* %23
  br label %689

; <label>:513:                                    ; preds = %24
  %514 = load volatile i32, i32* %1
  %515 = icmp slt i32 %514, 11
  %516 = select i1 %515, i32 140913494, i32 -2101156473
  store i32 %516, i32* %23
  br label %689

; <label>:517:                                    ; preds = %24
  %518 = load volatile i32, i32* %1
  %519 = icmp slt i32 %518, 12
  %520 = select i1 %519, i32 -966345334, i32 1927440075
  store i32 %520, i32* %23
  br label %689

; <label>:521:                                    ; preds = %24
  %522 = load volatile i32, i32* %1
  %523 = icmp eq i32 %522, 12
  %524 = select i1 %523, i32 1202558355, i32 -585507488
  store i32 %524, i32* %23
  br label %689

; <label>:525:                                    ; preds = %24
  %526 = load volatile i32, i32* %1
  %527 = icmp slt i32 %526, 9
  %528 = select i1 %527, i32 994397831, i32 1400843695
  store i32 %528, i32* %23
  br label %689

; <label>:529:                                    ; preds = %24
  %530 = load volatile i32, i32* %1
  %531 = icmp slt i32 %530, 5
  %532 = select i1 %531, i32 1630496628, i32 -461402738
  store i32 %532, i32* %23
  br label %689

; <label>:533:                                    ; preds = %24
  %534 = load volatile i32, i32* %1
  %535 = icmp slt i32 %534, 6
  %536 = select i1 %535, i32 1770088677, i32 1217560915
  store i32 %536, i32* %23
  br label %689

; <label>:537:                                    ; preds = %24
  %538 = load volatile i32, i32* %1
  %539 = icmp slt i32 %538, 7
  %540 = select i1 %539, i32 -1844395544, i32 1957026076
  store i32 %540, i32* %23
  br label %689

; <label>:541:                                    ; preds = %24
  %542 = load volatile i32, i32* %1
  %543 = icmp slt i32 %542, 4
  %544 = select i1 %543, i32 2012267758, i32 1249778058
  store i32 %544, i32* %23
  br label %689

; <label>:545:                                    ; preds = %24
  %546 = load volatile i32, i32* %1
  %547 = icmp eq i32 %546, 3
  %548 = select i1 %547, i32 -743173242, i32 -585507488
  store i32 %548, i32* %23
  br label %689

; <label>:549:                                    ; preds = %24
  %550 = load i32, i32* %15, align 4
  %551 = add nsw i32 %550, 31
  %552 = add nsw i32 %551, 28
  %553 = add nsw i32 %552, 31
  %554 = add nsw i32 %553, 30
  %555 = add nsw i32 %554, 31
  %556 = add nsw i32 %555, 30
  %557 = add nsw i32 %556, 31
  %558 = add nsw i32 %557, 31
  %559 = add nsw i32 %558, 30
  %560 = add nsw i32 %559, 31
  %561 = add nsw i32 %560, 30
  %562 = load i32, i32* %13, align 4
  %563 = add nsw i32 %561, %562
  store i32 %563, i32* %15, align 4
  store i32 -1862772119, i32* %23
  br label %689

; <label>:564:                                    ; preds = %24
  %565 = load i32, i32* %15, align 4
  %566 = add nsw i32 %565, 31
  %567 = add nsw i32 %566, 28
  %568 = add nsw i32 %567, 31
  %569 = add nsw i32 %568, 30
  %570 = add nsw i32 %569, 31
  %571 = add nsw i32 %570, 30
  %572 = add nsw i32 %571, 31
  %573 = add nsw i32 %572, 31
  %574 = add nsw i32 %573, 30
  %575 = add nsw i32 %574, 31
  %576 = load i32, i32* %13, align 4
  %577 = add nsw i32 %575, %576
  store i32 %577, i32* %15, align 4
  store i32 -1862772119, i32* %23
  br label %689

; <label>:578:                                    ; preds = %24
  %579 = load i32, i32* %15, align 4
  %580 = add nsw i32 %579, 31
  %581 = add nsw i32 %580, 28
  %582 = add nsw i32 %581, 31
  %583 = add nsw i32 %582, 30
  %584 = add nsw i32 %583, 31
  %585 = add nsw i32 %584, 30
  %586 = add nsw i32 %585, 31
  %587 = add nsw i32 %586, 31
  %588 = add nsw i32 %587, 30
  %589 = load i32, i32* %13, align 4
  %590 = add nsw i32 %588, %589
  store i32 %590, i32* %15, align 4
  store i32 -1862772119, i32* %23
  br label %689

; <label>:591:                                    ; preds = %24
  %592 = load i32, i32* %15, align 4
  %593 = add nsw i32 %592, 31
  %594 = add nsw i32 %593, 28
  %595 = add nsw i32 %594, 31
  %596 = add nsw i32 %595, 30
  %597 = add nsw i32 %596, 31
  %598 = add nsw i32 %597, 30
  %599 = add nsw i32 %598, 31
  %600 = add nsw i32 %599, 31
  %601 = load i32, i32* %13, align 4
  %602 = add nsw i32 %600, %601
  store i32 %602, i32* %15, align 4
  store i32 -1862772119, i32* %23
  br label %689

; <label>:603:                                    ; preds = %24
  %604 = load i32, i32* %15, align 4
  %605 = add nsw i32 %604, 31
  %606 = add nsw i32 %605, 28
  %607 = add nsw i32 %606, 31
  %608 = add nsw i32 %607, 30
  %609 = add nsw i32 %608, 31
  %610 = add nsw i32 %609, 30
  %611 = add nsw i32 %610, 31
  %612 = load i32, i32* %13, align 4
  %613 = add nsw i32 %611, %612
  store i32 %613, i32* %15, align 4
  store i32 -1862772119, i32* %23
  br label %689

; <label>:614:                                    ; preds = %24
  %615 = load i32, i32* %15, align 4
  %616 = add nsw i32 %615, 31
  %617 = add nsw i32 %616, 28
  %618 = add nsw i32 %617, 31
  %619 = add nsw i32 %618, 30
  %620 = add nsw i32 %619, 31
  %621 = add nsw i32 %620, 30
  %622 = load i32, i32* %13, align 4
  %623 = add nsw i32 %621, %622
  store i32 %623, i32* %15, align 4
  store i32 -1862772119, i32* %23
  br label %689

; <label>:624:                                    ; preds = %24
  %625 = load i32, i32* %15, align 4
  %626 = add nsw i32 %625, 31
  %627 = add nsw i32 %626, 28
  %628 = add nsw i32 %627, 31
  %629 = add nsw i32 %628, 30
  %630 = add nsw i32 %629, 31
  %631 = load i32, i32* %13, align 4
  %632 = add nsw i32 %630, %631
  store i32 %632, i32* %15, align 4
  store i32 -1862772119, i32* %23
  br label %689

; <label>:633:                                    ; preds = %24
  %634 = load i32, i32* %15, align 4
  %635 = add nsw i32 %634, 31
  %636 = add nsw i32 %635, 28
  %637 = add nsw i32 %636, 31
  %638 = add nsw i32 %637, 30
  %639 = load i32, i32* %13, align 4
  %640 = add nsw i32 %638, %639
  store i32 %640, i32* %15, align 4
  store i32 -1862772119, i32* %23
  br label %689

; <label>:641:                                    ; preds = %24
  %642 = load i32, i32* %15, align 4
  %643 = add nsw i32 %642, 31
  %644 = add nsw i32 %643, 28
  %645 = add nsw i32 %644, 31
  %646 = load i32, i32* %13, align 4
  %647 = add nsw i32 %645, %646
  store i32 %647, i32* %15, align 4
  store i32 -1862772119, i32* %23
  br label %689

; <label>:648:                                    ; preds = %24
  %649 = load i32, i32* %15, align 4
  %650 = add nsw i32 %649, 31
  %651 = add nsw i32 %650, 28
  %652 = load i32, i32* %13, align 4
  %653 = add nsw i32 %651, %652
  store i32 %653, i32* %15, align 4
  store i32 -1862772119, i32* %23
  br label %689

; <label>:654:                                    ; preds = %24
  store i32 -1862772119, i32* %23
  br label %689

; <label>:655:                                    ; preds = %24
  store i32 64156432, i32* %23
  br label %689

; <label>:656:                                    ; preds = %24
  store i32 1607193225, i32* %23
  br label %689

; <label>:657:                                    ; preds = %24
  store i32 1594454457, i32* %23
  br label %689

; <label>:658:                                    ; preds = %24
  %659 = load i32, i32* %8, align 4
  %660 = load i32, i32* %11, align 4
  %661 = icmp eq i32 %659, %660
  %662 = select i1 %661, i32 -1067770972, i32 36558258
  store i32 %662, i32* %23
  br label %689

; <label>:663:                                    ; preds = %24
  %664 = load i32, i32* %11, align 4
  %665 = srem i32 %664, 4
  %666 = icmp eq i32 %665, 0
  %667 = select i1 %666, i32 -1823518051, i32 1252996925
  store i32 %667, i32* %23
  br label %689

; <label>:668:                                    ; preds = %24
  %669 = load i32, i32* %11, align 4
  %670 = srem i32 %669, 100
  %671 = icmp ne i32 %670, 0
  %672 = select i1 %671, i32 1628144229, i32 1252996925
  store i32 %672, i32* %23
  br label %689

; <label>:673:                                    ; preds = %24
  %674 = load i32, i32* %11, align 4
  %675 = srem i32 %674, 400
  %676 = icmp eq i32 %675, 0
  %677 = select i1 %676, i32 1628144229, i32 1490352902
  store i32 %677, i32* %23
  br label %689

; <label>:678:                                    ; preds = %24
  %679 = load i32, i32* %15, align 4
  %680 = sub nsw i32 %679, 366
  store i32 %680, i32* %15, align 4
  store i32 -391783464, i32* %23
  br label %689

; <label>:681:                                    ; preds = %24
  %682 = load i32, i32* %15, align 4
  %683 = sub nsw i32 %682, 365
  store i32 %683, i32* %15, align 4
  store i32 -391783464, i32* %23
  br label %689

; <label>:684:                                    ; preds = %24
  store i32 36558258, i32* %23
  br label %689

; <label>:685:                                    ; preds = %24
  %686 = load i32, i32* %15, align 4
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %686)
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %687, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:689:                                    ; preds = %684, %681, %678, %673, %668, %663, %658, %657, %656, %655, %654, %648, %641, %633, %624, %614, %603, %591, %578, %564, %549, %545, %541, %537, %533, %529, %525, %521, %517, %513, %509, %505, %503, %502, %501, %495, %488, %480, %471, %461, %450, %438, %425, %411, %396, %392, %388, %384, %380, %376, %372, %368, %364, %360, %356, %352, %350, %345, %340, %335, %330, %326, %322, %318, %315, %314, %311, %308, %303, %298, %293, %287, %284, %283, %282, %281, %266, %250, %246, %242, %238, %236, %235, %234, %219, %203, %199, %195, %191, %189, %184, %179, %174, %173, %172, %167, %161, %154, %146, %137, %127, %116, %104, %91, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
