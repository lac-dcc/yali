; ModuleID = 'Project_CodeNet_C++1400/p02409/s077482168.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s077482168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077482168.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca [5 x [4 x [11 x i32]]]*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1752120767, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %529
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1752120767, label %26
    i32 -1254159825, label %46
    i32 -1952590258, label %78
    i32 276356655, label %79
    i32 873000001, label %86
    i32 -1203169817, label %114
    i32 -2087661807, label %171
    i32 -348147832, label %172
    i32 901551241, label %179
    i32 1913295975, label %181
    i32 1630547225, label %186
    i32 -1076641115, label %188
    i32 308126606, label %193
    i32 -1681520943, label %195
    i32 -1025211791, label %200
    i32 1258921857, label %217
    i32 -382074799, label %233
    i32 1422625951, label %267
    i32 -1989579439, label %268
    i32 -534606797, label %270
    i32 -2142268640, label %278
    i32 173502896, label %283
    i32 -2123183838, label %286
    i32 869454443, label %287
    i32 -2035582937, label %303
    i32 303394028, label %324
    i32 1326870814, label %325
    i32 -1544353564, label %326
    i32 858242980, label %340
    i32 -1388340359, label %462
    i32 -152325617, label %495
  ]

; <label>:25:                                     ; preds = %23
  br label %529

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1254159825, i32 -1544353564
  store i32 %45, i32* %22
  br label %529

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %53, [5 x [4 x [11 x i32]]]** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  %56 = alloca i32, align 4
  store i32* %56, i32** %2
  %57 = alloca i32, align 4
  store i32* %57, i32** %1
  store i32 0, i32* %47, align 4
  %58 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %5
  %59 = bitcast [5 x [4 x [11 x i32]]]* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 880, i32 16, i1 false)
  %60 = load volatile i32*, i32** %10
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %4
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, -1508564982
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1508564982
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1952590258, i32 -1544353564
  store i32 %77, i32* %22
  br label %529

; <label>:78:                                     ; preds = %23
  store i32 276356655, i32* %22
  br label %529

; <label>:79:                                     ; preds = %23
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %10
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 873000001, i32 901551241
  store i32 %85, i32* %22
  br label %529

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, -1685884042
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1685884042
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1203169817, i32 858242980
  store i32 %113, i32* %22
  br label %529

; <label>:114:                                    ; preds = %23
  %115 = load volatile i32*, i32** %9
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %115)
  %117 = load volatile i32*, i32** %8
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %116, i32* dereferenceable(4) %117)
  %119 = load volatile i32*, i32** %7
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %118, i32* dereferenceable(4) %119)
  %121 = load volatile i32*, i32** %6
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %120, i32* dereferenceable(4) %121)
  %123 = load volatile i32*, i32** %6
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %9
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %126, 1623309699
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1623309699
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %5
  %133 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %132, i64 0, i64 %131
  %134 = load volatile i32*, i32** %8
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %135, 1845432364
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1845432364
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %133, i64 0, i64 %140
  %142 = load volatile i32*, i32** %7
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %143, 1483203966
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1483203966
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %141, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, %124
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, %124
  store i32 %154, i32* %149, align 4
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 344064386
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 344064386
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2087661807, i32 858242980
  store i32 %170, i32* %22
  br label %529

; <label>:171:                                    ; preds = %23
  store i32 -348147832, i32* %22
  br label %529

; <label>:172:                                    ; preds = %23
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = load volatile i32*, i32** %4
  store i32 %176, i32* %178, align 4
  store i32 276356655, i32* %22
  br label %529

; <label>:179:                                    ; preds = %23
  %180 = load volatile i32*, i32** %3
  store i32 0, i32* %180, align 4
  store i32 1913295975, i32* %22
  br label %529

; <label>:181:                                    ; preds = %23
  %182 = load volatile i32*, i32** %3
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %183, 3
  %185 = select i1 %184, i32 1630547225, i32 1326870814
  store i32 %185, i32* %22
  br label %529

; <label>:186:                                    ; preds = %23
  %187 = load volatile i32*, i32** %2
  store i32 0, i32* %187, align 4
  store i32 -1076641115, i32* %22
  br label %529

; <label>:188:                                    ; preds = %23
  %189 = load volatile i32*, i32** %2
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %190, 2
  %192 = select i1 %191, i32 308126606, i32 -2142268640
  store i32 %192, i32* %22
  br label %529

; <label>:193:                                    ; preds = %23
  %194 = load volatile i32*, i32** %1
  store i32 0, i32* %194, align 4
  store i32 -1681520943, i32* %22
  br label %529

; <label>:195:                                    ; preds = %23
  %196 = load volatile i32*, i32** %1
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %197, 9
  %199 = select i1 %198, i32 -1025211791, i32 -1989579439
  store i32 %199, i32* %22
  br label %529

; <label>:200:                                    ; preds = %23
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load volatile i32*, i32** %3
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %5
  %206 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %205, i64 0, i64 %204
  %207 = load volatile i32*, i32** %2
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %206, i64 0, i64 %209
  %211 = load volatile i32*, i32** %1
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %210, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %215)
  store i32 1258921857, i32* %22
  br label %529

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, -1977133480
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1977133480
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -382074799, i32 -1388340359
  store i32 %232, i32* %22
  br label %529

; <label>:233:                                    ; preds = %23
  %234 = load volatile i32*, i32** %1
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = load volatile i32*, i32** %1
  store i32 %237, i32* %239, align 4
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = add i32 %240, -1954936914
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1954936914
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1422625951, i32 -1388340359
  store i32 %266, i32* %22
  br label %529

; <label>:267:                                    ; preds = %23
  store i32 -1681520943, i32* %22
  br label %529

; <label>:268:                                    ; preds = %23
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -534606797, i32* %22
  br label %529

; <label>:270:                                    ; preds = %23
  %271 = load volatile i32*, i32** %2
  %272 = load i32, i32* %271, align 4
  %273 = add i32 %272, 2021965663
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 2021965663
  %276 = add nsw i32 %272, 1
  %277 = load volatile i32*, i32** %2
  store i32 %275, i32* %277, align 4
  store i32 -1076641115, i32* %22
  br label %529

; <label>:278:                                    ; preds = %23
  %279 = load volatile i32*, i32** %3
  %280 = load i32, i32* %279, align 4
  %281 = icmp ne i32 %280, 3
  %282 = select i1 %281, i32 173502896, i32 -2123183838
  store i32 %282, i32* %22
  br label %529

; <label>:283:                                    ; preds = %23
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2123183838, i32* %22
  br label %529

; <label>:286:                                    ; preds = %23
  store i32 869454443, i32* %22
  br label %529

; <label>:287:                                    ; preds = %23
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, -520008887
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -520008887
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2035582937, i32 -152325617
  store i32 %302, i32* %22
  br label %529

; <label>:303:                                    ; preds = %23
  %304 = load volatile i32*, i32** %3
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = load volatile i32*, i32** %3
  store i32 %307, i32* %309, align 4
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 303394028, i32 -152325617
  store i32 %323, i32* %22
  br label %529

; <label>:324:                                    ; preds = %23
  store i32 1913295975, i32* %22
  br label %529

; <label>:325:                                    ; preds = %23
  ret i32 0

; <label>:326:                                    ; preds = %23
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca [5 x [4 x [11 x i32]]], align 16
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  store i32 0, i32* %327, align 4
  %338 = bitcast [5 x [4 x [11 x i32]]]* %333 to i8*
  call void @llvm.memset.p0i8.i64(i8* %338, i8 0, i64 880, i32 16, i1 false)
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %328)
  store i32 0, i32* %334, align 4
  store i32 -1254159825, i32* %22
  br label %529

; <label>:340:                                    ; preds = %23
  %341 = load volatile i32*, i32** %9
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %341)
  %343 = load volatile i32*, i32** %8
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %342, i32* dereferenceable(4) %343)
  %345 = load volatile i32*, i32** %7
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %344, i32* dereferenceable(4) %345)
  %347 = load volatile i32*, i32** %6
  %348 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %346, i32* dereferenceable(4) %347)
  %349 = load volatile i32*, i32** %6
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %9
  %352 = load i32, i32* %351, align 4
  %353 = shl i32 %352, 1
  %354 = sub i32 %352, -494373835
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -494373835
  %357 = sub i32 %352, 1
  %358 = mul i32 %356, 1
  %359 = sub i32 0, -613056025
  %360 = sub i32 %359, %352
  %361 = add i32 %360, -613056025
  %362 = sub i32 0, %352
  %363 = sub i32 0, %361
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add i32 %361, 1
  %368 = shl i32 %352, 1
  %369 = sub i32 0, 1
  %370 = add i32 %352, %369
  %371 = sub i32 %352, 1
  %372 = mul i32 %370, 1
  %373 = sub i32 0, 1
  %374 = add i32 %352, %373
  %375 = sub nsw i32 %352, 1
  %376 = sext i32 %374 to i64
  %377 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %5
  %378 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %377, i64 0, i64 %376
  %379 = load volatile i32*, i32** %8
  %380 = load i32, i32* %379, align 4
  %381 = shl i32 %380, 1
  %382 = sub i32 0, %380
  %383 = add i32 0, %382
  %384 = sub i32 0, %380
  %385 = sub i32 0, 1
  %386 = sub i32 %383, %385
  %387 = add i32 %383, 1
  %388 = add i32 %380, -1748560060
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1748560060
  %391 = sub nsw i32 %380, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %378, i64 0, i64 %392
  %394 = load volatile i32*, i32** %7
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %398 = sub i32 0, %395
  %399 = sub i32 0, 1
  %400 = sub i32 %397, %399
  %401 = add i32 %397, 1
  %402 = sub i32 0, -1336119531
  %403 = sub i32 %402, %395
  %404 = add i32 %403, -1336119531
  %405 = sub i32 0, %395
  %406 = sub i32 0, 1
  %407 = sub i32 %404, %406
  %408 = add i32 %404, 1
  %409 = sub i32 %395, -1919789157
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1919789157
  %412 = sub nsw i32 %395, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [11 x i32], [11 x i32]* %393, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, -152702328
  %417 = sub i32 %416, %415
  %418 = add i32 %417, -152702328
  %419 = sub i32 0, %415
  %420 = sub i32 0, %418
  %421 = sub i32 0, %350
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add i32 %418, %350
  %425 = shl i32 %415, %350
  %426 = sub i32 0, 357105987
  %427 = sub i32 %426, %415
  %428 = add i32 %427, 357105987
  %429 = sub i32 0, %415
  %430 = add i32 %428, 1909253277
  %431 = add i32 %430, %350
  %432 = sub i32 %431, 1909253277
  %433 = add i32 %428, %350
  %434 = add i32 0, -927302921
  %435 = sub i32 %434, %415
  %436 = sub i32 %435, -927302921
  %437 = sub i32 0, %415
  %438 = add i32 %436, -765989519
  %439 = add i32 %438, %350
  %440 = sub i32 %439, -765989519
  %441 = add i32 %436, %350
  %442 = add i32 %415, -1975677307
  %443 = sub i32 %442, %350
  %444 = sub i32 %443, -1975677307
  %445 = sub i32 %415, %350
  %446 = mul i32 %444, %350
  %447 = sub i32 0, %415
  %448 = add i32 0, %447
  %449 = sub i32 0, %415
  %450 = add i32 %448, 482660000
  %451 = add i32 %450, %350
  %452 = sub i32 %451, 482660000
  %453 = add i32 %448, %350
  %454 = sub i32 0, %350
  %455 = add i32 %415, %454
  %456 = sub i32 %415, %350
  %457 = mul i32 %455, %350
  %458 = add i32 %415, -133460630
  %459 = add i32 %458, %350
  %460 = sub i32 %459, -133460630
  %461 = add nsw i32 %415, %350
  store i32 %460, i32* %414, align 4
  store i32 -1203169817, i32* %22
  br label %529

; <label>:462:                                    ; preds = %23
  %463 = load volatile i32*, i32** %1
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 0, 471953386
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 471953386
  %468 = sub i32 0, %464
  %469 = sub i32 %467, -1439713759
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1439713759
  %472 = add i32 %467, 1
  %473 = shl i32 %464, 1
  %474 = shl i32 %464, 1
  %475 = sub i32 0, -508008624
  %476 = sub i32 %475, %464
  %477 = add i32 %476, -508008624
  %478 = sub i32 0, %464
  %479 = sub i32 0, 1
  %480 = sub i32 %477, %479
  %481 = add i32 %477, 1
  %482 = sub i32 0, -2101413628
  %483 = sub i32 %482, %464
  %484 = add i32 %483, -2101413628
  %485 = sub i32 0, %464
  %486 = add i32 %484, 88828490
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 88828490
  %489 = add i32 %484, 1
  %490 = add i32 %464, -1624186467
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1624186467
  %493 = add nsw i32 %464, 1
  %494 = load volatile i32*, i32** %1
  store i32 %492, i32* %494, align 4
  store i32 -382074799, i32* %22
  br label %529

; <label>:495:                                    ; preds = %23
  %496 = load volatile i32*, i32** %3
  %497 = load i32, i32* %496, align 4
  %498 = shl i32 %497, 1
  %499 = add i32 0, -1348461687
  %500 = sub i32 %499, %497
  %501 = sub i32 %500, -1348461687
  %502 = sub i32 0, %497
  %503 = sub i32 %501, 1505682591
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1505682591
  %506 = add i32 %501, 1
  %507 = sub i32 0, -1453846703
  %508 = sub i32 %507, %497
  %509 = add i32 %508, -1453846703
  %510 = sub i32 0, %497
  %511 = add i32 %509, -774588150
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -774588150
  %514 = add i32 %509, 1
  %515 = sub i32 0, 1
  %516 = add i32 %497, %515
  %517 = sub i32 %497, 1
  %518 = mul i32 %516, 1
  %519 = sub i32 %497, -1872788919
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1872788919
  %522 = sub i32 %497, 1
  %523 = mul i32 %521, 1
  %524 = add i32 %497, -577562307
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -577562307
  %527 = add nsw i32 %497, 1
  %528 = load volatile i32*, i32** %3
  store i32 %526, i32* %528, align 4
  store i32 -2035582937, i32* %22
  br label %529

; <label>:529:                                    ; preds = %495, %462, %340, %326, %324, %303, %287, %286, %283, %278, %270, %268, %267, %233, %217, %200, %195, %193, %188, %186, %181, %179, %172, %171, %114, %86, %79, %78, %46, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077482168.cpp() #0 section ".text.startup" {
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
