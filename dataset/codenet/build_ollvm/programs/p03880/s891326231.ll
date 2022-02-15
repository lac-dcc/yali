; ModuleID = 'Project_CodeNet_C++1400/p03880/s891326231.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s891326231.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891326231.cpp, i8* null }]
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
  %8 = alloca [112345 x i8]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [112345 x i32]*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1020236948
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1020236948
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1871734337, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %744
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1871734337, label %30
    i32 -1253797683, label %50
    i32 -1773307563, label %88
    i32 1095795189, label %89
    i32 1842086670, label %117
    i32 -1090732046, label %150
    i32 2060523998, label %153
    i32 -1071234469, label %160
    i32 1411548479, label %169
    i32 1948524487, label %174
    i32 -783493542, label %179
    i32 1912720265, label %195
    i32 1024615912, label %214
    i32 188657511, label %215
    i32 -1726120284, label %222
    i32 238506527, label %234
    i32 1500432907, label %243
    i32 -598753029, label %247
    i32 -356303088, label %263
    i32 1121133007, label %279
    i32 -1684170166, label %314
    i32 -1599503420, label %315
    i32 -1084362061, label %316
    i32 -1091347267, label %343
    i32 -1860666776, label %379
    i32 1266593503, label %380
    i32 -427746842, label %396
    i32 -368596733, label %428
    i32 -638210705, label %431
    i32 936467233, label %447
    i32 -2099807652, label %466
    i32 105154273, label %469
    i32 830189459, label %473
    i32 1706778879, label %508
    i32 2106200507, label %509
    i32 -997577795, label %525
    i32 552428281, label %553
    i32 997051570, label %554
    i32 -1792071442, label %562
    i32 2025368384, label %578
    i32 797960250, label %598
    i32 1836996257, label %599
    i32 874908763, label %602
    i32 -827176952, label %622
    i32 2104384163, label %628
    i32 -238271171, label %632
    i32 1511658582, label %700
    i32 -1803256758, label %710
    i32 -352883466, label %733
    i32 -729594184, label %737
    i32 11324301, label %738
  ]

; <label>:29:                                     ; preds = %27
  br label %744

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1253797683, i32 874908763
  store i32 %49, i32* %26
  br label %744

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca [112345 x i32], align 16
  store [112345 x i32]* %53, [112345 x i32]** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca [112345 x i8], align 16
  store [112345 x i8]* %56, [112345 x i8]** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = alloca i32, align 4
  store i32* %60, i32** %4
  %61 = load volatile i32*, i32** %13
  store i32 0, i32* %61, align 4
  %62 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %63 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  %69 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %68, %"class.std::basic_ostream"* null)
  %70 = load volatile i32*, i32** %12
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %10
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -2103157769
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2103157769
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1773307563, i32 874908763
  store i32 %87, i32* %26
  br label %744

; <label>:88:                                     ; preds = %27
  store i32 1095795189, i32* %26
  br label %744

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1071999341
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1071999341
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1842086670, i32 -827176952
  store i32 %116, i32* %26
  br label %744

; <label>:117:                                    ; preds = %27
  %118 = load volatile i32*, i32** %10
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %12
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %119, %121
  store i1 %122, i1* %3
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1733963668
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1733963668
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1090732046, i32 -827176952
  store i32 %149, i32* %26
  br label %744

; <label>:150:                                    ; preds = %27
  %151 = load volatile i1, i1* %3
  %152 = select i1 %151, i32 2060523998, i32 1411548479
  store i32 %152, i32* %26
  br label %744

; <label>:153:                                    ; preds = %27
  %154 = load volatile i32*, i32** %10
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile [112345 x i32]*, [112345 x i32]** %11
  %158 = getelementptr inbounds [112345 x i32], [112345 x i32]* %157, i64 0, i64 %156
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %158)
  store i32 -1071234469, i32* %26
  br label %744

; <label>:160:                                    ; preds = %27
  %161 = load volatile i32*, i32** %10
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = load volatile i32*, i32** %10
  store i32 %166, i32* %168, align 4
  store i32 1095795189, i32* %26
  br label %744

; <label>:169:                                    ; preds = %27
  %170 = load volatile i32*, i32** %9
  store i32 0, i32* %170, align 4
  %171 = load volatile [112345 x i8]*, [112345 x i8]** %8
  %172 = bitcast [112345 x i8]* %171 to i8*
  call void @llvm.memset.p0i8.i64(i8* %172, i8 0, i64 112345, i32 16, i1 false)
  %173 = load volatile i32*, i32** %7
  store i32 30, i32* %173, align 4
  store i32 1948524487, i32* %26
  br label %744

; <label>:174:                                    ; preds = %27
  %175 = load volatile i32*, i32** %7
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 0
  %178 = select i1 %177, i32 -783493542, i32 -1792071442
  store i32 %178, i32* %26
  br label %744

; <label>:179:                                    ; preds = %27
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1801514656
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1801514656
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1912720265, i32 2104384163
  store i32 %194, i32* %26
  br label %744

; <label>:195:                                    ; preds = %27
  %196 = load volatile i32*, i32** %6
  store i32 0, i32* %196, align 4
  %197 = load volatile i32*, i32** %5
  store i32 -1, i32* %197, align 4
  %198 = load volatile i32*, i32** %4
  store i32 0, i32* %198, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1290284888
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1290284888
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1024615912, i32 2104384163
  store i32 %213, i32* %26
  br label %744

; <label>:214:                                    ; preds = %27
  store i32 188657511, i32* %26
  br label %744

; <label>:215:                                    ; preds = %27
  %216 = load volatile i32*, i32** %4
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %12
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %217, %219
  %221 = select i1 %220, i32 -1726120284, i32 1266593503
  store i32 %221, i32* %26
  br label %744

; <label>:222:                                    ; preds = %27
  %223 = load volatile i32*, i32** %4
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = load volatile [112345 x i32]*, [112345 x i32]** %11
  %227 = getelementptr inbounds [112345 x i32], [112345 x i32]* %226, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %7
  %230 = load i32, i32* %229, align 4
  %231 = shl i32 1, %230
  %232 = icmp eq i32 %228, %231
  %233 = select i1 %232, i32 238506527, i32 -598753029
  store i32 %233, i32* %26
  br label %744

; <label>:234:                                    ; preds = %27
  %235 = load volatile i32*, i32** %4
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = load volatile [112345 x i8]*, [112345 x i8]** %8
  %239 = getelementptr inbounds [112345 x i8], [112345 x i8]* %238, i64 0, i64 %237
  %240 = load i8, i8* %239, align 1
  %241 = trunc i8 %240 to i1
  %242 = select i1 %241, i32 -598753029, i32 1500432907
  store i32 %242, i32* %26
  br label %744

; <label>:243:                                    ; preds = %27
  %244 = load volatile i32*, i32** %4
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %5
  store i32 %245, i32* %246, align 4
  store i32 -598753029, i32* %26
  br label %744

; <label>:247:                                    ; preds = %27
  %248 = load volatile i32*, i32** %4
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = load volatile [112345 x i32]*, [112345 x i32]** %11
  %252 = getelementptr inbounds [112345 x i32], [112345 x i32]* %251, i64 0, i64 %250
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %7
  %255 = load i32, i32* %254, align 4
  %256 = shl i32 1, %255
  %257 = xor i32 %256, -1
  %258 = xor i32 %253, %257
  %259 = and i32 %258, %253
  %260 = and i32 %253, %256
  %261 = icmp ne i32 %259, 0
  %262 = select i1 %261, i32 -356303088, i32 -1599503420
  store i32 %262, i32* %26
  br label %744

; <label>:263:                                    ; preds = %27
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1043921122
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1043921122
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1121133007, i32 -238271171
  store i32 %278, i32* %26
  br label %744

; <label>:279:                                    ; preds = %27
  %280 = load volatile i32*, i32** %6
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  %285 = load volatile i32*, i32** %6
  store i32 %283, i32* %285, align 4
  %286 = load volatile i32*, i32** %7
  %287 = load i32, i32* %286, align 4
  %288 = shl i32 1, %287
  %289 = load volatile i32*, i32** %4
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = load volatile [112345 x i32]*, [112345 x i32]** %11
  %293 = getelementptr inbounds [112345 x i32], [112345 x i32]* %292, i64 0, i64 %291
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %294, -2126566740
  %296 = sub i32 %295, %288
  %297 = add i32 %296, -2126566740
  %298 = sub nsw i32 %294, %288
  store i32 %297, i32* %293, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1517749007
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1517749007
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1684170166, i32 -238271171
  store i32 %313, i32* %26
  br label %744

; <label>:314:                                    ; preds = %27
  store i32 -1599503420, i32* %26
  br label %744

; <label>:315:                                    ; preds = %27
  store i32 -1084362061, i32* %26
  br label %744

; <label>:316:                                    ; preds = %27
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1091347267, i32 1511658582
  store i32 %342, i32* %26
  br label %744

; <label>:343:                                    ; preds = %27
  %344 = load volatile i32*, i32** %4
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  %351 = load volatile i32*, i32** %4
  store i32 %349, i32* %351, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 316684335
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 316684335
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1860666776, i32 1511658582
  store i32 %378, i32* %26
  br label %744

; <label>:379:                                    ; preds = %27
  store i32 188657511, i32* %26
  br label %744

; <label>:380:                                    ; preds = %27
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1412900056
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1412900056
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -427746842, i32 -1803256758
  store i32 %395, i32* %26
  br label %744

; <label>:396:                                    ; preds = %27
  %397 = load volatile i32*, i32** %6
  %398 = load i32, i32* %397, align 4
  %399 = srem i32 %398, 2
  %400 = icmp ne i32 %399, 0
  store i1 %400, i1* %2
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -579921778
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -579921778
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -368596733, i32 -1803256758
  store i32 %427, i32* %26
  br label %744

; <label>:428:                                    ; preds = %27
  %429 = load volatile i1, i1* %2
  %430 = select i1 %429, i32 -638210705, i32 2106200507
  store i32 %430, i32* %26
  br label %744

; <label>:431:                                    ; preds = %27
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 634401838
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 634401838
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 936467233, i32 -352883466
  store i32 %446, i32* %26
  br label %744

; <label>:447:                                    ; preds = %27
  %448 = load volatile i32*, i32** %5
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %449, -1
  store i1 %450, i1* %1
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -1751457170
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1751457170
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -2099807652, i32 -352883466
  store i32 %465, i32* %26
  br label %744

; <label>:466:                                    ; preds = %27
  %467 = load volatile i1, i1* %1
  %468 = select i1 %467, i32 105154273, i32 830189459
  store i32 %468, i32* %26
  br label %744

; <label>:469:                                    ; preds = %27
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = load volatile i32*, i32** %13
  store i32 0, i32* %472, align 4
  store i32 1836996257, i32* %26
  br label %744

; <label>:473:                                    ; preds = %27
  %474 = load volatile i32*, i32** %5
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = load volatile [112345 x i8]*, [112345 x i8]** %8
  %478 = getelementptr inbounds [112345 x i8], [112345 x i8]* %477, i64 0, i64 %476
  store i8 1, i8* %478, align 1
  %479 = load volatile i32*, i32** %5
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = load volatile [112345 x i32]*, [112345 x i32]** %11
  %483 = getelementptr inbounds [112345 x i32], [112345 x i32]* %482, i64 0, i64 %481
  %484 = load i32, i32* %483, align 4
  %485 = add i32 %484, 500452915
  %486 = add i32 %485, -1
  %487 = sub i32 %486, 500452915
  %488 = add nsw i32 %484, -1
  store i32 %487, i32* %483, align 4
  %489 = load volatile i32*, i32** %7
  %490 = load i32, i32* %489, align 4
  %491 = shl i32 1, %490
  %492 = load volatile i32*, i32** %5
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = load volatile [112345 x i32]*, [112345 x i32]** %11
  %496 = getelementptr inbounds [112345 x i32], [112345 x i32]* %495, i64 0, i64 %494
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 %497, -1098450388
  %499 = add i32 %498, %491
  %500 = add i32 %499, -1098450388
  %501 = add nsw i32 %497, %491
  store i32 %500, i32* %496, align 4
  %502 = load volatile i32*, i32** %9
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %506 = add nsw i32 %503, 1
  %507 = load volatile i32*, i32** %9
  store i32 %505, i32* %507, align 4
  store i32 1706778879, i32* %26
  br label %744

; <label>:508:                                    ; preds = %27
  store i32 2106200507, i32* %26
  br label %744

; <label>:509:                                    ; preds = %27
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, -757710534
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -757710534
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -997577795, i32 -729594184
  store i32 %524, i32* %26
  br label %744

; <label>:525:                                    ; preds = %27
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -700125344
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -700125344
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 552428281, i32 -729594184
  store i32 %552, i32* %26
  br label %744

; <label>:553:                                    ; preds = %27
  store i32 997051570, i32* %26
  br label %744

; <label>:554:                                    ; preds = %27
  %555 = load volatile i32*, i32** %7
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 %556, 469784634
  %558 = add i32 %557, -1
  %559 = add i32 %558, 469784634
  %560 = add nsw i32 %556, -1
  %561 = load volatile i32*, i32** %7
  store i32 %559, i32* %561, align 4
  store i32 1948524487, i32* %26
  br label %744

; <label>:562:                                    ; preds = %27
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, -1065719884
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1065719884
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 2025368384, i32 11324301
  store i32 %577, i32* %26
  br label %744

; <label>:578:                                    ; preds = %27
  %579 = load volatile i32*, i32** %9
  %580 = load i32, i32* %579, align 4
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %581, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %583 = load volatile i32*, i32** %13
  store i32 0, i32* %583, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 797960250, i32 11324301
  store i32 %597, i32* %26
  br label %744

; <label>:598:                                    ; preds = %27
  store i32 1836996257, i32* %26
  br label %744

; <label>:599:                                    ; preds = %27
  %600 = load volatile i32*, i32** %13
  %601 = load i32, i32* %600, align 4
  ret i32 %601

; <label>:602:                                    ; preds = %27
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca [112345 x i32], align 16
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca [112345 x i8], align 16
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  store i32 0, i32* %603, align 4
  %613 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %614 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %615 = getelementptr i8, i8* %614, i64 -24
  %616 = bitcast i8* %615 to i64*
  %617 = load i64, i64* %616, align 8
  %618 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %617
  %619 = bitcast i8* %618 to %"class.std::basic_ios"*
  %620 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %619, %"class.std::basic_ostream"* null)
  %621 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %604)
  store i32 0, i32* %606, align 4
  store i32 -1253797683, i32* %26
  br label %744

; <label>:622:                                    ; preds = %27
  %623 = load volatile i32*, i32** %10
  %624 = load i32, i32* %623, align 4
  %625 = load volatile i32*, i32** %12
  %626 = load i32, i32* %625, align 4
  %627 = icmp slt i32 %624, %626
  store i32 1842086670, i32* %26
  br label %744

; <label>:628:                                    ; preds = %27
  %629 = load volatile i32*, i32** %6
  store i32 0, i32* %629, align 4
  %630 = load volatile i32*, i32** %5
  store i32 -1, i32* %630, align 4
  %631 = load volatile i32*, i32** %4
  store i32 0, i32* %631, align 4
  store i32 1912720265, i32* %26
  br label %744

; <label>:632:                                    ; preds = %27
  %633 = load volatile i32*, i32** %6
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 %634, 433582344
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 433582344
  %638 = sub i32 %634, 1
  %639 = mul i32 %637, 1
  %640 = sub i32 %634, -1528569230
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1528569230
  %643 = sub i32 %634, 1
  %644 = mul i32 %642, 1
  %645 = shl i32 %634, 1
  %646 = sub i32 0, %634
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %634, 1
  %651 = load volatile i32*, i32** %6
  store i32 %649, i32* %651, align 4
  %652 = load volatile i32*, i32** %7
  %653 = load i32, i32* %652, align 4
  %654 = add i32 1, 1354007051
  %655 = sub i32 %654, %653
  %656 = sub i32 %655, 1354007051
  %657 = sub i32 1, %653
  %658 = mul i32 %656, %653
  %659 = sub i32 0, %653
  %660 = add i32 1, %659
  %661 = sub i32 1, %653
  %662 = mul i32 %660, %653
  %663 = shl i32 1, %653
  %664 = shl i32 1, %653
  %665 = shl i32 1, %653
  %666 = shl i32 1, %653
  %667 = shl i32 1, %653
  %668 = load volatile i32*, i32** %4
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = load volatile [112345 x i32]*, [112345 x i32]** %11
  %672 = getelementptr inbounds [112345 x i32], [112345 x i32]* %671, i64 0, i64 %670
  %673 = load i32, i32* %672, align 4
  %674 = add i32 %673, -1598196988
  %675 = sub i32 %674, %667
  %676 = sub i32 %675, -1598196988
  %677 = sub i32 %673, %667
  %678 = mul i32 %676, %667
  %679 = sub i32 0, %673
  %680 = add i32 0, %679
  %681 = sub i32 0, %673
  %682 = sub i32 0, %680
  %683 = sub i32 0, %667
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %686 = add i32 %680, %667
  %687 = sub i32 0, %673
  %688 = add i32 0, %687
  %689 = sub i32 0, %673
  %690 = sub i32 0, %688
  %691 = sub i32 0, %667
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add i32 %688, %667
  %695 = shl i32 %673, %667
  %696 = add i32 %673, 401678831
  %697 = sub i32 %696, %667
  %698 = sub i32 %697, 401678831
  %699 = sub nsw i32 %673, %667
  store i32 %698, i32* %672, align 4
  store i32 1121133007, i32* %26
  br label %744

; <label>:700:                                    ; preds = %27
  %701 = load volatile i32*, i32** %4
  %702 = load i32, i32* %701, align 4
  %703 = shl i32 %702, 1
  %704 = shl i32 %702, 1
  %705 = sub i32 %702, -844580016
  %706 = add i32 %705, 1
  %707 = add i32 %706, -844580016
  %708 = add nsw i32 %702, 1
  %709 = load volatile i32*, i32** %4
  store i32 %707, i32* %709, align 4
  store i32 -1091347267, i32* %26
  br label %744

; <label>:710:                                    ; preds = %27
  %711 = load volatile i32*, i32** %6
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 %712, 672990993
  %714 = sub i32 %713, 2
  %715 = add i32 %714, 672990993
  %716 = sub i32 %712, 2
  %717 = mul i32 %715, 2
  %718 = sub i32 0, 925163377
  %719 = sub i32 %718, %712
  %720 = add i32 %719, 925163377
  %721 = sub i32 0, %712
  %722 = sub i32 %720, 1321745456
  %723 = add i32 %722, 2
  %724 = add i32 %723, 1321745456
  %725 = add i32 %720, 2
  %726 = shl i32 %712, 2
  %727 = sub i32 0, 2
  %728 = add i32 %712, %727
  %729 = sub i32 %712, 2
  %730 = mul i32 %728, 2
  %731 = srem i32 %712, 2
  %732 = icmp ne i32 %731, 0
  store i32 -427746842, i32* %26
  br label %744

; <label>:733:                                    ; preds = %27
  %734 = load volatile i32*, i32** %5
  %735 = load i32, i32* %734, align 4
  %736 = icmp eq i32 %735, -1
  store i32 936467233, i32* %26
  br label %744

; <label>:737:                                    ; preds = %27
  store i32 -997577795, i32* %26
  br label %744

; <label>:738:                                    ; preds = %27
  %739 = load volatile i32*, i32** %9
  %740 = load i32, i32* %739, align 4
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %740)
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %741, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %743 = load volatile i32*, i32** %13
  store i32 0, i32* %743, align 4
  store i32 2025368384, i32* %26
  br label %744

; <label>:744:                                    ; preds = %738, %737, %733, %710, %700, %632, %628, %622, %602, %598, %578, %562, %554, %553, %525, %509, %508, %473, %469, %466, %447, %431, %428, %396, %380, %379, %343, %316, %315, %314, %279, %263, %247, %243, %234, %222, %215, %214, %195, %179, %174, %169, %160, %153, %150, %117, %89, %88, %50, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891326231.cpp() #0 section ".text.startup" {
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
