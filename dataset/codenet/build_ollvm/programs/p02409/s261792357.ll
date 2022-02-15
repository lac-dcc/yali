; ModuleID = 'Project_CodeNet_C++1400/p02409/s261792357.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s261792357.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261792357.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x [3 x [10 x i32]]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 16474660, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %628
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 16474660, label %16
    i32 -1345443613, label %20
    i32 -1106261526, label %21
    i32 -2064894556, label %25
    i32 258655280, label %26
    i32 462472961, label %30
    i32 -480609511, label %58
    i32 1994435204, label %83
    i32 -1993678886, label %84
    i32 1825708084, label %90
    i32 -742189589, label %105
    i32 -907035503, label %133
    i32 -435296755, label %134
    i32 -927723020, label %140
    i32 1246389363, label %155
    i32 -1783112584, label %171
    i32 -1857526770, label %172
    i32 592484262, label %188
    i32 1952590758, label %221
    i32 -1118775297, label %222
    i32 1342076734, label %224
    i32 2037897304, label %229
    i32 751371921, label %259
    i32 2061429617, label %264
    i32 -1418953402, label %265
    i32 1440969759, label %281
    i32 704943736, label %299
    i32 1019103547, label %302
    i32 -1634042400, label %330
    i32 -77514, label %357
    i32 -1211053515, label %358
    i32 1624215692, label %362
    i32 2122657641, label %363
    i32 1354357597, label %367
    i32 662581955, label %380
    i32 1875292639, label %387
    i32 -592274464, label %389
    i32 -169980504, label %395
    i32 1074327224, label %422
    i32 -373034076, label %439
    i32 -2091718791, label %442
    i32 459760179, label %445
    i32 591787733, label %446
    i32 -1898660607, label %474
    i32 -228146339, label %494
    i32 -1781356692, label %495
    i32 -2001057392, label %523
    i32 142969059, label %540
    i32 -962468435, label %542
    i32 1517093332, label %552
    i32 1407609310, label %553
    i32 -710005042, label %554
    i32 -521772107, label %587
    i32 -1617795494, label %590
    i32 -780795059, label %591
    i32 -979956033, label %594
    i32 545524587, label %626
  ]

; <label>:15:                                     ; preds = %13
  br label %628

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 3
  %19 = select i1 %18, i32 -1345443613, i32 -1118775297
  store i32 %19, i32* %12
  br label %628

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1106261526, i32* %12
  br label %628

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 2
  %24 = select i1 %23, i32 -2064894556, i32 -927723020
  store i32 %24, i32* %12
  br label %628

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 258655280, i32* %12
  br label %628

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %27, 9
  %29 = select i1 %28, i32 462472961, i32 1825708084
  store i32 %29, i32* %12
  br label %628

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1477855108
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1477855108
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -480609511, i32 -962468435
  store i32 %57, i32* %12
  br label %628

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, 955796934
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 955796934
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1994435204, i32 -962468435
  store i32 %82, i32* %12
  br label %628

; <label>:83:                                     ; preds = %13
  store i32 -1993678886, i32* %12
  br label %628

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, -1618611118
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1618611118
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %8, align 4
  store i32 258655280, i32* %12
  br label %628

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -742189589, i32 1517093332
  store i32 %104, i32* %12
  br label %628

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 400292845
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 400292845
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -907035503, i32 1517093332
  store i32 %132, i32* %12
  br label %628

; <label>:133:                                    ; preds = %13
  store i32 -435296755, i32* %12
  br label %628

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %135, 526963386
  %137 = add i32 %136, 1
  %138 = add i32 %137, 526963386
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %7, align 4
  store i32 -1106261526, i32* %12
  br label %628

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1246389363, i32 1407609310
  store i32 %154, i32* %12
  br label %628

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, -331934597
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -331934597
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1783112584, i32 1407609310
  store i32 %170, i32* %12
  br label %628

; <label>:171:                                    ; preds = %13
  store i32 -1857526770, i32* %12
  br label %628

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 2059606453
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2059606453
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 592484262, i32 -710005042
  store i32 %187, i32* %12
  br label %628

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %6, align 4
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1952590758, i32 -710005042
  store i32 %220, i32* %12
  br label %628

; <label>:221:                                    ; preds = %13
  store i32 16474660, i32* %12
  br label %628

; <label>:222:                                    ; preds = %13
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %11, align 4
  store i32 1342076734, i32* %12
  br label %628

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %5, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 2037897304, i32 2061429617
  store i32 %228, i32* %12
  br label %628

; <label>:229:                                    ; preds = %13
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %230, i32* dereferenceable(4) %7)
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %231, i32* dereferenceable(4) %8)
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %232, i32* dereferenceable(4) %9)
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %6, align 4
  %236 = add i32 %235, 262683223
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 262683223
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 %242, 1387916151
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1387916151
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %241, i64 0, i64 %247
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %248, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %234
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, %234
  store i32 %257, i32* %254, align 4
  store i32 751371921, i32* %12
  br label %628

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %11, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %11, align 4
  store i32 1342076734, i32* %12
  br label %628

; <label>:264:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1418953402, i32* %12
  br label %628

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = add i32 %266, 48438878
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 48438878
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1440969759, i32 -521772107
  store i32 %280, i32* %12
  br label %628

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %6, align 4
  %283 = icmp sle i32 %282, 3
  store i1 %283, i1* %3
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1625066894
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1625066894
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 704943736, i32 -521772107
  store i32 %298, i32* %12
  br label %628

; <label>:299:                                    ; preds = %13
  %300 = load volatile i1, i1* %3
  %301 = select i1 %300, i32 1019103547, i32 -1781356692
  store i32 %301, i32* %12
  br label %628

; <label>:302:                                    ; preds = %13
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = add i32 %303, 25848274
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 25848274
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1634042400, i32 -1617795494
  store i32 %329, i32* %12
  br label %628

; <label>:330:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -77514, i32 -1617795494
  store i32 %356, i32* %12
  br label %628

; <label>:357:                                    ; preds = %13
  store i32 -1211053515, i32* %12
  br label %628

; <label>:358:                                    ; preds = %13
  %359 = load i32, i32* %7, align 4
  %360 = icmp sle i32 %359, 2
  %361 = select i1 %360, i32 1624215692, i32 -169980504
  store i32 %361, i32* %12
  br label %628

; <label>:362:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 2122657641, i32* %12
  br label %628

; <label>:363:                                    ; preds = %13
  %364 = load i32, i32* %8, align 4
  %365 = icmp sle i32 %364, 9
  %366 = select i1 %365, i32 1354357597, i32 1875292639
  store i32 %366, i32* %12
  br label %628

; <label>:367:                                    ; preds = %13
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %370
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %371, i64 0, i64 %373
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x i32], [10 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %368, i32 %378)
  store i32 662581955, i32* %12
  br label %628

; <label>:380:                                    ; preds = %13
  %381 = load i32, i32* %8, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 1
  store i32 %385, i32* %8, align 4
  store i32 2122657641, i32* %12
  br label %628

; <label>:387:                                    ; preds = %13
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -592274464, i32* %12
  br label %628

; <label>:389:                                    ; preds = %13
  %390 = load i32, i32* %7, align 4
  %391 = sub i32 %390, 1695748690
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1695748690
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %7, align 4
  store i32 -1211053515, i32* %12
  br label %628

; <label>:395:                                    ; preds = %13
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1074327224, i32 -780795059
  store i32 %421, i32* %12
  br label %628

; <label>:422:                                    ; preds = %13
  %423 = load i32, i32* %6, align 4
  %424 = icmp slt i32 %423, 3
  store i1 %424, i1* %2
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -373034076, i32 -780795059
  store i32 %438, i32* %12
  br label %628

; <label>:439:                                    ; preds = %13
  %440 = load volatile i1, i1* %2
  %441 = select i1 %440, i32 -2091718791, i32 459760179
  store i32 %441, i32* %12
  br label %628

; <label>:442:                                    ; preds = %13
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 459760179, i32* %12
  br label %628

; <label>:445:                                    ; preds = %13
  store i32 591787733, i32* %12
  br label %628

; <label>:446:                                    ; preds = %13
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 %447, -1269596128
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1269596128
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1898660607, i32 -979956033
  store i32 %473, i32* %12
  br label %628

; <label>:474:                                    ; preds = %13
  %475 = load i32, i32* %6, align 4
  %476 = sub i32 %475, 1214369531
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1214369531
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %6, align 4
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -228146339, i32 -979956033
  store i32 %493, i32* %12
  br label %628

; <label>:494:                                    ; preds = %13
  store i32 -1418953402, i32* %12
  br label %628

; <label>:495:                                    ; preds = %13
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = add i32 %496, -996818243
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -996818243
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
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
  %522 = select i1 %520, i32 -2001057392, i32 545524587
  store i32 %522, i32* %12
  br label %628

; <label>:523:                                    ; preds = %13
  %524 = load i32, i32* %4, align 4
  store i32 %524, i32* %1
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = add i32 %525, 2112540819
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 2112540819
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 142969059, i32 545524587
  store i32 %539, i32* %12
  br label %628

; <label>:540:                                    ; preds = %13
  %541 = load volatile i32, i32* %1
  ret i32 %541

; <label>:542:                                    ; preds = %13
  %543 = load i32, i32* %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %544
  %546 = load i32, i32* %7, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %545, i64 0, i64 %547
  %549 = load i32, i32* %8, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x i32], [10 x i32]* %548, i64 0, i64 %550
  store i32 0, i32* %551, align 4
  store i32 -480609511, i32* %12
  br label %628

; <label>:552:                                    ; preds = %13
  store i32 -742189589, i32* %12
  br label %628

; <label>:553:                                    ; preds = %13
  store i32 1246389363, i32* %12
  br label %628

; <label>:554:                                    ; preds = %13
  %555 = load i32, i32* %6, align 4
  %556 = add i32 0, -1457932745
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, -1457932745
  %559 = sub i32 0, %555
  %560 = sub i32 0, %558
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add i32 %558, 1
  %565 = sub i32 0, %555
  %566 = add i32 0, %565
  %567 = sub i32 0, %555
  %568 = sub i32 0, %566
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %572 = add i32 %566, 1
  %573 = add i32 %555, 893937598
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 893937598
  %576 = sub i32 %555, 1
  %577 = mul i32 %575, 1
  %578 = sub i32 0, 1
  %579 = add i32 %555, %578
  %580 = sub i32 %555, 1
  %581 = mul i32 %579, 1
  %582 = shl i32 %555, 1
  %583 = add i32 %555, 1547019223
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1547019223
  %586 = add nsw i32 %555, 1
  store i32 %585, i32* %6, align 4
  store i32 592484262, i32* %12
  br label %628

; <label>:587:                                    ; preds = %13
  %588 = load i32, i32* %6, align 4
  %589 = icmp sle i32 %588, 3
  store i32 1440969759, i32* %12
  br label %628

; <label>:590:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1634042400, i32* %12
  br label %628

; <label>:591:                                    ; preds = %13
  %592 = load i32, i32* %6, align 4
  %593 = icmp slt i32 %592, 3
  store i32 1074327224, i32* %12
  br label %628

; <label>:594:                                    ; preds = %13
  %595 = load i32, i32* %6, align 4
  %596 = shl i32 %595, 1
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %598, 1
  %601 = shl i32 %595, 1
  %602 = add i32 0, 835451735
  %603 = sub i32 %602, %595
  %604 = sub i32 %603, 835451735
  %605 = sub i32 0, %595
  %606 = add i32 %604, 893355738
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 893355738
  %609 = add i32 %604, 1
  %610 = add i32 %595, -1902359636
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1902359636
  %613 = sub i32 %595, 1
  %614 = mul i32 %612, 1
  %615 = sub i32 0, %595
  %616 = add i32 0, %615
  %617 = sub i32 0, %595
  %618 = sub i32 0, %616
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add i32 %616, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %595, %623
  %625 = add nsw i32 %595, 1
  store i32 %624, i32* %6, align 4
  store i32 -1898660607, i32* %12
  br label %628

; <label>:626:                                    ; preds = %13
  %627 = load i32, i32* %4, align 4
  store i32 -2001057392, i32* %12
  br label %628

; <label>:628:                                    ; preds = %626, %594, %591, %590, %587, %554, %553, %552, %542, %523, %495, %494, %474, %446, %445, %442, %439, %422, %395, %389, %387, %380, %367, %363, %362, %358, %357, %330, %302, %299, %281, %265, %264, %259, %229, %224, %222, %221, %188, %172, %171, %155, %140, %134, %133, %105, %90, %84, %83, %58, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s261792357.cpp() #0 section ".text.startup" {
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
