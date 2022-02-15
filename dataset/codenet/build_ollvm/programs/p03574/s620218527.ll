; ModuleID = 'Project_CodeNet_C++1400/p03574/s620218527.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s620218527.cpp"
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
@_ZZ4mainE2dy = private unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@_ZZ4mainE2dx = private unnamed_addr constant [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620218527.cpp, i8* null }]
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
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x i32], align 16
  %12 = alloca [8 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %4
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %8, align 8
  %24 = load volatile i64, i64* %4
  %25 = mul nuw i64 %20, %24
  %26 = alloca i8, i64 %25, align 16
  store i32 0, i32* %9, align 4
  %27 = alloca i32
  store i32 1132382514, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %809
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1132382514, label %31
    i32 -1316664220, label %59
    i32 1137888491, label %78
    i32 -1781903572, label %81
    i32 623461421, label %82
    i32 -71237691, label %87
    i32 -619764730, label %114
    i32 -1466074007, label %139
    i32 -295134442, label %140
    i32 1310643988, label %145
    i32 -140320393, label %146
    i32 -253094487, label %153
    i32 1348631400, label %156
    i32 -1504317003, label %184
    i32 612927551, label %215
    i32 1715009185, label %218
    i32 -442607818, label %234
    i32 872961182, label %249
    i32 1632281840, label %250
    i32 -1419784653, label %255
    i32 1514081370, label %268
    i32 -789474082, label %270
    i32 298689898, label %297
    i32 545099581, label %312
    i32 -1921550118, label %313
    i32 -457024637, label %317
    i32 1751345257, label %329
    i32 -1349383619, label %341
    i32 -132316505, label %356
    i32 -1499299112, label %380
    i32 1168688847, label %383
    i32 -1370737719, label %396
    i32 -1192066022, label %424
    i32 2051949895, label %440
    i32 -1075295397, label %459
    i32 1376924000, label %460
    i32 1015142145, label %461
    i32 -2074560112, label %489
    i32 298460643, label %517
    i32 117985769, label %518
    i32 2009445213, label %545
    i32 788702969, label %565
    i32 -1378915647, label %566
    i32 -1994704270, label %569
    i32 -1070228968, label %596
    i32 -1543001242, label %612
    i32 128566981, label %613
    i32 1404689429, label %641
    i32 -493660695, label %661
    i32 -1693079213, label %662
    i32 1540994478, label %664
    i32 -906868913, label %671
    i32 1796686065, label %674
    i32 440211254, label %678
    i32 -1761026518, label %731
    i32 -1787248587, label %735
    i32 -1239241075, label %736
    i32 1305026015, label %737
    i32 -1680855693, label %763
    i32 -1344362243, label %778
    i32 2023661461, label %779
    i32 -1684728615, label %787
    i32 546697727, label %788
  ]

; <label>:30:                                     ; preds = %28
  br label %809

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 9837787
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 9837787
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1316664220, i32 1796686065
  store i32 %58, i32* %27
  br label %809

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 137142118
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 137142118
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1137888491, i32 1796686065
  store i32 %77, i32* %27
  br label %809

; <label>:78:                                     ; preds = %28
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -1781903572, i32 -253094487
  store i32 %80, i32* %27
  br label %809

; <label>:81:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 623461421, i32* %27
  br label %809

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -71237691, i32 1310643988
  store i32 %86, i32* %27
  br label %809

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -619764730, i32 440211254
  store i32 %113, i32* %27
  br label %809

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i64, i64* %4
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds i8, i8* %26, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %122)
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1118244170
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1118244170
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1466074007, i32 440211254
  store i32 %138, i32* %27
  br label %809

; <label>:139:                                    ; preds = %28
  store i32 -295134442, i32* %27
  br label %809

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %10, align 4
  store i32 623461421, i32* %27
  br label %809

; <label>:145:                                    ; preds = %28
  store i32 -140320393, i32* %27
  br label %809

; <label>:146:                                    ; preds = %28
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %9, align 4
  store i32 1132382514, i32* %27
  br label %809

; <label>:153:                                    ; preds = %28
  %154 = bitcast [8 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* bitcast ([8 x i32]* @_ZZ4mainE2dy to i8*), i64 32, i32 16, i1 false)
  %155 = bitcast [8 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* bitcast ([8 x i32]* @_ZZ4mainE2dx to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 1348631400, i32* %27
  br label %809

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -110264625
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -110264625
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1504317003, i32 -1761026518
  store i32 %183, i32* %27
  br label %809

; <label>:184:                                    ; preds = %28
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp slt i32 %185, %186
  store i1 %187, i1* %2
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1220285339
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1220285339
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 612927551, i32 -1761026518
  store i32 %214, i32* %27
  br label %809

; <label>:215:                                    ; preds = %28
  %216 = load volatile i1, i1* %2
  %217 = select i1 %216, i32 1715009185, i32 -906868913
  store i32 %217, i32* %27
  br label %809

; <label>:218:                                    ; preds = %28
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1932008913
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1932008913
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -442607818, i32 -1787248587
  store i32 %233, i32* %27
  br label %809

; <label>:234:                                    ; preds = %28
  store i32 0, i32* %14, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 872961182, i32 -1787248587
  store i32 %248, i32* %27
  br label %809

; <label>:249:                                    ; preds = %28
  store i32 1632281840, i32* %27
  br label %809

; <label>:250:                                    ; preds = %28
  %251 = load i32, i32* %14, align 4
  %252 = load i32, i32* %7, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 -1419784653, i32 -1693079213
  store i32 %254, i32* %27
  br label %809

; <label>:255:                                    ; preds = %28
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile i64, i64* %4
  %259 = mul nsw i64 %257, %258
  %260 = getelementptr inbounds i8, i8* %26, i64 %259
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %260, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 35
  %267 = select i1 %266, i32 1514081370, i32 -789474082
  store i32 %267, i32* %27
  br label %809

; <label>:268:                                    ; preds = %28
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1994704270, i32* %27
  br label %809

; <label>:270:                                    ; preds = %28
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 298689898, i32 -1239241075
  store i32 %296, i32* %27
  br label %809

; <label>:297:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 545099581, i32 -1239241075
  store i32 %311, i32* %27
  br label %809

; <label>:312:                                    ; preds = %28
  store i32 -1921550118, i32* %27
  br label %809

; <label>:313:                                    ; preds = %28
  %314 = load i32, i32* %16, align 4
  %315 = icmp slt i32 %314, 8
  %316 = select i1 %315, i32 -457024637, i32 -1378915647
  store i32 %316, i32* %27
  br label %809

; <label>:317:                                    ; preds = %28
  %318 = load i32, i32* %13, align 4
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 %318, 1027860428
  %324 = add i32 %323, %322
  %325 = add i32 %324, 1027860428
  %326 = add nsw i32 %318, %322
  %327 = icmp sge i32 %325, 0
  %328 = select i1 %327, i32 1751345257, i32 1015142145
  store i32 %328, i32* %27
  br label %809

; <label>:329:                                    ; preds = %28
  %330 = load i32, i32* %13, align 4
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 %330, %335
  %337 = add nsw i32 %330, %334
  %338 = load i32, i32* %6, align 4
  %339 = icmp slt i32 %336, %338
  %340 = select i1 %339, i32 -1349383619, i32 1015142145
  store i32 %340, i32* %27
  br label %809

; <label>:341:                                    ; preds = %28
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -132316505, i32 1305026015
  store i32 %355, i32* %27
  br label %809

; <label>:356:                                    ; preds = %28
  %357 = load i32, i32* %14, align 4
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 %357, %362
  %364 = add nsw i32 %357, %361
  %365 = icmp sge i32 %363, 0
  store i1 %365, i1* %1
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1499299112, i32 1305026015
  store i32 %379, i32* %27
  br label %809

; <label>:380:                                    ; preds = %28
  %381 = load volatile i1, i1* %1
  %382 = select i1 %381, i32 1168688847, i32 1015142145
  store i32 %382, i32* %27
  br label %809

; <label>:383:                                    ; preds = %28
  %384 = load i32, i32* %14, align 4
  %385 = load i32, i32* %16, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = add i32 %384, 349033951
  %390 = add i32 %389, %388
  %391 = sub i32 %390, 349033951
  %392 = add nsw i32 %384, %388
  %393 = load i32, i32* %7, align 4
  %394 = icmp slt i32 %391, %393
  %395 = select i1 %394, i32 -1370737719, i32 1015142145
  store i32 %395, i32* %27
  br label %809

; <label>:396:                                    ; preds = %28
  %397 = load i32, i32* %13, align 4
  %398 = load i32, i32* %16, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 %397, %402
  %404 = add nsw i32 %397, %401
  %405 = sext i32 %403 to i64
  %406 = load volatile i64, i64* %4
  %407 = mul nsw i64 %405, %406
  %408 = getelementptr inbounds i8, i8* %26, i64 %407
  %409 = load i32, i32* %14, align 4
  %410 = load i32, i32* %16, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = add i32 %409, 243194105
  %415 = add i32 %414, %413
  %416 = sub i32 %415, 243194105
  %417 = add nsw i32 %409, %413
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i8, i8* %408, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 35
  %423 = select i1 %422, i32 -1192066022, i32 1376924000
  store i32 %423, i32* %27
  br label %809

; <label>:424:                                    ; preds = %28
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -46437667
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -46437667
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 2051949895, i32 -1680855693
  store i32 %439, i32* %27
  br label %809

; <label>:440:                                    ; preds = %28
  %441 = load i32, i32* %15, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %444 = add nsw i32 %441, 1
  store i32 %443, i32* %15, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1075295397, i32 -1680855693
  store i32 %458, i32* %27
  br label %809

; <label>:459:                                    ; preds = %28
  store i32 1376924000, i32* %27
  br label %809

; <label>:460:                                    ; preds = %28
  store i32 1015142145, i32* %27
  br label %809

; <label>:461:                                    ; preds = %28
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 1834843985
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1834843985
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -2074560112, i32 -1344362243
  store i32 %488, i32* %27
  br label %809

; <label>:489:                                    ; preds = %28
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -647386225
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -647386225
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 298460643, i32 -1344362243
  store i32 %516, i32* %27
  br label %809

; <label>:517:                                    ; preds = %28
  store i32 117985769, i32* %27
  br label %809

; <label>:518:                                    ; preds = %28
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 2009445213, i32 2023661461
  store i32 %544, i32* %27
  br label %809

; <label>:545:                                    ; preds = %28
  %546 = load i32, i32* %16, align 4
  %547 = add i32 %546, 728320744
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 728320744
  %550 = add nsw i32 %546, 1
  store i32 %549, i32* %16, align 4
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
  %564 = select i1 %562, i32 788702969, i32 2023661461
  store i32 %564, i32* %27
  br label %809

; <label>:565:                                    ; preds = %28
  store i32 -1921550118, i32* %27
  br label %809

; <label>:566:                                    ; preds = %28
  %567 = load i32, i32* %15, align 4
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %567)
  store i32 -1994704270, i32* %27
  br label %809

; <label>:569:                                    ; preds = %28
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
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1070228968, i32 -1684728615
  store i32 %595, i32* %27
  br label %809

; <label>:596:                                    ; preds = %28
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, 130388673
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 130388673
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1543001242, i32 -1684728615
  store i32 %611, i32* %27
  br label %809

; <label>:612:                                    ; preds = %28
  store i32 128566981, i32* %27
  br label %809

; <label>:613:                                    ; preds = %28
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -1330761819
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1330761819
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1404689429, i32 546697727
  store i32 %640, i32* %27
  br label %809

; <label>:641:                                    ; preds = %28
  %642 = load i32, i32* %14, align 4
  %643 = sub i32 %642, 1688249251
  %644 = add i32 %643, 1
  %645 = add i32 %644, 1688249251
  %646 = add nsw i32 %642, 1
  store i32 %645, i32* %14, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -493660695, i32 546697727
  store i32 %660, i32* %27
  br label %809

; <label>:661:                                    ; preds = %28
  store i32 1632281840, i32* %27
  br label %809

; <label>:662:                                    ; preds = %28
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1540994478, i32* %27
  br label %809

; <label>:664:                                    ; preds = %28
  %665 = load i32, i32* %13, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add nsw i32 %665, 1
  store i32 %669, i32* %13, align 4
  store i32 1348631400, i32* %27
  br label %809

; <label>:671:                                    ; preds = %28
  %672 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %672)
  %673 = load i32, i32* %5, align 4
  ret i32 %673

; <label>:674:                                    ; preds = %28
  %675 = load i32, i32* %9, align 4
  %676 = load i32, i32* %6, align 4
  %677 = icmp slt i32 %675, %676
  store i32 -1316664220, i32* %27
  br label %809

; <label>:678:                                    ; preds = %28
  %679 = load i32, i32* %9, align 4
  %680 = sext i32 %679 to i64
  %681 = load volatile i64, i64* %4
  %682 = sub i64 0, %681
  %683 = add i64 %680, %682
  %684 = sub i64 %680, %681
  %685 = load volatile i64, i64* %4
  %686 = mul i64 %683, %685
  %687 = add i64 0, -8446622903609576729
  %688 = sub i64 %687, %680
  %689 = sub i64 %688, -8446622903609576729
  %690 = sub i64 0, %680
  %691 = load volatile i64, i64* %4
  %692 = sub i64 %689, 3266409321140013551
  %693 = add i64 %692, %691
  %694 = add i64 %693, 3266409321140013551
  %695 = add i64 %689, %691
  %696 = sub i64 0, -4655434610410240367
  %697 = sub i64 %696, %680
  %698 = add i64 %697, -4655434610410240367
  %699 = sub i64 0, %680
  %700 = load volatile i64, i64* %4
  %701 = sub i64 0, %698
  %702 = sub i64 0, %700
  %703 = add i64 %701, %702
  %704 = sub i64 0, %703
  %705 = add i64 %698, %700
  %706 = load volatile i64, i64* %4
  %707 = shl i64 %680, %706
  %708 = load volatile i64, i64* %4
  %709 = add i64 %680, -2483837537217393311
  %710 = sub i64 %709, %708
  %711 = sub i64 %710, -2483837537217393311
  %712 = sub i64 %680, %708
  %713 = load volatile i64, i64* %4
  %714 = mul i64 %711, %713
  %715 = add i64 0, -4265897044603636827
  %716 = sub i64 %715, %680
  %717 = sub i64 %716, -4265897044603636827
  %718 = sub i64 0, %680
  %719 = load volatile i64, i64* %4
  %720 = add i64 %717, -5411965846802857919
  %721 = add i64 %720, %719
  %722 = sub i64 %721, -5411965846802857919
  %723 = add i64 %717, %719
  %724 = load volatile i64, i64* %4
  %725 = mul nsw i64 %680, %724
  %726 = getelementptr inbounds i8, i8* %26, i64 %725
  %727 = load i32, i32* %10, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i8, i8* %726, i64 %728
  %730 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %729)
  store i32 -619764730, i32* %27
  br label %809

; <label>:731:                                    ; preds = %28
  %732 = load i32, i32* %13, align 4
  %733 = load i32, i32* %6, align 4
  %734 = icmp slt i32 %732, %733
  store i32 -1504317003, i32* %27
  br label %809

; <label>:735:                                    ; preds = %28
  store i32 0, i32* %14, align 4
  store i32 -442607818, i32* %27
  br label %809

; <label>:736:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 298689898, i32* %27
  br label %809

; <label>:737:                                    ; preds = %28
  %738 = load i32, i32* %14, align 4
  %739 = load i32, i32* %16, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = sub i32 %738, 692150800
  %744 = sub i32 %743, %742
  %745 = add i32 %744, 692150800
  %746 = sub i32 %738, %742
  %747 = mul i32 %745, %742
  %748 = shl i32 %738, %742
  %749 = sub i32 0, -204998186
  %750 = sub i32 %749, %738
  %751 = add i32 %750, -204998186
  %752 = sub i32 0, %738
  %753 = sub i32 %751, -222769598
  %754 = add i32 %753, %742
  %755 = add i32 %754, -222769598
  %756 = add i32 %751, %742
  %757 = shl i32 %738, %742
  %758 = add i32 %738, -685261593
  %759 = add i32 %758, %742
  %760 = sub i32 %759, -685261593
  %761 = add nsw i32 %738, %742
  %762 = icmp sge i32 %760, 0
  store i32 -132316505, i32* %27
  br label %809

; <label>:763:                                    ; preds = %28
  %764 = load i32, i32* %15, align 4
  %765 = sub i32 %764, 2083165211
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 2083165211
  %768 = sub i32 %764, 1
  %769 = mul i32 %767, 1
  %770 = sub i32 0, 1
  %771 = add i32 %764, %770
  %772 = sub i32 %764, 1
  %773 = mul i32 %771, 1
  %774 = sub i32 %764, -1050421060
  %775 = add i32 %774, 1
  %776 = add i32 %775, -1050421060
  %777 = add nsw i32 %764, 1
  store i32 %776, i32* %15, align 4
  store i32 2051949895, i32* %27
  br label %809

; <label>:778:                                    ; preds = %28
  store i32 -2074560112, i32* %27
  br label %809

; <label>:779:                                    ; preds = %28
  %780 = load i32, i32* %16, align 4
  %781 = shl i32 %780, 1
  %782 = sub i32 0, %780
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %786 = add nsw i32 %780, 1
  store i32 %785, i32* %16, align 4
  store i32 2009445213, i32* %27
  br label %809

; <label>:787:                                    ; preds = %28
  store i32 -1070228968, i32* %27
  br label %809

; <label>:788:                                    ; preds = %28
  %789 = load i32, i32* %14, align 4
  %790 = shl i32 %789, 1
  %791 = sub i32 0, %789
  %792 = add i32 0, %791
  %793 = sub i32 0, %789
  %794 = add i32 %792, -1853706999
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -1853706999
  %797 = add i32 %792, 1
  %798 = add i32 0, -805386350
  %799 = sub i32 %798, %789
  %800 = sub i32 %799, -805386350
  %801 = sub i32 0, %789
  %802 = sub i32 0, 1
  %803 = sub i32 %800, %802
  %804 = add i32 %800, 1
  %805 = sub i32 %789, 1849853220
  %806 = add i32 %805, 1
  %807 = add i32 %806, 1849853220
  %808 = add nsw i32 %789, 1
  store i32 %807, i32* %14, align 4
  store i32 1404689429, i32* %27
  br label %809

; <label>:809:                                    ; preds = %788, %787, %779, %778, %763, %737, %736, %735, %731, %678, %674, %664, %662, %661, %641, %613, %612, %596, %569, %566, %565, %545, %518, %517, %489, %461, %460, %459, %440, %424, %396, %383, %380, %356, %341, %329, %317, %313, %312, %297, %270, %268, %255, %250, %249, %234, %218, %215, %184, %156, %153, %146, %145, %140, %139, %114, %87, %82, %81, %78, %59, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620218527.cpp() #0 section ".text.startup" {
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
