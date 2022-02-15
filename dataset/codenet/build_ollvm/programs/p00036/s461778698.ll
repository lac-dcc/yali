; ModuleID = 'Project_CodeNet_C++1400/p00036/s461778698.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s461778698.cpp"
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
@table = global [12 x [12 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461778698.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 673875294
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 673875294
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -868185661, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %2240
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -868185661, label %31
    i32 768827593, label %39
    i32 98093883, label %63
    i32 23524889, label %64
    i32 1274477549, label %66
    i32 1404704446, label %71
    i32 436594897, label %73
    i32 -1365838915, label %100
    i32 821402118, label %131
    i32 -1125375507, label %134
    i32 416437069, label %159
    i32 -1144146183, label %168
    i32 1414878694, label %169
    i32 1433231503, label %184
    i32 878506579, label %206
    i32 -882845426, label %207
    i32 -1984440533, label %235
    i32 -181657805, label %270
    i32 -2042662127, label %273
    i32 -1675328749, label %274
    i32 93549991, label %276
    i32 -2096526035, label %281
    i32 -31932915, label %283
    i32 1611307546, label %299
    i32 -1656990155, label %330
    i32 -2063645221, label %333
    i32 -979043268, label %345
    i32 -444410275, label %354
    i32 1984826961, label %382
    i32 -1284738354, label %409
    i32 -782387862, label %410
    i32 -68459188, label %418
    i32 1288452280, label %419
    i32 1061114051, label %426
    i32 1684825018, label %453
    i32 -1381335088, label %542
    i32 1816473865, label %545
    i32 1012408223, label %548
    i32 -1887057590, label %575
    i32 665971860, label %667
    i32 1071363127, label %670
    i32 -106170660, label %685
    i32 12008188, label %703
    i32 445196956, label %704
    i32 -851807827, label %776
    i32 -1333402382, label %803
    i32 -852521675, label %832
    i32 -1213912882, label %833
    i32 494426431, label %861
    i32 -1589348131, label %961
    i32 1989056213, label %964
    i32 -143807872, label %967
    i32 805489820, label %1051
    i32 267756085, label %1054
    i32 1153441124, label %1082
    i32 1060711205, label %1174
    i32 1831020026, label %1177
    i32 1322073715, label %1180
    i32 428805842, label %1256
    i32 -1300949454, label %1259
    i32 -1525615674, label %1260
    i32 2118527913, label %1275
    i32 1526838431, label %1290
    i32 -1293987800, label %1291
    i32 251623925, label %1292
    i32 -570241771, label %1293
    i32 350530536, label %1308
    i32 1943680985, label %1323
    i32 -1627195128, label %1324
    i32 -197822268, label %1325
    i32 669025643, label %1353
    i32 -888170310, label %1380
    i32 508692777, label %1381
    i32 1403104336, label %1384
    i32 1200064689, label %1392
    i32 753374437, label %1396
    i32 -1536549234, label %1430
    i32 -1088050751, label %1438
    i32 -581430040, label %1442
    i32 2067513407, label %1443
    i32 -987506579, label %1621
    i32 2032254250, label %1792
    i32 -1095187590, label %1795
    i32 1143605177, label %1798
    i32 1836618953, label %2019
    i32 -179469383, label %2237
    i32 -1455415066, label %2238
    i32 1663696085, label %2239
  ]

; <label>:30:                                     ; preds = %28
  br label %2240

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 768827593, i32 1403104336
  store i32 %38, i32* %27
  br label %2240

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %14
  %41 = alloca i32, align 4
  store i32* %41, i32** %13
  %42 = alloca i32, align 4
  store i32* %42, i32** %12
  %43 = alloca i32, align 4
  store i32* %43, i32** %11
  %44 = alloca i32, align 4
  store i32* %44, i32** %10
  %45 = alloca i32, align 4
  store i32* %45, i32** %9
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = load volatile i32*, i32** %14
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 201390247
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 201390247
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 98093883, i32 1403104336
  store i32 %62, i32* %27
  br label %2240

; <label>:63:                                     ; preds = %28
  store i32 23524889, i32* %27
  br label %2240

; <label>:64:                                     ; preds = %28
  %65 = load volatile i32*, i32** %11
  store i32 1, i32* %65, align 4
  store i32 1274477549, i32* %27
  br label %2240

; <label>:66:                                     ; preds = %28
  %67 = load volatile i32*, i32** %11
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 8
  %70 = select i1 %69, i32 1404704446, i32 -882845426
  store i32 %70, i32* %27
  br label %2240

; <label>:71:                                     ; preds = %28
  %72 = load volatile i32*, i32** %10
  store i32 1, i32* %72, align 4
  store i32 436594897, i32* %27
  br label %2240

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -1365838915, i32 1200064689
  store i32 %99, i32* %27
  br label %2240

; <label>:100:                                    ; preds = %28
  %101 = load volatile i32*, i32** %10
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 8
  store i1 %103, i1* %7
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -503045125
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -503045125
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 821402118, i32 1200064689
  store i32 %130, i32* %27
  br label %2240

; <label>:131:                                    ; preds = %28
  %132 = load volatile i1, i1* %7
  %133 = select i1 %132, i32 -1125375507, i32 -1144146183
  store i32 %133, i32* %27
  br label %2240

; <label>:134:                                    ; preds = %28
  %135 = load volatile i32*, i32** %10
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %137
  %139 = load volatile i32*, i32** %11
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i8], [12 x i8]* %138, i64 0, i64 %141
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %142)
  %144 = load volatile i32*, i32** %10
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %146
  %148 = load volatile i32*, i32** %11
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i8], [12 x i8]* %147, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add i32 %153, 1637400737
  %155 = sub i32 %154, 48
  %156 = sub i32 %155, 1637400737
  %157 = sub nsw i32 %153, 48
  %158 = trunc i32 %156 to i8
  store i8 %158, i8* %151, align 1
  store i32 416437069, i32* %27
  br label %2240

; <label>:159:                                    ; preds = %28
  %160 = load volatile i32*, i32** %10
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = load volatile i32*, i32** %10
  store i32 %165, i32* %167, align 4
  store i32 436594897, i32* %27
  br label %2240

; <label>:168:                                    ; preds = %28
  store i32 1414878694, i32* %27
  br label %2240

; <label>:169:                                    ; preds = %28
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1433231503, i32 753374437
  store i32 %183, i32* %27
  br label %2240

; <label>:184:                                    ; preds = %28
  %185 = load volatile i32*, i32** %11
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = load volatile i32*, i32** %11
  store i32 %188, i32* %190, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1575184402
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1575184402
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 878506579, i32 753374437
  store i32 %205, i32* %27
  br label %2240

; <label>:206:                                    ; preds = %28
  store i32 1274477549, i32* %27
  br label %2240

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1349917764
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1349917764
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1984440533, i32 -1536549234
  store i32 %234, i32* %27
  br label %2240

; <label>:235:                                    ; preds = %28
  %236 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::basic_ios"*
  %242 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %241)
  store i1 %242, i1* %6
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1014222328
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1014222328
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -181657805, i32 -1536549234
  store i32 %269, i32* %27
  br label %2240

; <label>:270:                                    ; preds = %28
  %271 = load volatile i1, i1* %6
  %272 = select i1 %271, i32 -2042662127, i32 -1675328749
  store i32 %272, i32* %27
  br label %2240

; <label>:273:                                    ; preds = %28
  store i32 508692777, i32* %27
  br label %2240

; <label>:274:                                    ; preds = %28
  %275 = load volatile i32*, i32** %9
  store i32 1, i32* %275, align 4
  store i32 93549991, i32* %27
  br label %2240

; <label>:276:                                    ; preds = %28
  %277 = load volatile i32*, i32** %9
  %278 = load i32, i32* %277, align 4
  %279 = icmp sle i32 %278, 8
  %280 = select i1 %279, i32 -2096526035, i32 1061114051
  store i32 %280, i32* %27
  br label %2240

; <label>:281:                                    ; preds = %28
  %282 = load volatile i32*, i32** %8
  store i32 1, i32* %282, align 4
  store i32 -31932915, i32* %27
  br label %2240

; <label>:283:                                    ; preds = %28
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 227075028
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 227075028
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1611307546, i32 -1088050751
  store i32 %298, i32* %27
  br label %2240

; <label>:299:                                    ; preds = %28
  %300 = load volatile i32*, i32** %8
  %301 = load i32, i32* %300, align 4
  %302 = icmp sle i32 %301, 8
  store i1 %302, i1* %5
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -549037810
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -549037810
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1656990155, i32 -1088050751
  store i32 %329, i32* %27
  br label %2240

; <label>:330:                                    ; preds = %28
  %331 = load volatile i1, i1* %5
  %332 = select i1 %331, i32 -2063645221, i32 -68459188
  store i32 %332, i32* %27
  br label %2240

; <label>:333:                                    ; preds = %28
  %334 = load volatile i32*, i32** %8
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %336
  %338 = load volatile i32*, i32** %9
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [12 x i8], [12 x i8]* %337, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = icmp ne i8 %342, 0
  %344 = select i1 %343, i32 -979043268, i32 -444410275
  store i32 %344, i32* %27
  br label %2240

; <label>:345:                                    ; preds = %28
  %346 = load volatile i32*, i32** %8
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %13
  store i32 %347, i32* %348, align 4
  %349 = load volatile i32*, i32** %9
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %12
  store i32 %350, i32* %351, align 4
  %352 = load volatile i32*, i32** %8
  store i32 9, i32* %352, align 4
  %353 = load volatile i32*, i32** %9
  store i32 9, i32* %353, align 4
  store i32 -444410275, i32* %27
  br label %2240

; <label>:354:                                    ; preds = %28
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -963181278
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -963181278
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1984826961, i32 -581430040
  store i32 %381, i32* %27
  br label %2240

; <label>:382:                                    ; preds = %28
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1284738354, i32 -581430040
  store i32 %408, i32* %27
  br label %2240

; <label>:409:                                    ; preds = %28
  store i32 -782387862, i32* %27
  br label %2240

; <label>:410:                                    ; preds = %28
  %411 = load volatile i32*, i32** %8
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 %412, -1134449844
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1134449844
  %416 = add nsw i32 %412, 1
  %417 = load volatile i32*, i32** %8
  store i32 %415, i32* %417, align 4
  store i32 -31932915, i32* %27
  br label %2240

; <label>:418:                                    ; preds = %28
  store i32 1288452280, i32* %27
  br label %2240

; <label>:419:                                    ; preds = %28
  %420 = load volatile i32*, i32** %9
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, 1
  %425 = load volatile i32*, i32** %9
  store i32 %423, i32* %425, align 4
  store i32 93549991, i32* %27
  br label %2240

; <label>:426:                                    ; preds = %28
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1684825018, i32 2067513407
  store i32 %452, i32* %27
  br label %2240

; <label>:453:                                    ; preds = %28
  %454 = load volatile i32*, i32** %13
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %456
  %458 = load volatile i32*, i32** %12
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [12 x i8], [12 x i8]* %457, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = load volatile i32*, i32** %13
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 %465, 135933625
  %467 = add i32 %466, 1
  %468 = add i32 %467, 135933625
  %469 = add nsw i32 %465, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %470
  %472 = load volatile i32*, i32** %12
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [12 x i8], [12 x i8]* %471, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = xor i32 %477, -1
  %479 = xor i32 %463, %478
  %480 = and i32 %479, %463
  %481 = and i32 %463, %477
  %482 = load volatile i32*, i32** %13
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %484
  %486 = load volatile i32*, i32** %12
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 %487, 2127151188
  %489 = add i32 %488, 1
  %490 = add i32 %489, 2127151188
  %491 = add nsw i32 %487, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [12 x i8], [12 x i8]* %485, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = xor i32 %480, -1
  %497 = xor i32 %495, -1
  %498 = xor i32 -1110688083, -1
  %499 = or i32 %496, %497
  %500 = or i32 -1110688083, %498
  %501 = xor i32 %499, -1
  %502 = and i32 %501, %500
  %503 = and i32 %480, %495
  %504 = load volatile i32*, i32** %13
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %508 = add nsw i32 %505, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %509
  %511 = load volatile i32*, i32** %12
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %512, 1
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [12 x i8], [12 x i8]* %510, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = xor i32 %521, -1
  %523 = xor i32 %502, %522
  %524 = and i32 %523, %502
  %525 = and i32 %502, %521
  %526 = icmp ne i32 %524, 0
  store i1 %526, i1* %4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 433861598
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 433861598
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1381335088, i32 2067513407
  store i32 %541, i32* %27
  br label %2240

; <label>:542:                                    ; preds = %28
  %543 = load volatile i1, i1* %4
  %544 = select i1 %543, i32 1816473865, i32 1012408223
  store i32 %544, i32* %27
  br label %2240

; <label>:545:                                    ; preds = %28
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %546, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -197822268, i32* %27
  br label %2240

; <label>:548:                                    ; preds = %28
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1887057590, i32 -987506579
  store i32 %574, i32* %27
  br label %2240

; <label>:575:                                    ; preds = %28
  %576 = load volatile i32*, i32** %13
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %578
  %580 = load volatile i32*, i32** %12
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [12 x i8], [12 x i8]* %579, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = sext i8 %584 to i32
  %586 = load volatile i32*, i32** %13
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %588
  %590 = load volatile i32*, i32** %12
  %591 = load i32, i32* %590, align 4
  %592 = add i32 %591, -989657672
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -989657672
  %595 = add nsw i32 %591, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [12 x i8], [12 x i8]* %589, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = sext i8 %598 to i32
  %600 = xor i32 %599, -1
  %601 = xor i32 %585, %600
  %602 = and i32 %601, %585
  %603 = and i32 %585, %599
  %604 = load volatile i32*, i32** %13
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %606
  %608 = load volatile i32*, i32** %12
  %609 = load i32, i32* %608, align 4
  %610 = add i32 %609, -951270508
  %611 = add i32 %610, 2
  %612 = sub i32 %611, -951270508
  %613 = add nsw i32 %609, 2
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [12 x i8], [12 x i8]* %607, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = xor i32 %617, -1
  %619 = xor i32 %602, %618
  %620 = and i32 %619, %602
  %621 = and i32 %602, %617
  %622 = load volatile i32*, i32** %13
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %624
  %626 = load volatile i32*, i32** %12
  %627 = load i32, i32* %626, align 4
  %628 = add i32 %627, -269430333
  %629 = add i32 %628, 3
  %630 = sub i32 %629, -269430333
  %631 = add nsw i32 %627, 3
  %632 = sext i32 %630 to i64
  %633 = getelementptr inbounds [12 x i8], [12 x i8]* %625, i64 0, i64 %632
  %634 = load i8, i8* %633, align 1
  %635 = sext i8 %634 to i32
  %636 = xor i32 %635, -1
  %637 = xor i32 %620, %636
  %638 = and i32 %637, %620
  %639 = and i32 %620, %635
  %640 = icmp ne i32 %638, 0
  store i1 %640, i1* %3
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 665971860, i32 -987506579
  store i32 %666, i32* %27
  br label %2240

; <label>:667:                                    ; preds = %28
  %668 = load volatile i1, i1* %3
  %669 = select i1 %668, i32 1071363127, i32 445196956
  store i32 %669, i32* %27
  br label %2240

; <label>:670:                                    ; preds = %28
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -106170660, i32 2032254250
  store i32 %684, i32* %27
  br label %2240

; <label>:685:                                    ; preds = %28
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %686, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, -1062843932
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1062843932
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 12008188, i32 2032254250
  store i32 %702, i32* %27
  br label %2240

; <label>:703:                                    ; preds = %28
  store i32 -1627195128, i32* %27
  br label %2240

; <label>:704:                                    ; preds = %28
  %705 = load volatile i32*, i32** %13
  %706 = load i32, i32* %705, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %707
  %709 = load volatile i32*, i32** %12
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [12 x i8], [12 x i8]* %708, i64 0, i64 %711
  %713 = load i8, i8* %712, align 1
  %714 = sext i8 %713 to i32
  %715 = load volatile i32*, i32** %13
  %716 = load i32, i32* %715, align 4
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %721 = add nsw i32 %716, 1
  %722 = sext i32 %720 to i64
  %723 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %722
  %724 = load volatile i32*, i32** %12
  %725 = load i32, i32* %724, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [12 x i8], [12 x i8]* %723, i64 0, i64 %726
  %728 = load i8, i8* %727, align 1
  %729 = sext i8 %728 to i32
  %730 = xor i32 %729, -1
  %731 = xor i32 %714, %730
  %732 = and i32 %731, %714
  %733 = and i32 %714, %729
  %734 = load volatile i32*, i32** %13
  %735 = load i32, i32* %734, align 4
  %736 = sub i32 0, 2
  %737 = sub i32 %735, %736
  %738 = add nsw i32 %735, 2
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %739
  %741 = load volatile i32*, i32** %12
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [12 x i8], [12 x i8]* %740, i64 0, i64 %743
  %745 = load i8, i8* %744, align 1
  %746 = sext i8 %745 to i32
  %747 = xor i32 %732, -1
  %748 = xor i32 %746, -1
  %749 = xor i32 -727897586, -1
  %750 = or i32 %747, %748
  %751 = or i32 -727897586, %749
  %752 = xor i32 %750, -1
  %753 = and i32 %752, %751
  %754 = and i32 %732, %746
  %755 = load volatile i32*, i32** %13
  %756 = load i32, i32* %755, align 4
  %757 = sub i32 0, %756
  %758 = sub i32 0, 3
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %761 = add nsw i32 %756, 3
  %762 = sext i32 %760 to i64
  %763 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %762
  %764 = load volatile i32*, i32** %12
  %765 = load i32, i32* %764, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [12 x i8], [12 x i8]* %763, i64 0, i64 %766
  %768 = load i8, i8* %767, align 1
  %769 = sext i8 %768 to i32
  %770 = xor i32 %769, -1
  %771 = xor i32 %753, %770
  %772 = and i32 %771, %753
  %773 = and i32 %753, %769
  %774 = icmp ne i32 %772, 0
  %775 = select i1 %774, i32 -851807827, i32 -1213912882
  store i32 %775, i32* %27
  br label %2240

; <label>:776:                                    ; preds = %28
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -1333402382, i32 -1095187590
  store i32 %802, i32* %27
  br label %2240

; <label>:803:                                    ; preds = %28
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %804, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -852521675, i32 -1095187590
  store i32 %831, i32* %27
  br label %2240

; <label>:832:                                    ; preds = %28
  store i32 -570241771, i32* %27
  br label %2240

; <label>:833:                                    ; preds = %28
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = add i32 %834, -1354195748
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1354195748
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 494426431, i32 1143605177
  store i32 %860, i32* %27
  br label %2240

; <label>:861:                                    ; preds = %28
  %862 = load volatile i32*, i32** %13
  %863 = load i32, i32* %862, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %864
  %866 = load volatile i32*, i32** %12
  %867 = load i32, i32* %866, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [12 x i8], [12 x i8]* %865, i64 0, i64 %868
  %870 = load i8, i8* %869, align 1
  %871 = sext i8 %870 to i32
  %872 = load volatile i32*, i32** %13
  %873 = load i32, i32* %872, align 4
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub nsw i32 %873, 1
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %877
  %879 = load volatile i32*, i32** %12
  %880 = load i32, i32* %879, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %885 = add nsw i32 %880, 1
  %886 = sext i32 %884 to i64
  %887 = getelementptr inbounds [12 x i8], [12 x i8]* %878, i64 0, i64 %886
  %888 = load i8, i8* %887, align 1
  %889 = sext i8 %888 to i32
  %890 = xor i32 %871, -1
  %891 = xor i32 %889, -1
  %892 = xor i32 1756447051, -1
  %893 = or i32 %890, %891
  %894 = or i32 1756447051, %892
  %895 = xor i32 %893, -1
  %896 = and i32 %895, %894
  %897 = and i32 %871, %889
  %898 = load volatile i32*, i32** %13
  %899 = load i32, i32* %898, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %900
  %902 = load volatile i32*, i32** %12
  %903 = load i32, i32* %902, align 4
  %904 = add i32 %903, -508346601
  %905 = add i32 %904, 1
  %906 = sub i32 %905, -508346601
  %907 = add nsw i32 %903, 1
  %908 = sext i32 %906 to i64
  %909 = getelementptr inbounds [12 x i8], [12 x i8]* %901, i64 0, i64 %908
  %910 = load i8, i8* %909, align 1
  %911 = sext i8 %910 to i32
  %912 = xor i32 %896, -1
  %913 = xor i32 %911, -1
  %914 = xor i32 722914291, -1
  %915 = or i32 %912, %913
  %916 = or i32 722914291, %914
  %917 = xor i32 %915, -1
  %918 = and i32 %917, %916
  %919 = and i32 %896, %911
  %920 = load volatile i32*, i32** %13
  %921 = load i32, i32* %920, align 4
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub nsw i32 %921, 1
  %925 = sext i32 %923 to i64
  %926 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %925
  %927 = load volatile i32*, i32** %12
  %928 = load i32, i32* %927, align 4
  %929 = sub i32 %928, 46380317
  %930 = add i32 %929, 2
  %931 = add i32 %930, 46380317
  %932 = add nsw i32 %928, 2
  %933 = sext i32 %931 to i64
  %934 = getelementptr inbounds [12 x i8], [12 x i8]* %926, i64 0, i64 %933
  %935 = load i8, i8* %934, align 1
  %936 = sext i8 %935 to i32
  %937 = xor i32 %918, -1
  %938 = xor i32 %936, -1
  %939 = xor i32 1158476395, -1
  %940 = or i32 %937, %938
  %941 = or i32 1158476395, %939
  %942 = xor i32 %940, -1
  %943 = and i32 %942, %941
  %944 = and i32 %918, %936
  %945 = icmp ne i32 %943, 0
  store i1 %945, i1* %2
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = add i32 %946, -859779369
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -859779369
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 -1589348131, i32 1143605177
  store i32 %960, i32* %27
  br label %2240

; <label>:961:                                    ; preds = %28
  %962 = load volatile i1, i1* %2
  %963 = select i1 %962, i32 1989056213, i32 -143807872
  store i32 %963, i32* %27
  br label %2240

; <label>:964:                                    ; preds = %28
  %965 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %966 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %965, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 251623925, i32* %27
  br label %2240

; <label>:967:                                    ; preds = %28
  %968 = load volatile i32*, i32** %13
  %969 = load i32, i32* %968, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %970
  %972 = load volatile i32*, i32** %12
  %973 = load i32, i32* %972, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [12 x i8], [12 x i8]* %971, i64 0, i64 %974
  %976 = load i8, i8* %975, align 1
  %977 = sext i8 %976 to i32
  %978 = load volatile i32*, i32** %13
  %979 = load i32, i32* %978, align 4
  %980 = add i32 %979, 245841218
  %981 = add i32 %980, 1
  %982 = sub i32 %981, 245841218
  %983 = add nsw i32 %979, 1
  %984 = sext i32 %982 to i64
  %985 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %984
  %986 = load volatile i32*, i32** %12
  %987 = load i32, i32* %986, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [12 x i8], [12 x i8]* %985, i64 0, i64 %988
  %990 = load i8, i8* %989, align 1
  %991 = sext i8 %990 to i32
  %992 = xor i32 %977, -1
  %993 = xor i32 %991, -1
  %994 = xor i32 1995964646, -1
  %995 = or i32 %992, %993
  %996 = or i32 1995964646, %994
  %997 = xor i32 %995, -1
  %998 = and i32 %997, %996
  %999 = and i32 %977, %991
  %1000 = load volatile i32*, i32** %13
  %1001 = load i32, i32* %1000, align 4
  %1002 = add i32 %1001, -160541245
  %1003 = add i32 %1002, 1
  %1004 = sub i32 %1003, -160541245
  %1005 = add nsw i32 %1001, 1
  %1006 = sext i32 %1004 to i64
  %1007 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %1006
  %1008 = load volatile i32*, i32** %12
  %1009 = load i32, i32* %1008, align 4
  %1010 = sub i32 %1009, -1133470220
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, -1133470220
  %1013 = add nsw i32 %1009, 1
  %1014 = sext i32 %1012 to i64
  %1015 = getelementptr inbounds [12 x i8], [12 x i8]* %1007, i64 0, i64 %1014
  %1016 = load i8, i8* %1015, align 1
  %1017 = sext i8 %1016 to i32
  %1018 = xor i32 %998, -1
  %1019 = xor i32 %1017, -1
  %1020 = xor i32 1895820671, -1
  %1021 = or i32 %1018, %1019
  %1022 = or i32 1895820671, %1020
  %1023 = xor i32 %1021, -1
  %1024 = and i32 %1023, %1022
  %1025 = and i32 %998, %1017
  %1026 = load volatile i32*, i32** %13
  %1027 = load i32, i32* %1026, align 4
  %1028 = sub i32 0, %1027
  %1029 = sub i32 0, 2
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %1032 = add nsw i32 %1027, 2
  %1033 = sext i32 %1031 to i64
  %1034 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %1033
  %1035 = load volatile i32*, i32** %12
  %1036 = load i32, i32* %1035, align 4
  %1037 = sub i32 %1036, 1868535365
  %1038 = add i32 %1037, 1
  %1039 = add i32 %1038, 1868535365
  %1040 = add nsw i32 %1036, 1
  %1041 = sext i32 %1039 to i64
  %1042 = getelementptr inbounds [12 x i8], [12 x i8]* %1034, i64 0, i64 %1041
  %1043 = load i8, i8* %1042, align 1
  %1044 = sext i8 %1043 to i32
  %1045 = xor i32 %1044, -1
  %1046 = xor i32 %1024, %1045
  %1047 = and i32 %1046, %1024
  %1048 = and i32 %1024, %1044
  %1049 = icmp ne i32 %1047, 0
  %1050 = select i1 %1049, i32 805489820, i32 267756085
  store i32 %1050, i32* %27
  br label %2240

; <label>:1051:                                   ; preds = %28
  %1052 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %1053 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1052, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1293987800, i32* %27
  br label %2240

; <label>:1054:                                   ; preds = %28
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = sub i32 %1055, -55553635
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -55553635
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 false, true
  %1068 = and i1 %1065, false
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, false
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 false, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  %1081 = select i1 %1079, i32 1153441124, i32 1836618953
  store i32 %1081, i32* %27
  br label %2240

; <label>:1082:                                   ; preds = %28
  %1083 = load volatile i32*, i32** %13
  %1084 = load i32, i32* %1083, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %1085
  %1087 = load volatile i32*, i32** %12
  %1088 = load i32, i32* %1087, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [12 x i8], [12 x i8]* %1086, i64 0, i64 %1089
  %1091 = load i8, i8* %1090, align 1
  %1092 = sext i8 %1091 to i32
  %1093 = load volatile i32*, i32** %13
  %1094 = load i32, i32* %1093, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %1095
  %1097 = load volatile i32*, i32** %12
  %1098 = load i32, i32* %1097, align 4
  %1099 = sub i32 %1098, 392397157
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, 392397157
  %1102 = add nsw i32 %1098, 1
  %1103 = sext i32 %1101 to i64
  %1104 = getelementptr inbounds [12 x i8], [12 x i8]* %1096, i64 0, i64 %1103
  %1105 = load i8, i8* %1104, align 1
  %1106 = sext i8 %1105 to i32
  %1107 = xor i32 %1092, -1
  %1108 = xor i32 %1106, -1
  %1109 = xor i32 284483287, -1
  %1110 = or i32 %1107, %1108
  %1111 = or i32 284483287, %1109
  %1112 = xor i32 %1110, -1
  %1113 = and i32 %1112, %1111
  %1114 = and i32 %1092, %1106
  %1115 = load volatile i32*, i32** %13
  %1116 = load i32, i32* %1115, align 4
  %1117 = add i32 %1116, 1275334200
  %1118 = add i32 %1117, 1
  %1119 = sub i32 %1118, 1275334200
  %1120 = add nsw i32 %1116, 1
  %1121 = sext i32 %1119 to i64
  %1122 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %1121
  %1123 = load volatile i32*, i32** %12
  %1124 = load i32, i32* %1123, align 4
  %1125 = sub i32 0, 1
  %1126 = sub i32 %1124, %1125
  %1127 = add nsw i32 %1124, 1
  %1128 = sext i32 %1126 to i64
  %1129 = getelementptr inbounds [12 x i8], [12 x i8]* %1122, i64 0, i64 %1128
  %1130 = load i8, i8* %1129, align 1
  %1131 = sext i8 %1130 to i32
  %1132 = xor i32 %1131, -1
  %1133 = xor i32 %1113, %1132
  %1134 = and i32 %1133, %1113
  %1135 = and i32 %1113, %1131
  %1136 = load volatile i32*, i32** %13
  %1137 = load i32, i32* %1136, align 4
  %1138 = sub i32 %1137, -1270388599
  %1139 = add i32 %1138, 1
  %1140 = add i32 %1139, -1270388599
  %1141 = add nsw i32 %1137, 1
  %1142 = sext i32 %1140 to i64
  %1143 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %1142
  %1144 = load volatile i32*, i32** %12
  %1145 = load i32, i32* %1144, align 4
  %1146 = sub i32 %1145, -1554237981
  %1147 = add i32 %1146, 2
  %1148 = add i32 %1147, -1554237981
  %1149 = add nsw i32 %1145, 2
  %1150 = sext i32 %1148 to i64
  %1151 = getelementptr inbounds [12 x i8], [12 x i8]* %1143, i64 0, i64 %1150
  %1152 = load i8, i8* %1151, align 1
  %1153 = sext i8 %1152 to i32
  %1154 = xor i32 %1153, -1
  %1155 = xor i32 %1134, %1154
  %1156 = and i32 %1155, %1134
  %1157 = and i32 %1134, %1153
  %1158 = icmp ne i32 %1156, 0
  store i1 %1158, i1* %1
  %1159 = load i32, i32* @x.1
  %1160 = load i32, i32* @y.2
  %1161 = add i32 %1159, -468615159
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, -468615159
  %1164 = sub i32 %1159, 1
  %1165 = mul i32 %1159, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1160, 10
  %1169 = and i1 %1167, %1168
  %1170 = xor i1 %1167, %1168
  %1171 = or i1 %1169, %1170
  %1172 = or i1 %1167, %1168
  %1173 = select i1 %1171, i32 1060711205, i32 1836618953
  store i32 %1173, i32* %27
  br label %2240

; <label>:1174:                                   ; preds = %28
  %1175 = load volatile i1, i1* %1
  %1176 = select i1 %1175, i32 1831020026, i32 1322073715
  store i32 %1176, i32* %27
  br label %2240

; <label>:1177:                                   ; preds = %28
  %1178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %1179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1525615674, i32* %27
  br label %2240

; <label>:1180:                                   ; preds = %28
  %1181 = load volatile i32*, i32** %13
  %1182 = load i32, i32* %1181, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %1183
  %1185 = load volatile i32*, i32** %12
  %1186 = load i32, i32* %1185, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [12 x i8], [12 x i8]* %1184, i64 0, i64 %1187
  %1189 = load i8, i8* %1188, align 1
  %1190 = sext i8 %1189 to i32
  %1191 = load volatile i32*, i32** %13
  %1192 = load i32, i32* %1191, align 4
  %1193 = sub i32 %1192, 832607027
  %1194 = add i32 %1193, 1
  %1195 = add i32 %1194, 832607027
  %1196 = add nsw i32 %1192, 1
  %1197 = sext i32 %1195 to i64
  %1198 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %1197
  %1199 = load volatile i32*, i32** %12
  %1200 = load i32, i32* %1199, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [12 x i8], [12 x i8]* %1198, i64 0, i64 %1201
  %1203 = load i8, i8* %1202, align 1
  %1204 = sext i8 %1203 to i32
  %1205 = xor i32 %1190, -1
  %1206 = xor i32 %1204, -1
  %1207 = xor i32 233462399, -1
  %1208 = or i32 %1205, %1206
  %1209 = or i32 233462399, %1207
  %1210 = xor i32 %1208, -1
  %1211 = and i32 %1210, %1209
  %1212 = and i32 %1190, %1204
  %1213 = load volatile i32*, i32** %13
  %1214 = load i32, i32* %1213, align 4
  %1215 = add i32 %1214, 2005775498
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, 2005775498
  %1218 = sub nsw i32 %1214, 1
  %1219 = sext i32 %1217 to i64
  %1220 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %1219
  %1221 = load volatile i32*, i32** %12
  %1222 = load i32, i32* %1221, align 4
  %1223 = add i32 %1222, -529756929
  %1224 = add i32 %1223, 1
  %1225 = sub i32 %1224, -529756929
  %1226 = add nsw i32 %1222, 1
  %1227 = sext i32 %1225 to i64
  %1228 = getelementptr inbounds [12 x i8], [12 x i8]* %1220, i64 0, i64 %1227
  %1229 = load i8, i8* %1228, align 1
  %1230 = sext i8 %1229 to i32
  %1231 = xor i32 %1230, -1
  %1232 = xor i32 %1211, %1231
  %1233 = and i32 %1232, %1211
  %1234 = and i32 %1211, %1230
  %1235 = load volatile i32*, i32** %13
  %1236 = load i32, i32* %1235, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %1237
  %1239 = load volatile i32*, i32** %12
  %1240 = load i32, i32* %1239, align 4
  %1241 = sub i32 0, %1240
  %1242 = sub i32 0, 1
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 0, %1243
  %1245 = add nsw i32 %1240, 1
  %1246 = sext i32 %1244 to i64
  %1247 = getelementptr inbounds [12 x i8], [12 x i8]* %1238, i64 0, i64 %1246
  %1248 = load i8, i8* %1247, align 1
  %1249 = sext i8 %1248 to i32
  %1250 = xor i32 %1249, -1
  %1251 = xor i32 %1233, %1250
  %1252 = and i32 %1251, %1233
  %1253 = and i32 %1233, %1249
  %1254 = icmp ne i32 %1252, 0
  %1255 = select i1 %1254, i32 428805842, i32 -1300949454
  store i32 %1255, i32* %27
  br label %2240

; <label>:1256:                                   ; preds = %28
  %1257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %1258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1300949454, i32* %27
  br label %2240

; <label>:1259:                                   ; preds = %28
  store i32 -1525615674, i32* %27
  br label %2240

; <label>:1260:                                   ; preds = %28
  %1261 = load i32, i32* @x.1
  %1262 = load i32, i32* @y.2
  %1263 = sub i32 0, 1
  %1264 = add i32 %1261, %1263
  %1265 = sub i32 %1261, 1
  %1266 = mul i32 %1261, %1264
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1262, 10
  %1270 = and i1 %1268, %1269
  %1271 = xor i1 %1268, %1269
  %1272 = or i1 %1270, %1271
  %1273 = or i1 %1268, %1269
  %1274 = select i1 %1272, i32 2118527913, i32 -179469383
  store i32 %1274, i32* %27
  br label %2240

; <label>:1275:                                   ; preds = %28
  %1276 = load i32, i32* @x.1
  %1277 = load i32, i32* @y.2
  %1278 = sub i32 0, 1
  %1279 = add i32 %1276, %1278
  %1280 = sub i32 %1276, 1
  %1281 = mul i32 %1276, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1277, 10
  %1285 = and i1 %1283, %1284
  %1286 = xor i1 %1283, %1284
  %1287 = or i1 %1285, %1286
  %1288 = or i1 %1283, %1284
  %1289 = select i1 %1287, i32 1526838431, i32 -179469383
  store i32 %1289, i32* %27
  br label %2240

; <label>:1290:                                   ; preds = %28
  store i32 -1293987800, i32* %27
  br label %2240

; <label>:1291:                                   ; preds = %28
  store i32 251623925, i32* %27
  br label %2240

; <label>:1292:                                   ; preds = %28
  store i32 -570241771, i32* %27
  br label %2240

; <label>:1293:                                   ; preds = %28
  %1294 = load i32, i32* @x.1
  %1295 = load i32, i32* @y.2
  %1296 = sub i32 0, 1
  %1297 = add i32 %1294, %1296
  %1298 = sub i32 %1294, 1
  %1299 = mul i32 %1294, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1295, 10
  %1303 = and i1 %1301, %1302
  %1304 = xor i1 %1301, %1302
  %1305 = or i1 %1303, %1304
  %1306 = or i1 %1301, %1302
  %1307 = select i1 %1305, i32 350530536, i32 -1455415066
  store i32 %1307, i32* %27
  br label %2240

; <label>:1308:                                   ; preds = %28
  %1309 = load i32, i32* @x.1
  %1310 = load i32, i32* @y.2
  %1311 = sub i32 0, 1
  %1312 = add i32 %1309, %1311
  %1313 = sub i32 %1309, 1
  %1314 = mul i32 %1309, %1312
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1310, 10
  %1318 = and i1 %1316, %1317
  %1319 = xor i1 %1316, %1317
  %1320 = or i1 %1318, %1319
  %1321 = or i1 %1316, %1317
  %1322 = select i1 %1320, i32 1943680985, i32 -1455415066
  store i32 %1322, i32* %27
  br label %2240

; <label>:1323:                                   ; preds = %28
  store i32 -1627195128, i32* %27
  br label %2240

; <label>:1324:                                   ; preds = %28
  store i32 -197822268, i32* %27
  br label %2240

; <label>:1325:                                   ; preds = %28
  %1326 = load i32, i32* @x.1
  %1327 = load i32, i32* @y.2
  %1328 = add i32 %1326, -1413945242
  %1329 = sub i32 %1328, 1
  %1330 = sub i32 %1329, -1413945242
  %1331 = sub i32 %1326, 1
  %1332 = mul i32 %1326, %1330
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1327, 10
  %1336 = xor i1 %1334, true
  %1337 = xor i1 %1335, true
  %1338 = xor i1 false, true
  %1339 = and i1 %1336, false
  %1340 = and i1 %1334, %1338
  %1341 = and i1 %1337, false
  %1342 = and i1 %1335, %1338
  %1343 = or i1 %1339, %1340
  %1344 = or i1 %1341, %1342
  %1345 = xor i1 %1343, %1344
  %1346 = or i1 %1336, %1337
  %1347 = xor i1 %1346, true
  %1348 = or i1 false, %1338
  %1349 = and i1 %1347, %1348
  %1350 = or i1 %1345, %1349
  %1351 = or i1 %1334, %1335
  %1352 = select i1 %1350, i32 669025643, i32 1663696085
  store i32 %1352, i32* %27
  br label %2240

; <label>:1353:                                   ; preds = %28
  %1354 = load i32, i32* @x.1
  %1355 = load i32, i32* @y.2
  %1356 = sub i32 0, 1
  %1357 = add i32 %1354, %1356
  %1358 = sub i32 %1354, 1
  %1359 = mul i32 %1354, %1357
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1355, 10
  %1363 = xor i1 %1361, true
  %1364 = xor i1 %1362, true
  %1365 = xor i1 true, true
  %1366 = and i1 %1363, true
  %1367 = and i1 %1361, %1365
  %1368 = and i1 %1364, true
  %1369 = and i1 %1362, %1365
  %1370 = or i1 %1366, %1367
  %1371 = or i1 %1368, %1369
  %1372 = xor i1 %1370, %1371
  %1373 = or i1 %1363, %1364
  %1374 = xor i1 %1373, true
  %1375 = or i1 true, %1365
  %1376 = and i1 %1374, %1375
  %1377 = or i1 %1372, %1376
  %1378 = or i1 %1361, %1362
  %1379 = select i1 %1377, i32 -888170310, i32 1663696085
  store i32 %1379, i32* %27
  br label %2240

; <label>:1380:                                   ; preds = %28
  store i32 23524889, i32* %27
  br label %2240

; <label>:1381:                                   ; preds = %28
  %1382 = load volatile i32*, i32** %14
  %1383 = load i32, i32* %1382, align 4
  ret i32 %1383

; <label>:1384:                                   ; preds = %28
  %1385 = alloca i32, align 4
  %1386 = alloca i32, align 4
  %1387 = alloca i32, align 4
  %1388 = alloca i32, align 4
  %1389 = alloca i32, align 4
  %1390 = alloca i32, align 4
  %1391 = alloca i32, align 4
  store i32 0, i32* %1385, align 4
  store i32 768827593, i32* %27
  br label %2240

; <label>:1392:                                   ; preds = %28
  %1393 = load volatile i32*, i32** %10
  %1394 = load i32, i32* %1393, align 4
  %1395 = icmp sle i32 %1394, 8
  store i32 -1365838915, i32* %27
  br label %2240

; <label>:1396:                                   ; preds = %28
  %1397 = load volatile i32*, i32** %11
  %1398 = load i32, i32* %1397, align 4
  %1399 = sub i32 0, %1398
  %1400 = add i32 0, %1399
  %1401 = sub i32 0, %1398
  %1402 = sub i32 0, %1400
  %1403 = sub i32 0, 1
  %1404 = add i32 %1402, %1403
  %1405 = sub i32 0, %1404
  %1406 = add i32 %1400, 1
  %1407 = sub i32 0, %1398
  %1408 = add i32 0, %1407
  %1409 = sub i32 0, %1398
  %1410 = add i32 %1408, 874900283
  %1411 = add i32 %1410, 1
  %1412 = sub i32 %1411, 874900283
  %1413 = add i32 %1408, 1
  %1414 = sub i32 0, 1852561366
  %1415 = sub i32 %1414, %1398
  %1416 = add i32 %1415, 1852561366
  %1417 = sub i32 0, %1398
  %1418 = sub i32 0, %1416
  %1419 = sub i32 0, 1
  %1420 = add i32 %1418, %1419
  %1421 = sub i32 0, %1420
  %1422 = add i32 %1416, 1
  %1423 = shl i32 %1398, 1
  %1424 = sub i32 0, %1398
  %1425 = sub i32 0, 1
  %1426 = add i32 %1424, %1425
  %1427 = sub i32 0, %1426
  %1428 = add nsw i32 %1398, 1
  %1429 = load volatile i32*, i32** %11
  store i32 %1427, i32* %1429, align 4
  store i32 1433231503, i32* %27
  br label %2240

; <label>:1430:                                   ; preds = %28
  %1431 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1432 = getelementptr i8, i8* %1431, i64 -24
  %1433 = bitcast i8* %1432 to i64*
  %1434 = load i64, i64* %1433, align 8
  %1435 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1434
  %1436 = bitcast i8* %1435 to %"class.std::basic_ios"*
  %1437 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %1436)
  store i32 -1984440533, i32* %27
  br label %2240

; <label>:1438:                                   ; preds = %28
  %1439 = load volatile i32*, i32** %8
  %1440 = load i32, i32* %1439, align 4
  %1441 = icmp sle i32 %1440, 8
  store i32 1611307546, i32* %27
  br label %2240

; <label>:1442:                                   ; preds = %28
  store i32 1984826961, i32* %27
  br label %2240

; <label>:1443:                                   ; preds = %28
  %1444 = load volatile i32*, i32** %13
  %1445 = load i32, i32* %1444, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %1446
  %1448 = load volatile i32*, i32** %12
  %1449 = load i32, i32* %1448, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds [12 x i8], [12 x i8]* %1447, i64 0, i64 %1450
  %1452 = load i8, i8* %1451, align 1
  %1453 = sext i8 %1452 to i32
  %1454 = load volatile i32*, i32** %13
  %1455 = load i32, i32* %1454, align 4
  %1456 = sub i32 0, 673013803
  %1457 = sub i32 %1456, %1455
  %1458 = add i32 %1457, 673013803
  %1459 = sub i32 0, %1455
  %1460 = sub i32 0, 1
  %1461 = sub i32 %1458, %1460
  %1462 = add i32 %1458, 1
  %1463 = sub i32 %1455, -1831947129
  %1464 = sub i32 %1463, 1
  %1465 = add i32 %1464, -1831947129
  %1466 = sub i32 %1455, 1
  %1467 = mul i32 %1465, 1
  %1468 = sub i32 0, 1
  %1469 = sub i32 %1455, %1468
  %1470 = add nsw i32 %1455, 1
  %1471 = sext i32 %1469 to i64
  %1472 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %1471
  %1473 = load volatile i32*, i32** %12
  %1474 = load i32, i32* %1473, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [12 x i8], [12 x i8]* %1472, i64 0, i64 %1475
  %1477 = load i8, i8* %1476, align 1
  %1478 = sext i8 %1477 to i32
  %1479 = sub i32 0, %1478
  %1480 = add i32 %1453, %1479
  %1481 = sub i32 %1453, %1478
  %1482 = mul i32 %1480, %1478
  %1483 = shl i32 %1453, %1478
  %1484 = xor i32 %1478, -1
  %1485 = xor i32 %1453, %1484
  %1486 = and i32 %1485, %1453
  %1487 = and i32 %1453, %1478
  %1488 = load volatile i32*, i32** %13
  %1489 = load i32, i32* %1488, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %1490
  %1492 = load volatile i32*, i32** %12
  %1493 = load i32, i32* %1492, align 4
  %1494 = sub i32 %1493, -1248445107
  %1495 = sub i32 %1494, 1
  %1496 = add i32 %1495, -1248445107
  %1497 = sub i32 %1493, 1
  %1498 = mul i32 %1496, 1
  %1499 = sub i32 %1493, 728192498
  %1500 = sub i32 %1499, 1
  %1501 = add i32 %1500, 728192498
  %1502 = sub i32 %1493, 1
  %1503 = mul i32 %1501, 1
  %1504 = shl i32 %1493, 1
  %1505 = shl i32 %1493, 1
  %1506 = sub i32 0, 1
  %1507 = add i32 %1493, %1506
  %1508 = sub i32 %1493, 1
  %1509 = mul i32 %1507, 1
  %1510 = sub i32 0, 1
  %1511 = add i32 %1493, %1510
  %1512 = sub i32 %1493, 1
  %1513 = mul i32 %1511, 1
  %1514 = add i32 %1493, -559407332
  %1515 = add i32 %1514, 1
  %1516 = sub i32 %1515, -559407332
  %1517 = add nsw i32 %1493, 1
  %1518 = sext i32 %1516 to i64
  %1519 = getelementptr inbounds [12 x i8], [12 x i8]* %1491, i64 0, i64 %1518
  %1520 = load i8, i8* %1519, align 1
  %1521 = sext i8 %1520 to i32
  %1522 = shl i32 %1486, %1521
  %1523 = add i32 0, -1764740244
  %1524 = sub i32 %1523, %1486
  %1525 = sub i32 %1524, -1764740244
  %1526 = sub i32 0, %1486
  %1527 = sub i32 0, %1525
  %1528 = sub i32 0, %1521
  %1529 = add i32 %1527, %1528
  %1530 = sub i32 0, %1529
  %1531 = add i32 %1525, %1521
  %1532 = add i32 0, 314649119
  %1533 = sub i32 %1532, %1486
  %1534 = sub i32 %1533, 314649119
  %1535 = sub i32 0, %1486
  %1536 = add i32 %1534, 1528815494
  %1537 = add i32 %1536, %1521
  %1538 = sub i32 %1537, 1528815494
  %1539 = add i32 %1534, %1521
  %1540 = sub i32 0, %1521
  %1541 = add i32 %1486, %1540
  %1542 = sub i32 %1486, %1521
  %1543 = mul i32 %1541, %1521
  %1544 = add i32 0, 1359157348
  %1545 = sub i32 %1544, %1486
  %1546 = sub i32 %1545, 1359157348
  %1547 = sub i32 0, %1486
  %1548 = sub i32 %1546, -1334181457
  %1549 = add i32 %1548, %1521
  %1550 = add i32 %1549, -1334181457
  %1551 = add i32 %1546, %1521
  %1552 = shl i32 %1486, %1521
  %1553 = xor i32 %1486, -1
  %1554 = xor i32 %1521, -1
  %1555 = xor i32 -1802107223, -1
  %1556 = or i32 %1553, %1554
  %1557 = or i32 -1802107223, %1555
  %1558 = xor i32 %1556, -1
  %1559 = and i32 %1558, %1557
  %1560 = and i32 %1486, %1521
  %1561 = load volatile i32*, i32** %13
  %1562 = load i32, i32* %1561, align 4
  %1563 = add i32 %1562, -692198659
  %1564 = sub i32 %1563, 1
  %1565 = sub i32 %1564, -692198659
  %1566 = sub i32 %1562, 1
  %1567 = mul i32 %1565, 1
  %1568 = shl i32 %1562, 1
  %1569 = add i32 %1562, -2125351840
  %1570 = sub i32 %1569, 1
  %1571 = sub i32 %1570, -2125351840
  %1572 = sub i32 %1562, 1
  %1573 = mul i32 %1571, 1
  %1574 = shl i32 %1562, 1
  %1575 = add i32 %1562, 1900795795
  %1576 = sub i32 %1575, 1
  %1577 = sub i32 %1576, 1900795795
  %1578 = sub i32 %1562, 1
  %1579 = mul i32 %1577, 1
  %1580 = sub i32 0, %1562
  %1581 = sub i32 0, 1
  %1582 = add i32 %1580, %1581
  %1583 = sub i32 0, %1582
  %1584 = add nsw i32 %1562, 1
  %1585 = sext i32 %1583 to i64
  %1586 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %1585
  %1587 = load volatile i32*, i32** %12
  %1588 = load i32, i32* %1587, align 4
  %1589 = shl i32 %1588, 1
  %1590 = sub i32 %1588, -1411292160
  %1591 = sub i32 %1590, 1
  %1592 = add i32 %1591, -1411292160
  %1593 = sub i32 %1588, 1
  %1594 = mul i32 %1592, 1
  %1595 = sub i32 0, 1149310389
  %1596 = sub i32 %1595, %1588
  %1597 = add i32 %1596, 1149310389
  %1598 = sub i32 0, %1588
  %1599 = add i32 %1597, -160833538
  %1600 = add i32 %1599, 1
  %1601 = sub i32 %1600, -160833538
  %1602 = add i32 %1597, 1
  %1603 = sub i32 0, %1588
  %1604 = sub i32 0, 1
  %1605 = add i32 %1603, %1604
  %1606 = sub i32 0, %1605
  %1607 = add nsw i32 %1588, 1
  %1608 = sext i32 %1606 to i64
  %1609 = getelementptr inbounds [12 x i8], [12 x i8]* %1586, i64 0, i64 %1608
  %1610 = load i8, i8* %1609, align 1
  %1611 = sext i8 %1610 to i32
  %1612 = xor i32 %1559, -1
  %1613 = xor i32 %1611, -1
  %1614 = xor i32 -2141899054, -1
  %1615 = or i32 %1612, %1613
  %1616 = or i32 -2141899054, %1614
  %1617 = xor i32 %1615, -1
  %1618 = and i32 %1617, %1616
  %1619 = and i32 %1559, %1611
  %1620 = icmp ne i32 %1618, 0
  store i32 1684825018, i32* %27
  br label %2240

; <label>:1621:                                   ; preds = %28
  %1622 = load volatile i32*, i32** %13
  %1623 = load i32, i32* %1622, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %1624
  %1626 = load volatile i32*, i32** %12
  %1627 = load i32, i32* %1626, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds [12 x i8], [12 x i8]* %1625, i64 0, i64 %1628
  %1630 = load i8, i8* %1629, align 1
  %1631 = sext i8 %1630 to i32
  %1632 = load volatile i32*, i32** %13
  %1633 = load i32, i32* %1632, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %1634
  %1636 = load volatile i32*, i32** %12
  %1637 = load i32, i32* %1636, align 4
  %1638 = sub i32 0, %1637
  %1639 = add i32 0, %1638
  %1640 = sub i32 0, %1637
  %1641 = sub i32 0, 1
  %1642 = sub i32 %1639, %1641
  %1643 = add i32 %1639, 1
  %1644 = shl i32 %1637, 1
  %1645 = sub i32 0, 1
  %1646 = sub i32 %1637, %1645
  %1647 = add nsw i32 %1637, 1
  %1648 = sext i32 %1646 to i64
  %1649 = getelementptr inbounds [12 x i8], [12 x i8]* %1635, i64 0, i64 %1648
  %1650 = load i8, i8* %1649, align 1
  %1651 = sext i8 %1650 to i32
  %1652 = shl i32 %1631, %1651
  %1653 = shl i32 %1631, %1651
  %1654 = sub i32 0, 1208132995
  %1655 = sub i32 %1654, %1631
  %1656 = add i32 %1655, 1208132995
  %1657 = sub i32 0, %1631
  %1658 = sub i32 %1656, 903287026
  %1659 = add i32 %1658, %1651
  %1660 = add i32 %1659, 903287026
  %1661 = add i32 %1656, %1651
  %1662 = xor i32 %1651, -1
  %1663 = xor i32 %1631, %1662
  %1664 = and i32 %1663, %1631
  %1665 = and i32 %1631, %1651
  %1666 = load volatile i32*, i32** %13
  %1667 = load i32, i32* %1666, align 4
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %1668
  %1670 = load volatile i32*, i32** %12
  %1671 = load i32, i32* %1670, align 4
  %1672 = add i32 0, 1811309184
  %1673 = sub i32 %1672, %1671
  %1674 = sub i32 %1673, 1811309184
  %1675 = sub i32 0, %1671
  %1676 = sub i32 0, 2
  %1677 = sub i32 %1674, %1676
  %1678 = add i32 %1674, 2
  %1679 = sub i32 %1671, 87364886
  %1680 = sub i32 %1679, 2
  %1681 = add i32 %1680, 87364886
  %1682 = sub i32 %1671, 2
  %1683 = mul i32 %1681, 2
  %1684 = sub i32 0, -529186051
  %1685 = sub i32 %1684, %1671
  %1686 = add i32 %1685, -529186051
  %1687 = sub i32 0, %1671
  %1688 = sub i32 %1686, 591922310
  %1689 = add i32 %1688, 2
  %1690 = add i32 %1689, 591922310
  %1691 = add i32 %1686, 2
  %1692 = add i32 0, -1471124511
  %1693 = sub i32 %1692, %1671
  %1694 = sub i32 %1693, -1471124511
  %1695 = sub i32 0, %1671
  %1696 = sub i32 0, 2
  %1697 = sub i32 %1694, %1696
  %1698 = add i32 %1694, 2
  %1699 = sub i32 0, 2
  %1700 = add i32 %1671, %1699
  %1701 = sub i32 %1671, 2
  %1702 = mul i32 %1700, 2
  %1703 = sub i32 0, %1671
  %1704 = sub i32 0, 2
  %1705 = add i32 %1703, %1704
  %1706 = sub i32 0, %1705
  %1707 = add nsw i32 %1671, 2
  %1708 = sext i32 %1706 to i64
  %1709 = getelementptr inbounds [12 x i8], [12 x i8]* %1669, i64 0, i64 %1708
  %1710 = load i8, i8* %1709, align 1
  %1711 = sext i8 %1710 to i32
  %1712 = shl i32 %1664, %1711
  %1713 = xor i32 %1664, -1
  %1714 = xor i32 %1711, -1
  %1715 = xor i32 -127466578, -1
  %1716 = or i32 %1713, %1714
  %1717 = or i32 -127466578, %1715
  %1718 = xor i32 %1716, -1
  %1719 = and i32 %1718, %1717
  %1720 = and i32 %1664, %1711
  %1721 = load volatile i32*, i32** %13
  %1722 = load i32, i32* %1721, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %1723
  %1725 = load volatile i32*, i32** %12
  %1726 = load i32, i32* %1725, align 4
  %1727 = add i32 %1726, -2098977783
  %1728 = sub i32 %1727, 3
  %1729 = sub i32 %1728, -2098977783
  %1730 = sub i32 %1726, 3
  %1731 = mul i32 %1729, 3
  %1732 = sub i32 0, -1722116376
  %1733 = sub i32 %1732, %1726
  %1734 = add i32 %1733, -1722116376
  %1735 = sub i32 0, %1726
  %1736 = add i32 %1734, 1463146105
  %1737 = add i32 %1736, 3
  %1738 = sub i32 %1737, 1463146105
  %1739 = add i32 %1734, 3
  %1740 = sub i32 %1726, 1285839766
  %1741 = sub i32 %1740, 3
  %1742 = add i32 %1741, 1285839766
  %1743 = sub i32 %1726, 3
  %1744 = mul i32 %1742, 3
  %1745 = sub i32 %1726, -1101038749
  %1746 = sub i32 %1745, 3
  %1747 = add i32 %1746, -1101038749
  %1748 = sub i32 %1726, 3
  %1749 = mul i32 %1747, 3
  %1750 = sub i32 %1726, 2076028198
  %1751 = add i32 %1750, 3
  %1752 = add i32 %1751, 2076028198
  %1753 = add nsw i32 %1726, 3
  %1754 = sext i32 %1752 to i64
  %1755 = getelementptr inbounds [12 x i8], [12 x i8]* %1724, i64 0, i64 %1754
  %1756 = load i8, i8* %1755, align 1
  %1757 = sext i8 %1756 to i32
  %1758 = shl i32 %1719, %1757
  %1759 = sub i32 0, %1719
  %1760 = add i32 0, %1759
  %1761 = sub i32 0, %1719
  %1762 = sub i32 0, %1760
  %1763 = sub i32 0, %1757
  %1764 = add i32 %1762, %1763
  %1765 = sub i32 0, %1764
  %1766 = add i32 %1760, %1757
  %1767 = sub i32 0, %1719
  %1768 = add i32 0, %1767
  %1769 = sub i32 0, %1719
  %1770 = sub i32 0, %1757
  %1771 = sub i32 %1768, %1770
  %1772 = add i32 %1768, %1757
  %1773 = sub i32 0, %1719
  %1774 = add i32 0, %1773
  %1775 = sub i32 0, %1719
  %1776 = sub i32 %1774, 583945911
  %1777 = add i32 %1776, %1757
  %1778 = add i32 %1777, 583945911
  %1779 = add i32 %1774, %1757
  %1780 = sub i32 0, %1719
  %1781 = add i32 0, %1780
  %1782 = sub i32 0, %1719
  %1783 = sub i32 %1781, -625007315
  %1784 = add i32 %1783, %1757
  %1785 = add i32 %1784, -625007315
  %1786 = add i32 %1781, %1757
  %1787 = xor i32 %1757, -1
  %1788 = xor i32 %1719, %1787
  %1789 = and i32 %1788, %1719
  %1790 = and i32 %1719, %1757
  %1791 = icmp ne i32 %1789, 0
  store i32 -1887057590, i32* %27
  br label %2240

; <label>:1792:                                   ; preds = %28
  %1793 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %1794 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1793, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -106170660, i32* %27
  br label %2240

; <label>:1795:                                   ; preds = %28
  %1796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %1797 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1796, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1333402382, i32* %27
  br label %2240

; <label>:1798:                                   ; preds = %28
  %1799 = load volatile i32*, i32** %13
  %1800 = load i32, i32* %1799, align 4
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %1801
  %1803 = load volatile i32*, i32** %12
  %1804 = load i32, i32* %1803, align 4
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds [12 x i8], [12 x i8]* %1802, i64 0, i64 %1805
  %1807 = load i8, i8* %1806, align 1
  %1808 = sext i8 %1807 to i32
  %1809 = load volatile i32*, i32** %13
  %1810 = load i32, i32* %1809, align 4
  %1811 = sub i32 0, -314026142
  %1812 = sub i32 %1811, %1810
  %1813 = add i32 %1812, -314026142
  %1814 = sub i32 0, %1810
  %1815 = sub i32 0, %1813
  %1816 = sub i32 0, 1
  %1817 = add i32 %1815, %1816
  %1818 = sub i32 0, %1817
  %1819 = add i32 %1813, 1
  %1820 = shl i32 %1810, 1
  %1821 = sub i32 0, -1303371207
  %1822 = sub i32 %1821, %1810
  %1823 = add i32 %1822, -1303371207
  %1824 = sub i32 0, %1810
  %1825 = sub i32 %1823, -556102061
  %1826 = add i32 %1825, 1
  %1827 = add i32 %1826, -556102061
  %1828 = add i32 %1823, 1
  %1829 = sub i32 0, %1810
  %1830 = add i32 0, %1829
  %1831 = sub i32 0, %1810
  %1832 = sub i32 0, %1830
  %1833 = sub i32 0, 1
  %1834 = add i32 %1832, %1833
  %1835 = sub i32 0, %1834
  %1836 = add i32 %1830, 1
  %1837 = shl i32 %1810, 1
  %1838 = shl i32 %1810, 1
  %1839 = add i32 %1810, 127204631
  %1840 = sub i32 %1839, 1
  %1841 = sub i32 %1840, 127204631
  %1842 = sub nsw i32 %1810, 1
  %1843 = sext i32 %1841 to i64
  %1844 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %1843
  %1845 = load volatile i32*, i32** %12
  %1846 = load i32, i32* %1845, align 4
  %1847 = add i32 0, -1115507243
  %1848 = sub i32 %1847, %1846
  %1849 = sub i32 %1848, -1115507243
  %1850 = sub i32 0, %1846
  %1851 = sub i32 0, %1849
  %1852 = sub i32 0, 1
  %1853 = add i32 %1851, %1852
  %1854 = sub i32 0, %1853
  %1855 = add i32 %1849, 1
  %1856 = sub i32 0, 1552186615
  %1857 = sub i32 %1856, %1846
  %1858 = add i32 %1857, 1552186615
  %1859 = sub i32 0, %1846
  %1860 = sub i32 %1858, 1035547646
  %1861 = add i32 %1860, 1
  %1862 = add i32 %1861, 1035547646
  %1863 = add i32 %1858, 1
  %1864 = sub i32 %1846, -1855505535
  %1865 = add i32 %1864, 1
  %1866 = add i32 %1865, -1855505535
  %1867 = add nsw i32 %1846, 1
  %1868 = sext i32 %1866 to i64
  %1869 = getelementptr inbounds [12 x i8], [12 x i8]* %1844, i64 0, i64 %1868
  %1870 = load i8, i8* %1869, align 1
  %1871 = sext i8 %1870 to i32
  %1872 = shl i32 %1808, %1871
  %1873 = sub i32 0, %1871
  %1874 = add i32 %1808, %1873
  %1875 = sub i32 %1808, %1871
  %1876 = mul i32 %1874, %1871
  %1877 = add i32 %1808, 1040071390
  %1878 = sub i32 %1877, %1871
  %1879 = sub i32 %1878, 1040071390
  %1880 = sub i32 %1808, %1871
  %1881 = mul i32 %1879, %1871
  %1882 = shl i32 %1808, %1871
  %1883 = sub i32 %1808, -1286671894
  %1884 = sub i32 %1883, %1871
  %1885 = add i32 %1884, -1286671894
  %1886 = sub i32 %1808, %1871
  %1887 = mul i32 %1885, %1871
  %1888 = xor i32 %1808, -1
  %1889 = xor i32 %1871, -1
  %1890 = xor i32 1384202434, -1
  %1891 = or i32 %1888, %1889
  %1892 = or i32 1384202434, %1890
  %1893 = xor i32 %1891, -1
  %1894 = and i32 %1893, %1892
  %1895 = and i32 %1808, %1871
  %1896 = load volatile i32*, i32** %13
  %1897 = load i32, i32* %1896, align 4
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %1898
  %1900 = load volatile i32*, i32** %12
  %1901 = load i32, i32* %1900, align 4
  %1902 = sub i32 0, 1
  %1903 = add i32 %1901, %1902
  %1904 = sub i32 %1901, 1
  %1905 = mul i32 %1903, 1
  %1906 = shl i32 %1901, 1
  %1907 = sub i32 %1901, -982168970
  %1908 = sub i32 %1907, 1
  %1909 = add i32 %1908, -982168970
  %1910 = sub i32 %1901, 1
  %1911 = mul i32 %1909, 1
  %1912 = sub i32 0, 1
  %1913 = sub i32 %1901, %1912
  %1914 = add nsw i32 %1901, 1
  %1915 = sext i32 %1913 to i64
  %1916 = getelementptr inbounds [12 x i8], [12 x i8]* %1899, i64 0, i64 %1915
  %1917 = load i8, i8* %1916, align 1
  %1918 = sext i8 %1917 to i32
  %1919 = add i32 %1894, 847442775
  %1920 = sub i32 %1919, %1918
  %1921 = sub i32 %1920, 847442775
  %1922 = sub i32 %1894, %1918
  %1923 = mul i32 %1921, %1918
  %1924 = add i32 %1894, 1109184220
  %1925 = sub i32 %1924, %1918
  %1926 = sub i32 %1925, 1109184220
  %1927 = sub i32 %1894, %1918
  %1928 = mul i32 %1926, %1918
  %1929 = xor i32 %1894, -1
  %1930 = xor i32 %1918, -1
  %1931 = xor i32 -1727316256, -1
  %1932 = or i32 %1929, %1930
  %1933 = or i32 -1727316256, %1931
  %1934 = xor i32 %1932, -1
  %1935 = and i32 %1934, %1933
  %1936 = and i32 %1894, %1918
  %1937 = load volatile i32*, i32** %13
  %1938 = load i32, i32* %1937, align 4
  %1939 = sub i32 0, %1938
  %1940 = add i32 0, %1939
  %1941 = sub i32 0, %1938
  %1942 = sub i32 0, %1940
  %1943 = sub i32 0, 1
  %1944 = add i32 %1942, %1943
  %1945 = sub i32 0, %1944
  %1946 = add i32 %1940, 1
  %1947 = sub i32 %1938, 1946452493
  %1948 = sub i32 %1947, 1
  %1949 = add i32 %1948, 1946452493
  %1950 = sub nsw i32 %1938, 1
  %1951 = sext i32 %1949 to i64
  %1952 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %1951
  %1953 = load volatile i32*, i32** %12
  %1954 = load i32, i32* %1953, align 4
  %1955 = add i32 0, 353341240
  %1956 = sub i32 %1955, %1954
  %1957 = sub i32 %1956, 353341240
  %1958 = sub i32 0, %1954
  %1959 = sub i32 0, 2
  %1960 = sub i32 %1957, %1959
  %1961 = add i32 %1957, 2
  %1962 = sub i32 %1954, -1883192072
  %1963 = sub i32 %1962, 2
  %1964 = add i32 %1963, -1883192072
  %1965 = sub i32 %1954, 2
  %1966 = mul i32 %1964, 2
  %1967 = sub i32 %1954, -11492994
  %1968 = sub i32 %1967, 2
  %1969 = add i32 %1968, -11492994
  %1970 = sub i32 %1954, 2
  %1971 = mul i32 %1969, 2
  %1972 = add i32 %1954, 546851130
  %1973 = add i32 %1972, 2
  %1974 = sub i32 %1973, 546851130
  %1975 = add nsw i32 %1954, 2
  %1976 = sext i32 %1974 to i64
  %1977 = getelementptr inbounds [12 x i8], [12 x i8]* %1952, i64 0, i64 %1976
  %1978 = load i8, i8* %1977, align 1
  %1979 = sext i8 %1978 to i32
  %1980 = add i32 0, 123972877
  %1981 = sub i32 %1980, %1935
  %1982 = sub i32 %1981, 123972877
  %1983 = sub i32 0, %1935
  %1984 = sub i32 %1982, 712317441
  %1985 = add i32 %1984, %1979
  %1986 = add i32 %1985, 712317441
  %1987 = add i32 %1982, %1979
  %1988 = shl i32 %1935, %1979
  %1989 = sub i32 0, %1935
  %1990 = add i32 0, %1989
  %1991 = sub i32 0, %1935
  %1992 = sub i32 0, %1979
  %1993 = sub i32 %1990, %1992
  %1994 = add i32 %1990, %1979
  %1995 = shl i32 %1935, %1979
  %1996 = shl i32 %1935, %1979
  %1997 = shl i32 %1935, %1979
  %1998 = sub i32 0, %1935
  %1999 = add i32 0, %1998
  %2000 = sub i32 0, %1935
  %2001 = add i32 %1999, 61828156
  %2002 = add i32 %2001, %1979
  %2003 = sub i32 %2002, 61828156
  %2004 = add i32 %1999, %1979
  %2005 = sub i32 %1935, 1266598141
  %2006 = sub i32 %2005, %1979
  %2007 = add i32 %2006, 1266598141
  %2008 = sub i32 %1935, %1979
  %2009 = mul i32 %2007, %1979
  %2010 = xor i32 %1935, -1
  %2011 = xor i32 %1979, -1
  %2012 = xor i32 1215553888, -1
  %2013 = or i32 %2010, %2011
  %2014 = or i32 1215553888, %2012
  %2015 = xor i32 %2013, -1
  %2016 = and i32 %2015, %2014
  %2017 = and i32 %1935, %1979
  %2018 = icmp ne i32 %2016, 0
  store i32 494426431, i32* %27
  br label %2240

; <label>:2019:                                   ; preds = %28
  %2020 = load volatile i32*, i32** %13
  %2021 = load i32, i32* %2020, align 4
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %2022
  %2024 = load volatile i32*, i32** %12
  %2025 = load i32, i32* %2024, align 4
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds [12 x i8], [12 x i8]* %2023, i64 0, i64 %2026
  %2028 = load i8, i8* %2027, align 1
  %2029 = sext i8 %2028 to i32
  %2030 = load volatile i32*, i32** %13
  %2031 = load i32, i32* %2030, align 4
  %2032 = sext i32 %2031 to i64
  %2033 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %2032
  %2034 = load volatile i32*, i32** %12
  %2035 = load i32, i32* %2034, align 4
  %2036 = shl i32 %2035, 1
  %2037 = add i32 %2035, 353121929
  %2038 = add i32 %2037, 1
  %2039 = sub i32 %2038, 353121929
  %2040 = add nsw i32 %2035, 1
  %2041 = sext i32 %2039 to i64
  %2042 = getelementptr inbounds [12 x i8], [12 x i8]* %2033, i64 0, i64 %2041
  %2043 = load i8, i8* %2042, align 1
  %2044 = sext i8 %2043 to i32
  %2045 = sub i32 0, -421726006
  %2046 = sub i32 %2045, %2029
  %2047 = add i32 %2046, -421726006
  %2048 = sub i32 0, %2029
  %2049 = sub i32 0, %2047
  %2050 = sub i32 0, %2044
  %2051 = add i32 %2049, %2050
  %2052 = sub i32 0, %2051
  %2053 = add i32 %2047, %2044
  %2054 = sub i32 0, %2044
  %2055 = add i32 %2029, %2054
  %2056 = sub i32 %2029, %2044
  %2057 = mul i32 %2055, %2044
  %2058 = shl i32 %2029, %2044
  %2059 = sub i32 0, -1520006985
  %2060 = sub i32 %2059, %2029
  %2061 = add i32 %2060, -1520006985
  %2062 = sub i32 0, %2029
  %2063 = sub i32 %2061, 2136966190
  %2064 = add i32 %2063, %2044
  %2065 = add i32 %2064, 2136966190
  %2066 = add i32 %2061, %2044
  %2067 = sub i32 %2029, -846087902
  %2068 = sub i32 %2067, %2044
  %2069 = add i32 %2068, -846087902
  %2070 = sub i32 %2029, %2044
  %2071 = mul i32 %2069, %2044
  %2072 = sub i32 0, %2029
  %2073 = add i32 0, %2072
  %2074 = sub i32 0, %2029
  %2075 = add i32 %2073, -55075318
  %2076 = add i32 %2075, %2044
  %2077 = sub i32 %2076, -55075318
  %2078 = add i32 %2073, %2044
  %2079 = add i32 0, -840254856
  %2080 = sub i32 %2079, %2029
  %2081 = sub i32 %2080, -840254856
  %2082 = sub i32 0, %2029
  %2083 = sub i32 0, %2081
  %2084 = sub i32 0, %2044
  %2085 = add i32 %2083, %2084
  %2086 = sub i32 0, %2085
  %2087 = add i32 %2081, %2044
  %2088 = shl i32 %2029, %2044
  %2089 = xor i32 %2029, -1
  %2090 = xor i32 %2044, -1
  %2091 = xor i32 511172108, -1
  %2092 = or i32 %2089, %2090
  %2093 = or i32 511172108, %2091
  %2094 = xor i32 %2092, -1
  %2095 = and i32 %2094, %2093
  %2096 = and i32 %2029, %2044
  %2097 = load volatile i32*, i32** %13
  %2098 = load i32, i32* %2097, align 4
  %2099 = add i32 %2098, -1399685140
  %2100 = sub i32 %2099, 1
  %2101 = sub i32 %2100, -1399685140
  %2102 = sub i32 %2098, 1
  %2103 = mul i32 %2101, 1
  %2104 = sub i32 0, %2098
  %2105 = add i32 0, %2104
  %2106 = sub i32 0, %2098
  %2107 = sub i32 %2105, -327105155
  %2108 = add i32 %2107, 1
  %2109 = add i32 %2108, -327105155
  %2110 = add i32 %2105, 1
  %2111 = shl i32 %2098, 1
  %2112 = sub i32 %2098, -1055378953
  %2113 = sub i32 %2112, 1
  %2114 = add i32 %2113, -1055378953
  %2115 = sub i32 %2098, 1
  %2116 = mul i32 %2114, 1
  %2117 = shl i32 %2098, 1
  %2118 = sub i32 0, -2094624655
  %2119 = sub i32 %2118, %2098
  %2120 = add i32 %2119, -2094624655
  %2121 = sub i32 0, %2098
  %2122 = sub i32 0, 1
  %2123 = sub i32 %2120, %2122
  %2124 = add i32 %2120, 1
  %2125 = add i32 0, 1785942291
  %2126 = sub i32 %2125, %2098
  %2127 = sub i32 %2126, 1785942291
  %2128 = sub i32 0, %2098
  %2129 = sub i32 0, 1
  %2130 = sub i32 %2127, %2129
  %2131 = add i32 %2127, 1
  %2132 = add i32 %2098, 8674249
  %2133 = sub i32 %2132, 1
  %2134 = sub i32 %2133, 8674249
  %2135 = sub i32 %2098, 1
  %2136 = mul i32 %2134, 1
  %2137 = add i32 %2098, -916523617
  %2138 = add i32 %2137, 1
  %2139 = sub i32 %2138, -916523617
  %2140 = add nsw i32 %2098, 1
  %2141 = sext i32 %2139 to i64
  %2142 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %2141
  %2143 = load volatile i32*, i32** %12
  %2144 = load i32, i32* %2143, align 4
  %2145 = add i32 %2144, 517561519
  %2146 = sub i32 %2145, 1
  %2147 = sub i32 %2146, 517561519
  %2148 = sub i32 %2144, 1
  %2149 = mul i32 %2147, 1
  %2150 = sub i32 0, 1
  %2151 = add i32 %2144, %2150
  %2152 = sub i32 %2144, 1
  %2153 = mul i32 %2151, 1
  %2154 = add i32 %2144, -571328379
  %2155 = add i32 %2154, 1
  %2156 = sub i32 %2155, -571328379
  %2157 = add nsw i32 %2144, 1
  %2158 = sext i32 %2156 to i64
  %2159 = getelementptr inbounds [12 x i8], [12 x i8]* %2142, i64 0, i64 %2158
  %2160 = load i8, i8* %2159, align 1
  %2161 = sext i8 %2160 to i32
  %2162 = shl i32 %2095, %2161
  %2163 = add i32 0, -1147034848
  %2164 = sub i32 %2163, %2095
  %2165 = sub i32 %2164, -1147034848
  %2166 = sub i32 0, %2095
  %2167 = sub i32 0, %2165
  %2168 = sub i32 0, %2161
  %2169 = add i32 %2167, %2168
  %2170 = sub i32 0, %2169
  %2171 = add i32 %2165, %2161
  %2172 = shl i32 %2095, %2161
  %2173 = shl i32 %2095, %2161
  %2174 = sub i32 0, %2095
  %2175 = add i32 0, %2174
  %2176 = sub i32 0, %2095
  %2177 = sub i32 0, %2175
  %2178 = sub i32 0, %2161
  %2179 = add i32 %2177, %2178
  %2180 = sub i32 0, %2179
  %2181 = add i32 %2175, %2161
  %2182 = shl i32 %2095, %2161
  %2183 = xor i32 %2161, -1
  %2184 = xor i32 %2095, %2183
  %2185 = and i32 %2184, %2095
  %2186 = and i32 %2095, %2161
  %2187 = load volatile i32*, i32** %13
  %2188 = load i32, i32* %2187, align 4
  %2189 = sub i32 0, %2188
  %2190 = add i32 0, %2189
  %2191 = sub i32 0, %2188
  %2192 = sub i32 %2190, -971516964
  %2193 = add i32 %2192, 1
  %2194 = add i32 %2193, -971516964
  %2195 = add i32 %2190, 1
  %2196 = sub i32 0, 1
  %2197 = add i32 %2188, %2196
  %2198 = sub i32 %2188, 1
  %2199 = mul i32 %2197, 1
  %2200 = shl i32 %2188, 1
  %2201 = sub i32 %2188, -365586603
  %2202 = add i32 %2201, 1
  %2203 = add i32 %2202, -365586603
  %2204 = add nsw i32 %2188, 1
  %2205 = sext i32 %2203 to i64
  %2206 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %2205
  %2207 = load volatile i32*, i32** %12
  %2208 = load i32, i32* %2207, align 4
  %2209 = shl i32 %2208, 2
  %2210 = add i32 %2208, 112681786
  %2211 = add i32 %2210, 2
  %2212 = sub i32 %2211, 112681786
  %2213 = add nsw i32 %2208, 2
  %2214 = sext i32 %2212 to i64
  %2215 = getelementptr inbounds [12 x i8], [12 x i8]* %2206, i64 0, i64 %2214
  %2216 = load i8, i8* %2215, align 1
  %2217 = sext i8 %2216 to i32
  %2218 = sub i32 0, %2217
  %2219 = add i32 %2185, %2218
  %2220 = sub i32 %2185, %2217
  %2221 = mul i32 %2219, %2217
  %2222 = sub i32 %2185, -1680859961
  %2223 = sub i32 %2222, %2217
  %2224 = add i32 %2223, -1680859961
  %2225 = sub i32 %2185, %2217
  %2226 = mul i32 %2224, %2217
  %2227 = add i32 %2185, 447505950
  %2228 = sub i32 %2227, %2217
  %2229 = sub i32 %2228, 447505950
  %2230 = sub i32 %2185, %2217
  %2231 = mul i32 %2229, %2217
  %2232 = xor i32 %2217, -1
  %2233 = xor i32 %2185, %2232
  %2234 = and i32 %2233, %2185
  %2235 = and i32 %2185, %2217
  %2236 = icmp ne i32 %2234, 0
  store i32 1153441124, i32* %27
  br label %2240

; <label>:2237:                                   ; preds = %28
  store i32 2118527913, i32* %27
  br label %2240

; <label>:2238:                                   ; preds = %28
  store i32 350530536, i32* %27
  br label %2240

; <label>:2239:                                   ; preds = %28
  store i32 669025643, i32* %27
  br label %2240

; <label>:2240:                                   ; preds = %2239, %2238, %2237, %2019, %1798, %1795, %1792, %1621, %1443, %1442, %1438, %1430, %1396, %1392, %1384, %1380, %1353, %1325, %1324, %1323, %1308, %1293, %1292, %1291, %1290, %1275, %1260, %1259, %1256, %1180, %1177, %1174, %1082, %1054, %1051, %967, %964, %961, %861, %833, %832, %803, %776, %704, %703, %685, %670, %667, %575, %548, %545, %542, %453, %426, %419, %418, %410, %409, %382, %354, %345, %333, %330, %299, %283, %281, %276, %274, %273, %270, %235, %207, %206, %184, %169, %168, %159, %134, %131, %100, %73, %71, %66, %64, %63, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s461778698.cpp() #0 section ".text.startup" {
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
