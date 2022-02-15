; ModuleID = 'Project_CodeNet_C++1400/p01140/s912473950.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s912473950.cpp"
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
@a = global [1500100 x i32] zeroinitializer, align 16
@b = global [1500100 x i32] zeroinitializer, align 16
@A = global [1500100 x i32] zeroinitializer, align 16
@B = global [1500100 x i32] zeroinitializer, align 16
@p = global [1500100 x i32] zeroinitializer, align 16
@q = global [1500100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912473950.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
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
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -492875844, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %937
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -492875844, label %22
    i32 1219158959, label %28
    i32 -596915976, label %29
    i32 -256722965, label %34
    i32 730075147, label %39
    i32 1822325101, label %44
    i32 1113181495, label %72
    i32 1334192260, label %100
    i32 -411877211, label %101
    i32 -540967882, label %117
    i32 -1424465436, label %148
    i32 95628689, label %151
    i32 -794539777, label %156
    i32 -1692255159, label %163
    i32 1394715194, label %164
    i32 1032020666, label %169
    i32 874852770, label %190
    i32 -350387353, label %218
    i32 1767130857, label %250
    i32 602319200, label %251
    i32 -275429070, label %267
    i32 -1640352464, label %294
    i32 779374242, label %295
    i32 1832323613, label %311
    i32 1425834795, label %342
    i32 1156423121, label %345
    i32 -1753388544, label %365
    i32 -744186221, label %372
    i32 -594122928, label %382
    i32 -1445293615, label %387
    i32 94087854, label %394
    i32 1781482819, label %399
    i32 1394713721, label %426
    i32 1035604945, label %460
    i32 -267359418, label %461
    i32 -15673527, label %467
    i32 -850871969, label %468
    i32 1240776031, label %474
    i32 -690361404, label %475
    i32 1810831248, label %480
    i32 1159026910, label %487
    i32 1206207363, label %492
    i32 1928542540, label %512
    i32 -1213648891, label %518
    i32 322859215, label %519
    i32 -1345466351, label %547
    i32 1625422207, label %567
    i32 616481002, label %568
    i32 -1032884859, label %569
    i32 -1425258260, label %596
    i32 -2045142026, label %613
    i32 -540531297, label %616
    i32 1821743615, label %643
    i32 1159077383, label %684
    i32 486119367, label %685
    i32 -1145859215, label %691
    i32 845704463, label %695
    i32 -2112835506, label %723
    i32 -1022408295, label %751
    i32 1311231617, label %753
    i32 64488742, label %754
    i32 1612353220, label %758
    i32 -1530130477, label %765
    i32 -1054217482, label %766
    i32 1584187387, label %770
    i32 117875766, label %819
    i32 -2000887395, label %863
    i32 -945978044, label %866
    i32 -500238258, label %935
  ]

; <label>:21:                                     ; preds = %19
  br label %937

; <label>:22:                                     ; preds = %19
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %7)
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1219158959, i32 845704463
  store i32 %27, i32* %18
  br label %937

; <label>:28:                                     ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500100 x i32]* @A to i8*), i8 0, i64 6000400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500100 x i32]* @B to i8*), i8 0, i64 6000400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500100 x i32]* @p to i8*), i8 0, i64 6000400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500100 x i32]* @q to i8*), i8 0, i64 6000400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 -596915976, i32* %18
  br label %937

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -256722965, i32 1822325101
  store i32 %33, i32* %18
  br label %937

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @a, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 730075147, i32* %18
  br label %937

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %8, align 4
  store i32 -596915976, i32* %18
  br label %937

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1163781821
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1163781821
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1113181495, i32 1311231617
  store i32 %71, i32* %18
  br label %937

; <label>:72:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -66747013
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -66747013
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1334192260, i32 1311231617
  store i32 %99, i32* %18
  br label %937

; <label>:100:                                    ; preds = %19
  store i32 -411877211, i32* %18
  br label %937

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1941664987
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1941664987
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -540967882, i32 64488742
  store i32 %116, i32* %18
  br label %937

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %118, %119
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1217965685
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1217965685
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1424465436, i32 64488742
  store i32 %147, i32* %18
  br label %937

; <label>:148:                                    ; preds = %19
  %149 = load volatile i1, i1* %4
  %150 = select i1 %149, i32 95628689, i32 -1692255159
  store i32 %150, i32* %18
  br label %937

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @b, i64 0, i64 %153
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %154)
  store i32 -794539777, i32* %18
  br label %937

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %9, align 4
  store i32 -411877211, i32* %18
  br label %937

; <label>:163:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1394715194, i32* %18
  br label %937

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1032020666, i32 602319200
  store i32 %168, i32* %18
  br label %937

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %173
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %173, %177
  %183 = load i32, i32* %10, align 4
  %184 = sub i32 %183, -183775497
  %185 = add i32 %184, 1
  %186 = add i32 %185, -183775497
  %187 = add nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %188
  store i32 %181, i32* %189, align 4
  store i32 874852770, i32* %18
  br label %937

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1279838906
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1279838906
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -350387353, i32 1612353220
  store i32 %217, i32* %18
  br label %937

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %10, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 964995209
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 964995209
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1767130857, i32 1612353220
  store i32 %249, i32* %18
  br label %937

; <label>:250:                                    ; preds = %19
  store i32 1394715194, i32* %18
  br label %937

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 365839422
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 365839422
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -275429070, i32 -1530130477
  store i32 %266, i32* %18
  br label %937

; <label>:267:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1640352464, i32 -1530130477
  store i32 %293, i32* %18
  br label %937

; <label>:294:                                    ; preds = %19
  store i32 779374242, i32* %18
  br label %937

; <label>:295:                                    ; preds = %19
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 948212053
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 948212053
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1832323613, i32 -1054217482
  store i32 %310, i32* %18
  br label %937

; <label>:311:                                    ; preds = %19
  %312 = load i32, i32* %11, align 4
  %313 = load i32, i32* %7, align 4
  %314 = icmp slt i32 %312, %313
  store i1 %314, i1* %3
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1105909301
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1105909301
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1425834795, i32 -1054217482
  store i32 %341, i32* %18
  br label %937

; <label>:342:                                    ; preds = %19
  %343 = load volatile i1, i1* %3
  %344 = select i1 %343, i32 1156423121, i32 -744186221
  store i32 %344, i32* %18
  br label %937

; <label>:345:                                    ; preds = %19
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @b, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 %349, %354
  %356 = add nsw i32 %349, %353
  %357 = load i32, i32* %11, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %363
  store i32 %355, i32* %364, align 4
  store i32 -1753388544, i32* %18
  br label %937

; <label>:365:                                    ; preds = %19
  %366 = load i32, i32* %11, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* %11, align 4
  store i32 779374242, i32* %18
  br label %937

; <label>:372:                                    ; preds = %19
  %373 = load i32, i32* %6, align 4
  %374 = sub i32 %373, 94106147
  %375 = add i32 %374, 1
  %376 = add i32 %375, 94106147
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %6, align 4
  %378 = load i32, i32* %7, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  store i32 %380, i32* %7, align 4
  store i32 0, i32* %12, align 4
  store i32 -594122928, i32* %18
  br label %937

; <label>:382:                                    ; preds = %19
  %383 = load i32, i32* %12, align 4
  %384 = load i32, i32* %6, align 4
  %385 = icmp slt i32 %383, %384
  %386 = select i1 %385, i32 -1445293615, i32 1240776031
  store i32 %386, i32* %18
  br label %937

; <label>:387:                                    ; preds = %19
  %388 = load i32, i32* %12, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  store i32 %392, i32* %13, align 4
  store i32 94087854, i32* %18
  br label %937

; <label>:394:                                    ; preds = %19
  %395 = load i32, i32* %13, align 4
  %396 = load i32, i32* %6, align 4
  %397 = icmp slt i32 %395, %396
  %398 = select i1 %397, i32 1781482819, i32 -15673527
  store i32 %398, i32* %18
  br label %937

; <label>:399:                                    ; preds = %19
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1394713721, i32 1584187387
  store i32 %425, i32* %18
  br label %937

; <label>:426:                                    ; preds = %19
  %427 = load i32, i32* %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 %430, 569439640
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 569439640
  %438 = sub nsw i32 %430, %434
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @p, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = add i32 %441, -1469652825
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1469652825
  %445 = add nsw i32 %441, 1
  store i32 %444, i32* %440, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1035604945, i32 1584187387
  store i32 %459, i32* %18
  br label %937

; <label>:460:                                    ; preds = %19
  store i32 -267359418, i32* %18
  br label %937

; <label>:461:                                    ; preds = %19
  %462 = load i32, i32* %13, align 4
  %463 = sub i32 %462, -1195167638
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1195167638
  %466 = add nsw i32 %462, 1
  store i32 %465, i32* %13, align 4
  store i32 94087854, i32* %18
  br label %937

; <label>:467:                                    ; preds = %19
  store i32 -850871969, i32* %18
  br label %937

; <label>:468:                                    ; preds = %19
  %469 = load i32, i32* %12, align 4
  %470 = add i32 %469, 581747691
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 581747691
  %473 = add nsw i32 %469, 1
  store i32 %472, i32* %12, align 4
  store i32 -594122928, i32* %18
  br label %937

; <label>:474:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -690361404, i32* %18
  br label %937

; <label>:475:                                    ; preds = %19
  %476 = load i32, i32* %14, align 4
  %477 = load i32, i32* %7, align 4
  %478 = icmp slt i32 %476, %477
  %479 = select i1 %478, i32 1810831248, i32 616481002
  store i32 %479, i32* %18
  br label %937

; <label>:480:                                    ; preds = %19
  %481 = load i32, i32* %14, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  store i32 %485, i32* %15, align 4
  store i32 1159026910, i32* %18
  br label %937

; <label>:487:                                    ; preds = %19
  %488 = load i32, i32* %15, align 4
  %489 = load i32, i32* %7, align 4
  %490 = icmp slt i32 %488, %489
  %491 = select i1 %490, i32 1206207363, i32 -1213648891
  store i32 %491, i32* %18
  br label %937

; <label>:492:                                    ; preds = %19
  %493 = load i32, i32* %15, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = add i32 %496, 520944765
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, 520944765
  %504 = sub nsw i32 %496, %500
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @q, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = add i32 %507, -1242403069
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1242403069
  %511 = add nsw i32 %507, 1
  store i32 %510, i32* %506, align 4
  store i32 1928542540, i32* %18
  br label %937

; <label>:512:                                    ; preds = %19
  %513 = load i32, i32* %15, align 4
  %514 = sub i32 %513, -1903901456
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1903901456
  %517 = add nsw i32 %513, 1
  store i32 %516, i32* %15, align 4
  store i32 1159026910, i32* %18
  br label %937

; <label>:518:                                    ; preds = %19
  store i32 322859215, i32* %18
  br label %937

; <label>:519:                                    ; preds = %19
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, -1697450776
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1697450776
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1345466351, i32 117875766
  store i32 %546, i32* %18
  br label %937

; <label>:547:                                    ; preds = %19
  %548 = load i32, i32* %14, align 4
  %549 = sub i32 %548, 111401558
  %550 = add i32 %549, 1
  %551 = add i32 %550, 111401558
  %552 = add nsw i32 %548, 1
  store i32 %551, i32* %14, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1625422207, i32 117875766
  store i32 %566, i32* %18
  br label %937

; <label>:567:                                    ; preds = %19
  store i32 -690361404, i32* %18
  br label %937

; <label>:568:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -1032884859, i32* %18
  br label %937

; <label>:569:                                    ; preds = %19
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
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
  %595 = select i1 %593, i32 -1425258260, i32 -2000887395
  store i32 %595, i32* %18
  br label %937

; <label>:596:                                    ; preds = %19
  %597 = load i32, i32* %17, align 4
  %598 = icmp slt i32 %597, 1500100
  store i1 %598, i1* %2
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -2045142026, i32 -2000887395
  store i32 %612, i32* %18
  br label %937

; <label>:613:                                    ; preds = %19
  %614 = load volatile i1, i1* %2
  %615 = select i1 %614, i32 -540531297, i32 -1145859215
  store i32 %615, i32* %18
  br label %937

; <label>:616:                                    ; preds = %19
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1821743615, i32 -945978044
  store i32 %642, i32* %18
  br label %937

; <label>:643:                                    ; preds = %19
  %644 = load i32, i32* %17, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @p, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %17, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @q, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = mul nsw i32 %647, %651
  %653 = load i32, i32* %16, align 4
  %654 = sub i32 0, %652
  %655 = sub i32 %653, %654
  %656 = add nsw i32 %653, %652
  store i32 %655, i32* %16, align 4
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, -554293509
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -554293509
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1159077383, i32 -945978044
  store i32 %683, i32* %18
  br label %937

; <label>:684:                                    ; preds = %19
  store i32 486119367, i32* %18
  br label %937

; <label>:685:                                    ; preds = %19
  %686 = load i32, i32* %17, align 4
  %687 = sub i32 %686, 1771967667
  %688 = add i32 %687, 1
  %689 = add i32 %688, 1771967667
  %690 = add nsw i32 %686, 1
  store i32 %689, i32* %17, align 4
  store i32 -1032884859, i32* %18
  br label %937

; <label>:691:                                    ; preds = %19
  %692 = load i32, i32* %16, align 4
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %692)
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %693, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -492875844, i32* %18
  br label %937

; <label>:695:                                    ; preds = %19
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 382840274
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 382840274
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -2112835506, i32 -500238258
  store i32 %722, i32* %18
  br label %937

; <label>:723:                                    ; preds = %19
  %724 = load i32, i32* %5, align 4
  store i32 %724, i32* %1
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1022408295, i32 -500238258
  store i32 %750, i32* %18
  br label %937

; <label>:751:                                    ; preds = %19
  %752 = load volatile i32, i32* %1
  ret i32 %752

; <label>:753:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1113181495, i32* %18
  br label %937

; <label>:754:                                    ; preds = %19
  %755 = load i32, i32* %9, align 4
  %756 = load i32, i32* %7, align 4
  %757 = icmp slt i32 %755, %756
  store i32 -540967882, i32* %18
  br label %937

; <label>:758:                                    ; preds = %19
  %759 = load i32, i32* %10, align 4
  %760 = shl i32 %759, 1
  %761 = add i32 %759, 170831030
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 170831030
  %764 = add nsw i32 %759, 1
  store i32 %763, i32* %10, align 4
  store i32 -350387353, i32* %18
  br label %937

; <label>:765:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -275429070, i32* %18
  br label %937

; <label>:766:                                    ; preds = %19
  %767 = load i32, i32* %11, align 4
  %768 = load i32, i32* %7, align 4
  %769 = icmp slt i32 %767, %768
  store i32 1832323613, i32* %18
  br label %937

; <label>:770:                                    ; preds = %19
  %771 = load i32, i32* %13, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = load i32, i32* %12, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = shl i32 %774, %778
  %780 = shl i32 %774, %778
  %781 = sub i32 %774, 1397371184
  %782 = sub i32 %781, %778
  %783 = add i32 %782, 1397371184
  %784 = sub i32 %774, %778
  %785 = mul i32 %783, %778
  %786 = shl i32 %774, %778
  %787 = sub i32 0, -241518312
  %788 = sub i32 %787, %774
  %789 = add i32 %788, -241518312
  %790 = sub i32 0, %774
  %791 = sub i32 %789, 107282842
  %792 = add i32 %791, %778
  %793 = add i32 %792, 107282842
  %794 = add i32 %789, %778
  %795 = add i32 %774, 222457439
  %796 = sub i32 %795, %778
  %797 = sub i32 %796, 222457439
  %798 = sub nsw i32 %774, %778
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @p, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = sub i32 0, -244749145
  %803 = sub i32 %802, %801
  %804 = add i32 %803, -244749145
  %805 = sub i32 0, %801
  %806 = sub i32 %804, -2102207346
  %807 = add i32 %806, 1
  %808 = add i32 %807, -2102207346
  %809 = add i32 %804, 1
  %810 = sub i32 %801, 2018345802
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 2018345802
  %813 = sub i32 %801, 1
  %814 = mul i32 %812, 1
  %815 = add i32 %801, 885851524
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 885851524
  %818 = add nsw i32 %801, 1
  store i32 %817, i32* %800, align 4
  store i32 1394713721, i32* %18
  br label %937

; <label>:819:                                    ; preds = %19
  %820 = load i32, i32* %14, align 4
  %821 = sub i32 0, 1089679606
  %822 = sub i32 %821, %820
  %823 = add i32 %822, 1089679606
  %824 = sub i32 0, %820
  %825 = sub i32 0, 1
  %826 = sub i32 %823, %825
  %827 = add i32 %823, 1
  %828 = sub i32 0, %820
  %829 = add i32 0, %828
  %830 = sub i32 0, %820
  %831 = sub i32 %829, 456155083
  %832 = add i32 %831, 1
  %833 = add i32 %832, 456155083
  %834 = add i32 %829, 1
  %835 = sub i32 0, -40358489
  %836 = sub i32 %835, %820
  %837 = add i32 %836, -40358489
  %838 = sub i32 0, %820
  %839 = add i32 %837, -592791888
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -592791888
  %842 = add i32 %837, 1
  %843 = sub i32 0, -1778345021
  %844 = sub i32 %843, %820
  %845 = add i32 %844, -1778345021
  %846 = sub i32 0, %820
  %847 = add i32 %845, 1553928616
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 1553928616
  %850 = add i32 %845, 1
  %851 = add i32 0, -231011862
  %852 = sub i32 %851, %820
  %853 = sub i32 %852, -231011862
  %854 = sub i32 0, %820
  %855 = sub i32 0, 1
  %856 = sub i32 %853, %855
  %857 = add i32 %853, 1
  %858 = sub i32 0, %820
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %862 = add nsw i32 %820, 1
  store i32 %861, i32* %14, align 4
  store i32 -1345466351, i32* %18
  br label %937

; <label>:863:                                    ; preds = %19
  %864 = load i32, i32* %17, align 4
  %865 = icmp slt i32 %864, 1500100
  store i32 -1425258260, i32* %18
  br label %937

; <label>:866:                                    ; preds = %19
  %867 = load i32, i32* %17, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @p, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = load i32, i32* %17, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @q, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = sub i32 %870, 558638939
  %876 = sub i32 %875, %874
  %877 = add i32 %876, 558638939
  %878 = sub i32 %870, %874
  %879 = mul i32 %877, %874
  %880 = add i32 %870, 502109244
  %881 = sub i32 %880, %874
  %882 = sub i32 %881, 502109244
  %883 = sub i32 %870, %874
  %884 = mul i32 %882, %874
  %885 = sub i32 0, %870
  %886 = add i32 0, %885
  %887 = sub i32 0, %870
  %888 = add i32 %886, -1285949728
  %889 = add i32 %888, %874
  %890 = sub i32 %889, -1285949728
  %891 = add i32 %886, %874
  %892 = add i32 %870, 1374220194
  %893 = sub i32 %892, %874
  %894 = sub i32 %893, 1374220194
  %895 = sub i32 %870, %874
  %896 = mul i32 %894, %874
  %897 = sub i32 0, %870
  %898 = add i32 0, %897
  %899 = sub i32 0, %870
  %900 = sub i32 %898, 136819155
  %901 = add i32 %900, %874
  %902 = add i32 %901, 136819155
  %903 = add i32 %898, %874
  %904 = mul nsw i32 %870, %874
  %905 = load i32, i32* %16, align 4
  %906 = sub i32 0, %905
  %907 = add i32 0, %906
  %908 = sub i32 0, %905
  %909 = sub i32 0, %907
  %910 = sub i32 0, %904
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %913 = add i32 %907, %904
  %914 = sub i32 0, -1730223873
  %915 = sub i32 %914, %905
  %916 = add i32 %915, -1730223873
  %917 = sub i32 0, %905
  %918 = sub i32 %916, 288289415
  %919 = add i32 %918, %904
  %920 = add i32 %919, 288289415
  %921 = add i32 %916, %904
  %922 = add i32 0, -145764155
  %923 = sub i32 %922, %905
  %924 = sub i32 %923, -145764155
  %925 = sub i32 0, %905
  %926 = sub i32 %924, 939270128
  %927 = add i32 %926, %904
  %928 = add i32 %927, 939270128
  %929 = add i32 %924, %904
  %930 = shl i32 %905, %904
  %931 = add i32 %905, -587392438
  %932 = add i32 %931, %904
  %933 = sub i32 %932, -587392438
  %934 = add nsw i32 %905, %904
  store i32 %933, i32* %16, align 4
  store i32 1821743615, i32* %18
  br label %937

; <label>:935:                                    ; preds = %19
  %936 = load i32, i32* %5, align 4
  store i32 -2112835506, i32* %18
  br label %937

; <label>:937:                                    ; preds = %935, %866, %863, %819, %770, %766, %765, %758, %754, %753, %723, %695, %691, %685, %684, %643, %616, %613, %596, %569, %568, %567, %547, %519, %518, %512, %492, %487, %480, %475, %474, %468, %467, %461, %460, %426, %399, %394, %387, %382, %372, %365, %345, %342, %311, %295, %294, %267, %251, %250, %218, %190, %169, %164, %163, %156, %151, %148, %117, %101, %100, %72, %44, %39, %34, %29, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912473950.cpp() #0 section ".text.startup" {
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
