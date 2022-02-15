; ModuleID = 'Project_CodeNet_C++1400/p00150/s519567942.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s519567942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519567942.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1268027149, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %311
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1268027149, label %12
    i32 53916250, label %39
    i32 -370480200, label %70
    i32 -754772731, label %73
    i32 -262643386, label %74
    i32 1375958220, label %83
    i32 600822573, label %88
    i32 2009615699, label %93
    i32 466814674, label %99
    i32 1809759146, label %100
    i32 -840883140, label %105
    i32 -1074295775, label %113
    i32 760492635, label %116
    i32 533726179, label %121
    i32 -1726642639, label %149
    i32 -235414119, label %188
    i32 -1313858207, label %189
    i32 117951679, label %190
    i32 1023510370, label %195
    i32 272684446, label %197
    i32 -493806546, label %201
    i32 -1140077204, label %209
    i32 -1015098455, label %221
    i32 -1708734513, label %232
    i32 1847067210, label %233
    i32 1771982884, label %238
    i32 -1693317262, label %240
    i32 -1423963669, label %268
    i32 -1872294346, label %284
    i32 365730741, label %285
    i32 -1526723796, label %289
    i32 2123809743, label %310
  ]

; <label>:11:                                     ; preds = %9
  br label %311

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 53916250, i32 365730741
  store i32 %38, i32* %8
  br label %311

; <label>:39:                                     ; preds = %9
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1061906541
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1061906541
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -370480200, i32 365730741
  store i32 %69, i32* %8
  br label %311

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 -754772731, i32 -262643386
  store i32 %72, i32* %8
  br label %311

; <label>:73:                                     ; preds = %9
  store i32 -1693317262, i32* %8
  br label %311

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, -741436022
  %77 = add i32 %76, 1
  %78 = add i32 %77, -741436022
  %79 = add nsw i32 %75, 1
  %80 = zext i32 %78 to i64
  %81 = call i8* @llvm.stacksave()
  store i8* %81, i8** %7, align 8
  %82 = alloca i32, i64 %80, align 16
  store i32* %82, i32** %1
  store i32 2, i32* %4, align 4
  store i32 1375958220, i32* %8
  br label %311

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 600822573, i32 466814674
  store i32 %87, i32* %8
  br label %311

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile i32*, i32** %1
  %92 = getelementptr inbounds i32, i32* %91, i64 %90
  store i32 1, i32* %92, align 4
  store i32 2009615699, i32* %8
  br label %311

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, -1697724293
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1697724293
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  store i32 1375958220, i32* %8
  br label %311

; <label>:99:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 1809759146, i32* %8
  br label %311

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -840883140, i32 1023510370
  store i32 %104, i32* %8
  br label %311

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i32*, i32** %1
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1074295775, i32 117951679
  store i32 %112, i32* %8
  br label %311

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 %114, 2
  store i32 %115, i32* %5, align 4
  store i32 760492635, i32* %8
  br label %311

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 533726179, i32 -1313858207
  store i32 %120, i32* %8
  br label %311

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1931778044
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1931778044
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1726642639, i32 -1526723796
  store i32 %148, i32* %8
  br label %311

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile i32*, i32** %1
  %153 = getelementptr inbounds i32, i32* %152, i64 %151
  store i32 0, i32* %153, align 4
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, %154
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, %154
  store i32 %159, i32* %5, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 4851985
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 4851985
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -235414119, i32 -1526723796
  store i32 %187, i32* %8
  br label %311

; <label>:188:                                    ; preds = %9
  store i32 760492635, i32* %8
  br label %311

; <label>:189:                                    ; preds = %9
  store i32 117951679, i32* %8
  br label %311

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %4, align 4
  store i32 1809759146, i32* %8
  br label %311

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %6, align 4
  store i32 %196, i32* %4, align 4
  store i32 272684446, i32* %8
  br label %311

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %4, align 4
  %199 = icmp sgt i32 %198, 0
  %200 = select i1 %199, i32 -493806546, i32 1771982884
  store i32 %200, i32* %8
  br label %311

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = load volatile i32*, i32** %1
  %205 = getelementptr inbounds i32, i32* %204, i64 %203
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 -1140077204, i32 -1708734513
  store i32 %208, i32* %8
  br label %311

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 %210, -263607374
  %212 = sub i32 %211, 2
  %213 = add i32 %212, -263607374
  %214 = sub nsw i32 %210, 2
  %215 = sext i32 %213 to i64
  %216 = load volatile i32*, i32** %1
  %217 = getelementptr inbounds i32, i32* %216, i64 %215
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 1
  %220 = select i1 %219, i32 -1015098455, i32 -1708734513
  store i32 %220, i32* %8
  br label %311

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 %222, 62244862
  %224 = sub i32 %223, 2
  %225 = add i32 %224, 62244862
  %226 = sub nsw i32 %222, 2
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %227, i8 signext 32)
  %229 = load i32, i32* %4, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1771982884, i32* %8
  br label %311

; <label>:232:                                    ; preds = %9
  store i32 1847067210, i32* %8
  br label %311

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, -1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, -1
  store i32 %236, i32* %4, align 4
  store i32 272684446, i32* %8
  br label %311

; <label>:238:                                    ; preds = %9
  %239 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %239)
  store i32 1268027149, i32* %8
  br label %311

; <label>:240:                                    ; preds = %9
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 334675350
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 334675350
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1423963669, i32 2123809743
  store i32 %267, i32* %8
  br label %311

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 1370362045
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1370362045
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1872294346, i32 2123809743
  store i32 %283, i32* %8
  br label %311

; <label>:284:                                    ; preds = %9
  ret i32 0

; <label>:285:                                    ; preds = %9
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %287 = load i32, i32* %6, align 4
  %288 = icmp eq i32 %287, 0
  store i32 53916250, i32* %8
  br label %311

; <label>:289:                                    ; preds = %9
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = load volatile i32*, i32** %1
  %293 = getelementptr inbounds i32, i32* %292, i64 %291
  store i32 0, i32* %293, align 4
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %5, align 4
  %296 = shl i32 %295, %294
  %297 = add i32 0, 1900025319
  %298 = sub i32 %297, %295
  %299 = sub i32 %298, 1900025319
  %300 = sub i32 0, %295
  %301 = sub i32 0, %294
  %302 = sub i32 %299, %301
  %303 = add i32 %299, %294
  %304 = shl i32 %295, %294
  %305 = sub i32 0, %295
  %306 = sub i32 0, %294
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %295, %294
  store i32 %308, i32* %5, align 4
  store i32 -1726642639, i32* %8
  br label %311

; <label>:310:                                    ; preds = %9
  store i32 -1423963669, i32* %8
  br label %311

; <label>:311:                                    ; preds = %310, %289, %285, %268, %240, %238, %233, %232, %221, %209, %201, %197, %195, %190, %189, %188, %149, %121, %116, %113, %105, %100, %99, %93, %88, %83, %74, %73, %70, %39, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519567942.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -82940677
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -82940677
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2110616898, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2110616898, label %17
    i32 1173594228, label %25
    i32 558972103, label %53
    i32 675031045, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1173594228, i32 675031045
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -2140702003
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2140702003
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 558972103, i32 675031045
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1173594228, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
