; ModuleID = 'Project_CodeNet_C++1400/p03712/s171427178.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s171427178.cpp"
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
@INF = global i64 1000000000000000005, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171427178.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z7rishabhv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z7rishabhv()
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 2
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 2
  %20 = zext i32 %18 to i64
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, 1232248241
  %23 = add i32 %22, 2
  %24 = add i32 %23, 1232248241
  %25 = add nsw i32 %21, 2
  %26 = zext i32 %24 to i64
  store i64 %26, i64* %1
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %5, align 8
  %28 = load volatile i64, i64* %1
  %29 = mul nuw i64 %20, %28
  %30 = alloca i8, i64 %29, align 16
  store i32 0, i32* %6, align 4
  %31 = alloca i32
  store i32 -241708153, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %564
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -241708153, label %35
    i32 -2118593603, label %44
    i32 -1532802961, label %48
    i32 772782784, label %56
    i32 837339822, label %72
    i32 -1505262479, label %88
    i32 -518807648, label %89
    i32 241483666, label %98
    i32 -84771286, label %107
    i32 -954193456, label %135
    i32 -1714623206, label %168
    i32 1081972161, label %169
    i32 -452908173, label %170
    i32 1259078238, label %188
    i32 -875641989, label %193
    i32 496635711, label %209
    i32 -613495865, label %246
    i32 1371934269, label %247
    i32 692064910, label %275
    i32 -1327714962, label %308
    i32 1936753185, label %309
    i32 187278597, label %310
    i32 -1112144592, label %326
    i32 1979171191, label %354
    i32 -1898621960, label %355
    i32 -2106865077, label %360
    i32 1293639883, label %361
    i32 315993140, label %370
    i32 -916895387, label %371
    i32 891515617, label %381
    i32 -1371029110, label %392
    i32 -1525399512, label %398
    i32 -911432122, label %400
    i32 -1709725232, label %428
    i32 1443385896, label %448
    i32 -2070298208, label %449
    i32 -626317519, label %452
    i32 -1496646866, label %453
    i32 234514434, label %482
    i32 -89792663, label %520
    i32 647834263, label %538
    i32 -677492320, label %539
  ]

; <label>:34:                                     ; preds = %32
  br label %564

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, 1248081722
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1248081722
  %41 = add nsw i32 %37, 1
  %42 = icmp sle i32 %36, %40
  %43 = select i1 %42, i32 -2118593603, i32 -2106865077
  store i32 %43, i32* %31
  br label %564

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 772782784, i32 -1532802961
  store i32 %47, i32* %31
  br label %564

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  %54 = icmp eq i32 %49, %52
  %55 = select i1 %54, i32 772782784, i32 -452908173
  store i32 %55, i32* %31
  br label %564

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -924864368
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -924864368
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 837339822, i32 -626317519
  store i32 %71, i32* %31
  br label %564

; <label>:72:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -1982259511
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1982259511
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1505262479, i32 -626317519
  store i32 %87, i32* %31
  br label %564

; <label>:88:                                     ; preds = %32
  store i32 -518807648, i32* %31
  br label %564

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, 1854182113
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1854182113
  %95 = add nsw i32 %91, 1
  %96 = icmp sle i32 %90, %94
  %97 = select i1 %96, i32 241483666, i32 1081972161
  store i32 %97, i32* %31
  br label %564

; <label>:98:                                     ; preds = %32
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i64, i64* %1
  %102 = mul nsw i64 %100, %101
  %103 = getelementptr inbounds i8, i8* %30, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  store i8 35, i8* %106, align 1
  store i32 -84771286, i32* %31
  br label %564

; <label>:107:                                    ; preds = %32
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1816368260
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1816368260
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -954193456, i32 -1496646866
  store i32 %134, i32* %31
  br label %564

; <label>:135:                                    ; preds = %32
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, 1866441573
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1866441573
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 135283769
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 135283769
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1714623206, i32 -1496646866
  store i32 %167, i32* %31
  br label %564

; <label>:168:                                    ; preds = %32
  store i32 -518807648, i32* %31
  br label %564

; <label>:169:                                    ; preds = %32
  store i32 187278597, i32* %31
  br label %564

; <label>:170:                                    ; preds = %32
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i64, i64* %1
  %174 = mul nsw i64 %172, %173
  %175 = getelementptr inbounds i8, i8* %30, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, i8* %175, i64 %180
  store i8 35, i8* %181, align 1
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile i64, i64* %1
  %185 = mul nsw i64 %183, %184
  %186 = getelementptr inbounds i8, i8* %30, i64 %185
  %187 = getelementptr inbounds i8, i8* %186, i64 0
  store i8 35, i8* %187, align 1
  store i32 1, i32* %8, align 4
  store i32 1259078238, i32* %31
  br label %564

; <label>:188:                                    ; preds = %32
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %4, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 -875641989, i32 1936753185
  store i32 %192, i32* %31
  br label %564

; <label>:193:                                    ; preds = %32
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, 931465801
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 931465801
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 496635711, i32 234514434
  store i32 %208, i32* %31
  br label %564

; <label>:209:                                    ; preds = %32
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %9)
  %211 = load i8, i8* %9, align 1
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile i64, i64* %1
  %215 = mul nsw i64 %213, %214
  %216 = getelementptr inbounds i8, i8* %30, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %216, i64 %218
  store i8 %211, i8* %219, align 1
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -613495865, i32 234514434
  store i32 %245, i32* %31
  br label %564

; <label>:246:                                    ; preds = %32
  store i32 1371934269, i32* %31
  br label %564

; <label>:247:                                    ; preds = %32
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, 2112291651
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 2112291651
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 692064910, i32 -89792663
  store i32 %274, i32* %31
  br label %564

; <label>:275:                                    ; preds = %32
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 %276, 1460591586
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1460591586
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %8, align 4
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, -584000463
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -584000463
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1327714962, i32 -89792663
  store i32 %307, i32* %31
  br label %564

; <label>:308:                                    ; preds = %32
  store i32 1259078238, i32* %31
  br label %564

; <label>:309:                                    ; preds = %32
  store i32 187278597, i32* %31
  br label %564

; <label>:310:                                    ; preds = %32
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, -1388804451
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1388804451
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1112144592, i32 647834263
  store i32 %325, i32* %31
  br label %564

; <label>:326:                                    ; preds = %32
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 949782763
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 949782763
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1979171191, i32 647834263
  store i32 %353, i32* %31
  br label %564

; <label>:354:                                    ; preds = %32
  store i32 -1898621960, i32* %31
  br label %564

; <label>:355:                                    ; preds = %32
  %356 = load i32, i32* %6, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  store i32 %358, i32* %6, align 4
  store i32 -241708153, i32* %31
  br label %564

; <label>:360:                                    ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 1293639883, i32* %31
  br label %564

; <label>:361:                                    ; preds = %32
  %362 = load i32, i32* %10, align 4
  %363 = load i32, i32* %3, align 4
  %364 = add i32 %363, 2032398160
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 2032398160
  %367 = add nsw i32 %363, 1
  %368 = icmp sle i32 %362, %366
  %369 = select i1 %368, i32 315993140, i32 -2070298208
  store i32 %369, i32* %31
  br label %564

; <label>:370:                                    ; preds = %32
  store i32 0, i32* %11, align 4
  store i32 -916895387, i32* %31
  br label %564

; <label>:371:                                    ; preds = %32
  %372 = load i32, i32* %11, align 4
  %373 = load i32, i32* %4, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  %379 = icmp sle i32 %372, %377
  %380 = select i1 %379, i32 891515617, i32 -1525399512
  store i32 %380, i32* %31
  br label %564

; <label>:381:                                    ; preds = %32
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = load volatile i64, i64* %1
  %385 = mul nsw i64 %383, %384
  %386 = getelementptr inbounds i8, i8* %30, i64 %385
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, i8* %386, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %390)
  store i32 -1371029110, i32* %31
  br label %564

; <label>:392:                                    ; preds = %32
  %393 = load i32, i32* %11, align 4
  %394 = add i32 %393, -266345795
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -266345795
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %11, align 4
  store i32 -916895387, i32* %31
  br label %564

; <label>:398:                                    ; preds = %32
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -911432122, i32* %31
  br label %564

; <label>:400:                                    ; preds = %32
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = add i32 %401, 701279946
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 701279946
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1709725232, i32 -677492320
  store i32 %427, i32* %31
  br label %564

; <label>:428:                                    ; preds = %32
  %429 = load i32, i32* %10, align 4
  %430 = sub i32 %429, 570622707
  %431 = add i32 %430, 1
  %432 = add i32 %431, 570622707
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %10, align 4
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1443385896, i32 -677492320
  store i32 %447, i32* %31
  br label %564

; <label>:448:                                    ; preds = %32
  store i32 1293639883, i32* %31
  br label %564

; <label>:449:                                    ; preds = %32
  %450 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %450)
  %451 = load i32, i32* %2, align 4
  ret i32 %451

; <label>:452:                                    ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 837339822, i32* %31
  br label %564

; <label>:453:                                    ; preds = %32
  %454 = load i32, i32* %7, align 4
  %455 = add i32 0, -1206570614
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, -1206570614
  %458 = sub i32 0, %454
  %459 = sub i32 0, %457
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add i32 %457, 1
  %464 = shl i32 %454, 1
  %465 = add i32 %454, 859116384
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 859116384
  %468 = sub i32 %454, 1
  %469 = mul i32 %467, 1
  %470 = shl i32 %454, 1
  %471 = sub i32 0, %454
  %472 = add i32 0, %471
  %473 = sub i32 0, %454
  %474 = sub i32 0, 1
  %475 = sub i32 %472, %474
  %476 = add i32 %472, 1
  %477 = sub i32 0, %454
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add nsw i32 %454, 1
  store i32 %480, i32* %7, align 4
  store i32 -954193456, i32* %31
  br label %564

; <label>:482:                                    ; preds = %32
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %9)
  %484 = load i8, i8* %9, align 1
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = load volatile i64, i64* %1
  %488 = shl i64 %486, %487
  %489 = load volatile i64, i64* %1
  %490 = add i64 %486, -7647635901605748686
  %491 = sub i64 %490, %489
  %492 = sub i64 %491, -7647635901605748686
  %493 = sub i64 %486, %489
  %494 = load volatile i64, i64* %1
  %495 = mul i64 %492, %494
  %496 = sub i64 0, %486
  %497 = add i64 0, %496
  %498 = sub i64 0, %486
  %499 = load volatile i64, i64* %1
  %500 = sub i64 %497, -9032903523775588358
  %501 = add i64 %500, %499
  %502 = add i64 %501, -9032903523775588358
  %503 = add i64 %497, %499
  %504 = load volatile i64, i64* %1
  %505 = shl i64 %486, %504
  %506 = sub i64 0, -2110382925284434749
  %507 = sub i64 %506, %486
  %508 = add i64 %507, -2110382925284434749
  %509 = sub i64 0, %486
  %510 = load volatile i64, i64* %1
  %511 = sub i64 0, %510
  %512 = sub i64 %508, %511
  %513 = add i64 %508, %510
  %514 = load volatile i64, i64* %1
  %515 = mul nsw i64 %486, %514
  %516 = getelementptr inbounds i8, i8* %30, i64 %515
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, i8* %516, i64 %518
  store i8 %484, i8* %519, align 1
  store i32 496635711, i32* %31
  br label %564

; <label>:520:                                    ; preds = %32
  %521 = load i32, i32* %8, align 4
  %522 = shl i32 %521, 1
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %524, 1
  %527 = sub i32 0, %521
  %528 = add i32 0, %527
  %529 = sub i32 0, %521
  %530 = sub i32 0, %528
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add i32 %528, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %521, %535
  %537 = add nsw i32 %521, 1
  store i32 %536, i32* %8, align 4
  store i32 692064910, i32* %31
  br label %564

; <label>:538:                                    ; preds = %32
  store i32 -1112144592, i32* %31
  br label %564

; <label>:539:                                    ; preds = %32
  %540 = load i32, i32* %10, align 4
  %541 = shl i32 %540, 1
  %542 = add i32 0, -629659750
  %543 = sub i32 %542, %540
  %544 = sub i32 %543, -629659750
  %545 = sub i32 0, %540
  %546 = sub i32 0, %544
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add i32 %544, 1
  %551 = sub i32 0, %540
  %552 = add i32 0, %551
  %553 = sub i32 0, %540
  %554 = add i32 %552, -216739094
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -216739094
  %557 = add i32 %552, 1
  %558 = shl i32 %540, 1
  %559 = shl i32 %540, 1
  %560 = sub i32 %540, -722461575
  %561 = add i32 %560, 1
  %562 = add i32 %561, -722461575
  %563 = add nsw i32 %540, 1
  store i32 %562, i32* %10, align 4
  store i32 -1709725232, i32* %31
  br label %564

; <label>:564:                                    ; preds = %539, %538, %520, %482, %453, %452, %448, %428, %400, %398, %392, %381, %371, %370, %361, %360, %355, %354, %326, %310, %309, %308, %275, %247, %246, %209, %193, %188, %170, %169, %168, %135, %107, %98, %89, %88, %72, %56, %48, %44, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171427178.cpp() #0 section ".text.startup" {
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
