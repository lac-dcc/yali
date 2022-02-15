; ModuleID = 'Project_CodeNet_C++1400/p03251/s359087949.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s359087949.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s359087949.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8*
  %9 = alloca i32*
  %10 = alloca i8*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i8**
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, 2096769680
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2096769680
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -1426148069, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %715
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1426148069, label %35
    i32 1899561395, label %55
    i32 -2003618276, label %116
    i32 854238880, label %117
    i32 212557853, label %124
    i32 -1929938665, label %131
    i32 1838837490, label %138
    i32 -905476636, label %154
    i32 179955973, label %182
    i32 -1514179005, label %183
    i32 -864639841, label %190
    i32 770674943, label %197
    i32 -962281801, label %204
    i32 779535714, label %231
    i32 -1401326882, label %255
    i32 1191934197, label %256
    i32 -2035828849, label %271
    i32 1144542453, label %304
    i32 2018651619, label %307
    i32 -1526244388, label %335
    i32 -137074507, label %353
    i32 1719545354, label %354
    i32 6371167, label %361
    i32 -167285079, label %372
    i32 2106857743, label %387
    i32 -1322597042, label %416
    i32 -1138231424, label %417
    i32 1100577223, label %418
    i32 -468252291, label %425
    i32 -2078318049, label %427
    i32 1735797057, label %455
    i32 -942366891, label %476
    i32 -45863851, label %479
    i32 229001931, label %490
    i32 458627077, label %492
    i32 1417764207, label %493
    i32 -50977587, label %501
    i32 -1000737555, label %508
    i32 -1876786759, label %510
    i32 -395279555, label %511
    i32 -1245697092, label %519
    i32 1508296582, label %526
    i32 1257622137, label %554
    i32 -1625782034, label %571
    i32 39206316, label %572
    i32 1592957484, label %579
    i32 -1789824632, label %582
    i32 -1051552648, label %585
    i32 758443223, label %612
    i32 1444575584, label %644
    i32 945289915, label %646
    i32 -810703326, label %671
    i32 -812230668, label %673
    i32 -1991722409, label %691
    i32 -73306267, label %697
    i32 297473049, label %700
    i32 320050640, label %702
    i32 -1714373443, label %708
    i32 267388633, label %710
  ]

; <label>:34:                                     ; preds = %32
  br label %715

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1899561395, i32 945289915
  store i32 %54, i32* %31
  br label %715

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i32, align 4
  store i32* %57, i32** %17
  %58 = alloca i32, align 4
  store i32* %58, i32** %16
  %59 = alloca i32, align 4
  store i32* %59, i32** %15
  %60 = alloca i32, align 4
  store i32* %60, i32** %14
  %61 = alloca i8*, align 8
  store i8** %61, i8*** %13
  %62 = alloca i32, align 4
  store i32* %62, i32** %12
  %63 = alloca i32, align 4
  store i32* %63, i32** %11
  %64 = alloca i8, align 1
  store i8* %64, i8** %10
  %65 = alloca i32, align 4
  store i32* %65, i32** %9
  %66 = alloca i8, align 1
  store i8* %66, i8** %8
  %67 = alloca i32, align 4
  store i32* %67, i32** %7
  %68 = alloca i32, align 4
  store i32* %68, i32** %6
  %69 = load volatile i32*, i32** %18
  store i32 0, i32* %69, align 4
  %70 = load volatile i32*, i32** %17
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %16
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %72)
  %74 = load volatile i32*, i32** %15
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %74)
  %76 = load volatile i32*, i32** %14
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %76)
  %78 = load volatile i32*, i32** %17
  %79 = load i32, i32* %78, align 4
  %80 = zext i32 %79 to i64
  %81 = call i8* @llvm.stacksave()
  %82 = load volatile i8**, i8*** %13
  store i8* %81, i8** %82, align 8
  %83 = alloca i32, i64 %80, align 16
  store i32* %83, i32** %5
  %84 = load volatile i32*, i32** %16
  %85 = load i32, i32* %84, align 4
  %86 = zext i32 %85 to i64
  %87 = alloca i32, i64 %86, align 16
  store i32* %87, i32** %4
  %88 = load volatile i32*, i32** %12
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, -231348525
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -231348525
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2003618276, i32 945289915
  store i32 %115, i32* %31
  br label %715

; <label>:116:                                    ; preds = %32
  store i32 854238880, i32* %31
  br label %715

; <label>:117:                                    ; preds = %32
  %118 = load volatile i32*, i32** %12
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %17
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 212557853, i32 1838837490
  store i32 %123, i32* %31
  br label %715

; <label>:124:                                    ; preds = %32
  %125 = load volatile i32*, i32** %12
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i32*, i32** %5
  %129 = getelementptr inbounds i32, i32* %128, i64 %127
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %129)
  store i32 -1929938665, i32* %31
  br label %715

; <label>:131:                                    ; preds = %32
  %132 = load volatile i32*, i32** %12
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = load volatile i32*, i32** %12
  store i32 %135, i32* %137, align 4
  store i32 854238880, i32* %31
  br label %715

; <label>:138:                                    ; preds = %32
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1095059001
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1095059001
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -905476636, i32 -810703326
  store i32 %153, i32* %31
  br label %715

; <label>:154:                                    ; preds = %32
  %155 = load volatile i32*, i32** %11
  store i32 0, i32* %155, align 4
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 179955973, i32 -810703326
  store i32 %181, i32* %31
  br label %715

; <label>:182:                                    ; preds = %32
  store i32 -1514179005, i32* %31
  br label %715

; <label>:183:                                    ; preds = %32
  %184 = load volatile i32*, i32** %11
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %16
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %185, %187
  %189 = select i1 %188, i32 -864639841, i32 -962281801
  store i32 %189, i32* %31
  br label %715

; <label>:190:                                    ; preds = %32
  %191 = load volatile i32*, i32** %11
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile i32*, i32** %4
  %195 = getelementptr inbounds i32, i32* %194, i64 %193
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %195)
  store i32 770674943, i32* %31
  br label %715

; <label>:197:                                    ; preds = %32
  %198 = load volatile i32*, i32** %11
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = load volatile i32*, i32** %11
  store i32 %201, i32* %203, align 4
  store i32 -1514179005, i32* %31
  br label %715

; <label>:204:                                    ; preds = %32
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 779535714, i32 -812230668
  store i32 %230, i32* %31
  br label %715

; <label>:231:                                    ; preds = %32
  %232 = load volatile i8*, i8** %10
  store i8 0, i8* %232, align 1
  %233 = load volatile i32*, i32** %15
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %234, 935309756
  %236 = add i32 %235, 1
  %237 = add i32 %236, 935309756
  %238 = add nsw i32 %234, 1
  %239 = load volatile i32*, i32** %9
  store i32 %237, i32* %239, align 4
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = add i32 %240, -1025562169
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1025562169
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1401326882, i32 -812230668
  store i32 %254, i32* %31
  br label %715

; <label>:255:                                    ; preds = %32
  store i32 1191934197, i32* %31
  br label %715

; <label>:256:                                    ; preds = %32
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2035828849, i32 -1991722409
  store i32 %270, i32* %31
  br label %715

; <label>:271:                                    ; preds = %32
  %272 = load volatile i32*, i32** %9
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %14
  %275 = load i32, i32* %274, align 4
  %276 = icmp sle i32 %273, %275
  store i1 %276, i1* %3
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1891780548
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1891780548
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1144542453, i32 -1991722409
  store i32 %303, i32* %31
  br label %715

; <label>:304:                                    ; preds = %32
  %305 = load volatile i1, i1* %3
  %306 = select i1 %305, i32 2018651619, i32 -1245697092
  store i32 %306, i32* %31
  br label %715

; <label>:307:                                    ; preds = %32
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1928241489
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1928241489
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1526244388, i32 -73306267
  store i32 %334, i32* %31
  br label %715

; <label>:335:                                    ; preds = %32
  %336 = load volatile i8*, i8** %8
  store i8 1, i8* %336, align 1
  %337 = load volatile i32*, i32** %7
  store i32 0, i32* %337, align 4
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = add i32 %338, 371117595
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 371117595
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -137074507, i32 -73306267
  store i32 %352, i32* %31
  br label %715

; <label>:353:                                    ; preds = %32
  store i32 1719545354, i32* %31
  br label %715

; <label>:354:                                    ; preds = %32
  %355 = load volatile i32*, i32** %7
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %17
  %358 = load i32, i32* %357, align 4
  %359 = icmp slt i32 %356, %358
  %360 = select i1 %359, i32 6371167, i32 -468252291
  store i32 %360, i32* %31
  br label %715

; <label>:361:                                    ; preds = %32
  %362 = load volatile i32*, i32** %7
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = load volatile i32*, i32** %5
  %366 = getelementptr inbounds i32, i32* %365, i64 %364
  %367 = load i32, i32* %366, align 4
  %368 = load volatile i32*, i32** %9
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %367, %369
  %371 = select i1 %370, i32 -167285079, i32 -1138231424
  store i32 %371, i32* %31
  br label %715

; <label>:372:                                    ; preds = %32
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 2106857743, i32 297473049
  store i32 %386, i32* %31
  br label %715

; <label>:387:                                    ; preds = %32
  %388 = load volatile i8*, i8** %8
  store i8 0, i8* %388, align 1
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, -1495566481
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1495566481
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1322597042, i32 297473049
  store i32 %415, i32* %31
  br label %715

; <label>:416:                                    ; preds = %32
  store i32 -1138231424, i32* %31
  br label %715

; <label>:417:                                    ; preds = %32
  store i32 1100577223, i32* %31
  br label %715

; <label>:418:                                    ; preds = %32
  %419 = load volatile i32*, i32** %7
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %423 = add nsw i32 %420, 1
  %424 = load volatile i32*, i32** %7
  store i32 %422, i32* %424, align 4
  store i32 1719545354, i32* %31
  br label %715

; <label>:425:                                    ; preds = %32
  %426 = load volatile i32*, i32** %6
  store i32 0, i32* %426, align 4
  store i32 -2078318049, i32* %31
  br label %715

; <label>:427:                                    ; preds = %32
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = add i32 %428, -2090539632
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -2090539632
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1735797057, i32 320050640
  store i32 %454, i32* %31
  br label %715

; <label>:455:                                    ; preds = %32
  %456 = load volatile i32*, i32** %6
  %457 = load i32, i32* %456, align 4
  %458 = load volatile i32*, i32** %16
  %459 = load i32, i32* %458, align 4
  %460 = icmp slt i32 %457, %459
  store i1 %460, i1* %2
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = add i32 %461, 366240129
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 366240129
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -942366891, i32 320050640
  store i32 %475, i32* %31
  br label %715

; <label>:476:                                    ; preds = %32
  %477 = load volatile i1, i1* %2
  %478 = select i1 %477, i32 -45863851, i32 -50977587
  store i32 %478, i32* %31
  br label %715

; <label>:479:                                    ; preds = %32
  %480 = load volatile i32*, i32** %6
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = load volatile i32*, i32** %4
  %484 = getelementptr inbounds i32, i32* %483, i64 %482
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %9
  %487 = load i32, i32* %486, align 4
  %488 = icmp slt i32 %485, %487
  %489 = select i1 %488, i32 229001931, i32 458627077
  store i32 %489, i32* %31
  br label %715

; <label>:490:                                    ; preds = %32
  %491 = load volatile i8*, i8** %8
  store i8 0, i8* %491, align 1
  store i32 458627077, i32* %31
  br label %715

; <label>:492:                                    ; preds = %32
  store i32 1417764207, i32* %31
  br label %715

; <label>:493:                                    ; preds = %32
  %494 = load volatile i32*, i32** %6
  %495 = load i32, i32* %494, align 4
  %496 = add i32 %495, 1630901508
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1630901508
  %499 = add nsw i32 %495, 1
  %500 = load volatile i32*, i32** %6
  store i32 %498, i32* %500, align 4
  store i32 -2078318049, i32* %31
  br label %715

; <label>:501:                                    ; preds = %32
  %502 = load volatile i8*, i8** %8
  %503 = load i8, i8* %502, align 1
  %504 = trunc i8 %503 to i1
  %505 = zext i1 %504 to i32
  %506 = icmp eq i32 %505, 1
  %507 = select i1 %506, i32 -1000737555, i32 -1876786759
  store i32 %507, i32* %31
  br label %715

; <label>:508:                                    ; preds = %32
  %509 = load volatile i8*, i8** %10
  store i8 1, i8* %509, align 1
  store i32 -1876786759, i32* %31
  br label %715

; <label>:510:                                    ; preds = %32
  store i32 -395279555, i32* %31
  br label %715

; <label>:511:                                    ; preds = %32
  %512 = load volatile i32*, i32** %9
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 %513, 402533982
  %515 = add i32 %514, 1
  %516 = add i32 %515, 402533982
  %517 = add nsw i32 %513, 1
  %518 = load volatile i32*, i32** %9
  store i32 %516, i32* %518, align 4
  store i32 1191934197, i32* %31
  br label %715

; <label>:519:                                    ; preds = %32
  %520 = load volatile i32*, i32** %15
  %521 = load i32, i32* %520, align 4
  %522 = load volatile i32*, i32** %14
  %523 = load i32, i32* %522, align 4
  %524 = icmp sgt i32 %521, %523
  %525 = select i1 %524, i32 1508296582, i32 39206316
  store i32 %525, i32* %31
  br label %715

; <label>:526:                                    ; preds = %32
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = sub i32 %527, -1640076847
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1640076847
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1257622137, i32 -1714373443
  store i32 %553, i32* %31
  br label %715

; <label>:554:                                    ; preds = %32
  %555 = load volatile i8*, i8** %10
  store i8 0, i8* %555, align 1
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = add i32 %556, 673213579
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 673213579
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1625782034, i32 -1714373443
  store i32 %570, i32* %31
  br label %715

; <label>:571:                                    ; preds = %32
  store i32 39206316, i32* %31
  br label %715

; <label>:572:                                    ; preds = %32
  %573 = load volatile i8*, i8** %10
  %574 = load i8, i8* %573, align 1
  %575 = trunc i8 %574 to i1
  %576 = zext i1 %575 to i32
  %577 = icmp eq i32 %576, 1
  %578 = select i1 %577, i32 1592957484, i32 -1789824632
  store i32 %578, i32* %31
  br label %715

; <label>:579:                                    ; preds = %32
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %580, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1051552648, i32* %31
  br label %715

; <label>:582:                                    ; preds = %32
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %583, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1051552648, i32* %31
  br label %715

; <label>:585:                                    ; preds = %32
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 758443223, i32 267388633
  store i32 %611, i32* %31
  br label %715

; <label>:612:                                    ; preds = %32
  %613 = load volatile i8**, i8*** %13
  %614 = load i8*, i8** %613, align 8
  call void @llvm.stackrestore(i8* %614)
  %615 = load volatile i32*, i32** %18
  %616 = load i32, i32* %615, align 4
  store i32 %616, i32* %1
  %617 = load i32, i32* @x.2
  %618 = load i32, i32* @y.3
  %619 = sub i32 %617, -1261626776
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1261626776
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1444575584, i32 267388633
  store i32 %643, i32* %31
  br label %715

; <label>:644:                                    ; preds = %32
  %645 = load volatile i32, i32* %1
  ret i32 %645

; <label>:646:                                    ; preds = %32
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i8*, align 8
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i8, align 1
  %656 = alloca i32, align 4
  %657 = alloca i8, align 1
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  store i32 0, i32* %647, align 4
  %660 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %648)
  %661 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %660, i32* dereferenceable(4) %649)
  %662 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %661, i32* dereferenceable(4) %650)
  %663 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %662, i32* dereferenceable(4) %651)
  %664 = load i32, i32* %648, align 4
  %665 = zext i32 %664 to i64
  %666 = call i8* @llvm.stacksave()
  store i8* %666, i8** %652, align 8
  %667 = alloca i32, i64 %665, align 16
  %668 = load i32, i32* %649, align 4
  %669 = zext i32 %668 to i64
  %670 = alloca i32, i64 %669, align 16
  store i32 0, i32* %653, align 4
  store i32 1899561395, i32* %31
  br label %715

; <label>:671:                                    ; preds = %32
  %672 = load volatile i32*, i32** %11
  store i32 0, i32* %672, align 4
  store i32 -905476636, i32* %31
  br label %715

; <label>:673:                                    ; preds = %32
  %674 = load volatile i8*, i8** %10
  store i8 0, i8* %674, align 1
  %675 = load volatile i32*, i32** %15
  %676 = load i32, i32* %675, align 4
  %677 = shl i32 %676, 1
  %678 = shl i32 %676, 1
  %679 = sub i32 0, 1960961126
  %680 = sub i32 %679, %676
  %681 = add i32 %680, 1960961126
  %682 = sub i32 0, %676
  %683 = sub i32 0, 1
  %684 = sub i32 %681, %683
  %685 = add i32 %681, 1
  %686 = shl i32 %676, 1
  %687 = sub i32 0, 1
  %688 = sub i32 %676, %687
  %689 = add nsw i32 %676, 1
  %690 = load volatile i32*, i32** %9
  store i32 %688, i32* %690, align 4
  store i32 779535714, i32* %31
  br label %715

; <label>:691:                                    ; preds = %32
  %692 = load volatile i32*, i32** %9
  %693 = load i32, i32* %692, align 4
  %694 = load volatile i32*, i32** %14
  %695 = load i32, i32* %694, align 4
  %696 = icmp sle i32 %693, %695
  store i32 -2035828849, i32* %31
  br label %715

; <label>:697:                                    ; preds = %32
  %698 = load volatile i8*, i8** %8
  store i8 1, i8* %698, align 1
  %699 = load volatile i32*, i32** %7
  store i32 0, i32* %699, align 4
  store i32 -1526244388, i32* %31
  br label %715

; <label>:700:                                    ; preds = %32
  %701 = load volatile i8*, i8** %8
  store i8 0, i8* %701, align 1
  store i32 2106857743, i32* %31
  br label %715

; <label>:702:                                    ; preds = %32
  %703 = load volatile i32*, i32** %6
  %704 = load i32, i32* %703, align 4
  %705 = load volatile i32*, i32** %16
  %706 = load i32, i32* %705, align 4
  %707 = icmp slt i32 %704, %706
  store i32 1735797057, i32* %31
  br label %715

; <label>:708:                                    ; preds = %32
  %709 = load volatile i8*, i8** %10
  store i8 0, i8* %709, align 1
  store i32 1257622137, i32* %31
  br label %715

; <label>:710:                                    ; preds = %32
  %711 = load volatile i8**, i8*** %13
  %712 = load i8*, i8** %711, align 8
  call void @llvm.stackrestore(i8* %712)
  %713 = load volatile i32*, i32** %18
  %714 = load i32, i32* %713, align 4
  store i32 758443223, i32* %31
  br label %715

; <label>:715:                                    ; preds = %710, %708, %702, %700, %697, %691, %673, %671, %646, %612, %585, %582, %579, %572, %571, %554, %526, %519, %511, %510, %508, %501, %493, %492, %490, %479, %476, %455, %427, %425, %418, %417, %416, %387, %372, %361, %354, %353, %335, %307, %304, %271, %256, %255, %231, %204, %197, %190, %183, %182, %154, %138, %131, %124, %117, %116, %55, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s359087949.cpp() #0 section ".text.startup" {
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
