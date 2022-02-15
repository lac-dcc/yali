; ModuleID = 'Project_CodeNet_C++1400/p03340/s982450022.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s982450022.cpp"
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
@arr = global [1000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982450022.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %14, align 4
  %35 = alloca i32
  store i32 783962205, i32* %35
  %36 = alloca i1
  %37 = alloca i1
  %38 = alloca i1
  %39 = alloca i1
  %40 = alloca i1
  br label %41

; <label>:41:                                     ; preds = %0, %1074
  %42 = load i32, i32* %35
  switch i32 %42, label %43 [
    i32 783962205, label %44
    i32 623595175, label %49
    i32 1028670600, label %54
    i32 358655652, label %61
    i32 354743917, label %89
    i32 -767856324, label %117
    i32 -1408308430, label %118
    i32 1345195251, label %134
    i32 -2114858078, label %153
    i32 -2035124480, label %156
    i32 -1007622418, label %179
    i32 147451020, label %181
    i32 -60121387, label %208
    i32 621811073, label %238
    i32 -1849885949, label %241
    i32 1639904457, label %247
    i32 1620488664, label %264
    i32 -2039161543, label %279
    i32 -873281374, label %282
    i32 -1236353370, label %293
    i32 -1870438689, label %294
    i32 -1938555652, label %299
    i32 561890875, label %314
    i32 2129712146, label %335
    i32 2000750343, label %338
    i32 -1767943961, label %343
    i32 966630261, label %368
    i32 -783077723, label %397
    i32 1034937990, label %425
    i32 1135395002, label %427
    i32 960546619, label %430
    i32 -1208160282, label %468
    i32 -1251790833, label %495
    i32 1712876853, label %543
    i32 -1495575694, label %544
    i32 -1043105492, label %545
    i32 971496944, label %573
    i32 91883202, label %591
    i32 1880941281, label %594
    i32 -989833628, label %601
    i32 916717054, label %628
    i32 -1166069211, label %646
    i32 1461623900, label %649
    i32 274223532, label %673
    i32 -1726445454, label %675
    i32 1677640053, label %678
    i32 -1750949485, label %694
    i32 -2046130776, label %757
    i32 -1014275418, label %758
    i32 -2026004238, label %765
    i32 -478473197, label %766
    i32 835855455, label %793
    i32 856001777, label %826
    i32 1445919644, label %827
    i32 1321655949, label %831
    i32 239564897, label %832
    i32 614731904, label %836
    i32 249134316, label %840
    i32 1575934657, label %841
    i32 321441871, label %847
    i32 1427177100, label %848
    i32 -687240722, label %982
    i32 96073699, label %986
    i32 -1140398854, label %990
    i32 1634917312, label %1058
  ]

; <label>:43:                                     ; preds = %41
  br label %1074

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 623595175, i32 358655652
  store i32 %48, i32* %35
  br label %1074

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  store i32 1028670600, i32* %35
  br label %1074

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %14, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %14, align 4
  store i32 783962205, i32* %35
  br label %1074

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1447077945
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1447077945
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 354743917, i32 1321655949
  store i32 %88, i32* %35
  br label %1074

; <label>:89:                                     ; preds = %41
  store i32 0, i32* %15, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1044914729
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1044914729
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -767856324, i32 1321655949
  store i32 %116, i32* %35
  br label %1074

; <label>:117:                                    ; preds = %41
  store i32 -1408308430, i32* %35
  br label %1074

; <label>:118:                                    ; preds = %41
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1701938237
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1701938237
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1345195251, i32 239564897
  store i32 %133, i32* %35
  br label %1074

; <label>:134:                                    ; preds = %41
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp slt i32 %135, %136
  store i1 %137, i1* %7
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 2132990661
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2132990661
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2114858078, i32 239564897
  store i32 %152, i32* %35
  br label %1074

; <label>:153:                                    ; preds = %41
  %154 = load volatile i1, i1* %7
  %155 = select i1 %154, i32 -2035124480, i32 1445919644
  store i32 %155, i32* %35
  br label %1074

; <label>:156:                                    ; preds = %41
  %157 = load i32, i32* %15, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %16, align 4
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  store i64 %167, i64* %12, align 8
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  store i64 %172, i64* %13, align 8
  store i64 1, i64* %11, align 8
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 -1007622418, i32 -1495575694
  store i32 %178, i32* %35
  br label %1074

; <label>:179:                                    ; preds = %41
  store i64 1, i64* %17, align 8
  %180 = load i32, i32* %15, align 4
  store i32 %180, i32* %18, align 4
  store i32 147451020, i32* %35
  br label %1074

; <label>:181:                                    ; preds = %41
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -60121387, i32 614731904
  store i32 %207, i32* %35
  br label %1074

; <label>:208:                                    ; preds = %41
  %209 = load i32, i32* %16, align 4
  %210 = load i32, i32* %9, align 4
  %211 = icmp slt i32 %209, %210
  store i1 %211, i1* %6
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 621811073, i32 614731904
  store i32 %237, i32* %35
  br label %1074

; <label>:238:                                    ; preds = %41
  %239 = load volatile i1, i1* %6
  %240 = select i1 %239, i32 -1849885949, i32 1639904457
  store i32 %240, i32* %35
  store i1 false, i1* %36
  br label %1074

; <label>:241:                                    ; preds = %41
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 0
  store i32 1639904457, i32* %35
  store i1 %246, i1* %36
  br label %1074

; <label>:247:                                    ; preds = %41
  %248 = load i1, i1* %36
  store i1 %248, i1* %2
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 696039307
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 696039307
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1620488664, i32 249134316
  store i32 %263, i32* %35
  br label %1074

; <label>:264:                                    ; preds = %41
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2039161543, i32 249134316
  store i32 %278, i32* %35
  br label %1074

; <label>:279:                                    ; preds = %41
  %280 = load volatile i1, i1* %2
  %281 = select i1 %280, i32 -873281374, i32 -1236353370
  store i32 %281, i32* %35
  br label %1074

; <label>:282:                                    ; preds = %41
  %283 = load i32, i32* %16, align 4
  store i32 %283, i32* %18, align 4
  %284 = load i64, i64* %17, align 8
  %285 = sub i64 0, 1
  %286 = sub i64 %284, %285
  %287 = add nsw i64 %284, 1
  store i64 %286, i64* %17, align 8
  %288 = load i32, i32* %16, align 4
  %289 = sub i32 %288, -888771543
  %290 = add i32 %289, 1
  %291 = add i32 %290, -888771543
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %16, align 4
  store i32 147451020, i32* %35
  br label %1074

; <label>:293:                                    ; preds = %41
  store i64 0, i64* %11, align 8
  store i32 -1870438689, i32* %35
  br label %1074

; <label>:294:                                    ; preds = %41
  %295 = load i32, i32* %16, align 4
  %296 = load i32, i32* %9, align 4
  %297 = icmp slt i32 %295, %296
  %298 = select i1 %297, i32 -1938555652, i32 2000750343
  store i32 %298, i32* %35
  br label %1074

; <label>:299:                                    ; preds = %41
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 561890875, i32 1575934657
  store i32 %313, i32* %35
  br label %1074

; <label>:314:                                    ; preds = %41
  %315 = load i32, i32* %16, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 0
  store i1 %319, i1* %5
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1271622182
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1271622182
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 2129712146, i32 1575934657
  store i32 %334, i32* %35
  br label %1074

; <label>:335:                                    ; preds = %41
  %336 = load volatile i1, i1* %5
  %337 = select i1 %336, i32 1135395002, i32 2000750343
  store i32 %337, i32* %35
  store i1 true, i1* %38
  br label %1074

; <label>:338:                                    ; preds = %41
  %339 = load i32, i32* %16, align 4
  %340 = load i32, i32* %9, align 4
  %341 = icmp slt i32 %339, %340
  %342 = select i1 %341, i32 -1767943961, i32 966630261
  store i32 %342, i32* %35
  store i1 false, i1* %37
  br label %1074

; <label>:343:                                    ; preds = %41
  %344 = load i64, i64* %12, align 8
  %345 = load i32, i32* %16, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = sub i64 0, %344
  %351 = sub i64 0, %349
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add nsw i64 %344, %349
  %355 = load i64, i64* %13, align 8
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = xor i64 %355, -1
  %362 = and i64 %360, %361
  %363 = xor i64 %360, -1
  %364 = and i64 %355, %363
  %365 = or i64 %362, %364
  %366 = xor i64 %355, %360
  %367 = icmp eq i64 %353, %365
  store i32 966630261, i32* %35
  store i1 %367, i1* %37
  br label %1074

; <label>:368:                                    ; preds = %41
  %369 = load i1, i1* %37
  store i1 %369, i1* %1
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -186732200
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -186732200
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -783077723, i32 321441871
  store i32 %396, i32* %35
  br label %1074

; <label>:397:                                    ; preds = %41
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -956650732
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -956650732
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1034937990, i32 321441871
  store i32 %424, i32* %35
  br label %1074

; <label>:425:                                    ; preds = %41
  store i32 1135395002, i32* %35
  %426 = load volatile i1, i1* %1
  store i1 %426, i1* %38
  br label %1074

; <label>:427:                                    ; preds = %41
  %428 = load i1, i1* %38
  %429 = select i1 %428, i32 960546619, i32 -1208160282
  store i32 %429, i32* %35
  br label %1074

; <label>:430:                                    ; preds = %41
  %431 = load i64, i64* %11, align 8
  %432 = add i64 %431, -8773943853692824733
  %433 = add i64 %432, 1
  %434 = sub i64 %433, -8773943853692824733
  %435 = add nsw i64 %431, 1
  store i64 %434, i64* %11, align 8
  %436 = load i32, i32* %16, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = load i64, i64* %12, align 8
  %442 = sub i64 %441, -8645030369457114508
  %443 = add i64 %442, %440
  %444 = add i64 %443, -8645030369457114508
  %445 = add nsw i64 %441, %440
  store i64 %444, i64* %12, align 8
  %446 = load i32, i32* %16, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = load i64, i64* %13, align 8
  %452 = xor i64 %451, -1
  %453 = and i64 7398806246839636328, %452
  %454 = xor i64 7398806246839636328, -1
  %455 = and i64 %451, %454
  %456 = xor i64 %450, -1
  %457 = and i64 %456, 7398806246839636328
  %458 = and i64 %450, %454
  %459 = or i64 %453, %455
  %460 = or i64 %457, %458
  %461 = xor i64 %459, %460
  %462 = xor i64 %451, %450
  store i64 %461, i64* %13, align 8
  %463 = load i32, i32* %16, align 4
  %464 = add i32 %463, -1093254239
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1093254239
  %467 = add nsw i32 %463, 1
  store i32 %466, i32* %16, align 4
  store i32 -1870438689, i32* %35
  br label %1074

; <label>:468:                                    ; preds = %41
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1251790833, i32 1427177100
  store i32 %494, i32* %35
  br label %1074

; <label>:495:                                    ; preds = %41
  %496 = load i64, i64* %17, align 8
  %497 = load i64, i64* %17, align 8
  %498 = sub i64 0, %497
  %499 = sub i64 0, 1
  %500 = add i64 %498, %499
  %501 = sub i64 0, %500
  %502 = add nsw i64 %497, 1
  %503 = mul nsw i64 %496, %501
  %504 = sdiv i64 %503, 2
  %505 = load i64, i64* %11, align 8
  %506 = load i64, i64* %17, align 8
  %507 = mul nsw i64 %505, %506
  %508 = add i64 %504, 4520250435247452738
  %509 = add i64 %508, %507
  %510 = sub i64 %509, 4520250435247452738
  %511 = add nsw i64 %504, %507
  %512 = load i64, i64* %10, align 8
  %513 = sub i64 0, %510
  %514 = sub i64 %512, %513
  %515 = add nsw i64 %512, %510
  store i64 %514, i64* %10, align 8
  %516 = load i32, i32* %18, align 4
  store i32 %516, i32* %15, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1712876853, i32 1427177100
  store i32 %542, i32* %35
  br label %1074

; <label>:543:                                    ; preds = %41
  store i32 -2026004238, i32* %35
  br label %1074

; <label>:544:                                    ; preds = %41
  store i32 -1043105492, i32* %35
  br label %1074

; <label>:545:                                    ; preds = %41
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 2065359614
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 2065359614
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 971496944, i32 -687240722
  store i32 %572, i32* %35
  br label %1074

; <label>:573:                                    ; preds = %41
  %574 = load i32, i32* %16, align 4
  %575 = load i32, i32* %9, align 4
  %576 = icmp slt i32 %574, %575
  store i1 %576, i1* %4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 91883202, i32 -687240722
  store i32 %590, i32* %35
  br label %1074

; <label>:591:                                    ; preds = %41
  %592 = load volatile i1, i1* %4
  %593 = select i1 %592, i32 1880941281, i32 -989833628
  store i32 %593, i32* %35
  br label %1074

; <label>:594:                                    ; preds = %41
  %595 = load i32, i32* %16, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp eq i32 %598, 0
  %600 = select i1 %599, i32 -1726445454, i32 -989833628
  store i32 %600, i32* %35
  store i1 true, i1* %40
  br label %1074

; <label>:601:                                    ; preds = %41
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 916717054, i32 96073699
  store i32 %627, i32* %35
  br label %1074

; <label>:628:                                    ; preds = %41
  %629 = load i32, i32* %16, align 4
  %630 = load i32, i32* %9, align 4
  %631 = icmp slt i32 %629, %630
  store i1 %631, i1* %3
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1166069211, i32 96073699
  store i32 %645, i32* %35
  br label %1074

; <label>:646:                                    ; preds = %41
  %647 = load volatile i1, i1* %3
  %648 = select i1 %647, i32 1461623900, i32 274223532
  store i32 %648, i32* %35
  store i1 false, i1* %39
  br label %1074

; <label>:649:                                    ; preds = %41
  %650 = load i64, i64* %12, align 8
  %651 = load i32, i32* %16, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = add i64 %650, -8501748570496528405
  %657 = add i64 %656, %655
  %658 = sub i64 %657, -8501748570496528405
  %659 = add nsw i64 %650, %655
  %660 = load i64, i64* %13, align 8
  %661 = load i32, i32* %16, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = sext i32 %664 to i64
  %666 = xor i64 %660, -1
  %667 = and i64 %665, %666
  %668 = xor i64 %665, -1
  %669 = and i64 %660, %668
  %670 = or i64 %667, %669
  %671 = xor i64 %660, %665
  %672 = icmp eq i64 %658, %670
  store i32 274223532, i32* %35
  store i1 %672, i1* %39
  br label %1074

; <label>:673:                                    ; preds = %41
  %674 = load i1, i1* %39
  store i32 -1726445454, i32* %35
  store i1 %674, i1* %40
  br label %1074

; <label>:675:                                    ; preds = %41
  %676 = load i1, i1* %40
  %677 = select i1 %676, i32 1677640053, i32 -1014275418
  store i32 %677, i32* %35
  br label %1074

; <label>:678:                                    ; preds = %41
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, -1402881710
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1402881710
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1750949485, i32 -1140398854
  store i32 %693, i32* %35
  br label %1074

; <label>:694:                                    ; preds = %41
  %695 = load i64, i64* %11, align 8
  %696 = sub i64 0, %695
  %697 = sub i64 0, 1
  %698 = add i64 %696, %697
  %699 = sub i64 0, %698
  %700 = add nsw i64 %695, 1
  store i64 %699, i64* %11, align 8
  %701 = load i32, i32* %16, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = load i64, i64* %12, align 8
  %707 = sub i64 0, %706
  %708 = sub i64 0, %705
  %709 = add i64 %707, %708
  %710 = sub i64 0, %709
  %711 = add nsw i64 %706, %705
  store i64 %710, i64* %12, align 8
  %712 = load i32, i32* %16, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = sext i32 %715 to i64
  %717 = load i64, i64* %13, align 8
  %718 = xor i64 %717, -1
  %719 = and i64 %716, %718
  %720 = xor i64 %716, -1
  %721 = and i64 %717, %720
  %722 = or i64 %719, %721
  %723 = xor i64 %717, %716
  store i64 %722, i64* %13, align 8
  %724 = load i32, i32* %16, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add nsw i32 %724, 1
  store i32 %728, i32* %16, align 4
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, 1234211605
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1234211605
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -2046130776, i32 -1140398854
  store i32 %756, i32* %35
  br label %1074

; <label>:757:                                    ; preds = %41
  store i32 -1043105492, i32* %35
  br label %1074

; <label>:758:                                    ; preds = %41
  %759 = load i64, i64* %11, align 8
  %760 = load i64, i64* %10, align 8
  %761 = sub i64 %760, -8302251135859316987
  %762 = add i64 %761, %759
  %763 = add i64 %762, -8302251135859316987
  %764 = add nsw i64 %760, %759
  store i64 %763, i64* %10, align 8
  store i32 -2026004238, i32* %35
  br label %1074

; <label>:765:                                    ; preds = %41
  store i32 -478473197, i32* %35
  br label %1074

; <label>:766:                                    ; preds = %41
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 835855455, i32 1634917312
  store i32 %792, i32* %35
  br label %1074

; <label>:793:                                    ; preds = %41
  %794 = load i32, i32* %15, align 4
  %795 = sub i32 %794, -1189063198
  %796 = add i32 %795, 1
  %797 = add i32 %796, -1189063198
  %798 = add nsw i32 %794, 1
  store i32 %797, i32* %15, align 4
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = add i32 %799, -926327938
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -926327938
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 856001777, i32 1634917312
  store i32 %825, i32* %35
  br label %1074

; <label>:826:                                    ; preds = %41
  store i32 -1408308430, i32* %35
  br label %1074

; <label>:827:                                    ; preds = %41
  %828 = load i64, i64* %10, align 8
  %829 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %828)
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %829, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:831:                                    ; preds = %41
  store i32 0, i32* %15, align 4
  store i32 354743917, i32* %35
  br label %1074

; <label>:832:                                    ; preds = %41
  %833 = load i32, i32* %15, align 4
  %834 = load i32, i32* %9, align 4
  %835 = icmp slt i32 %833, %834
  store i32 1345195251, i32* %35
  br label %1074

; <label>:836:                                    ; preds = %41
  %837 = load i32, i32* %16, align 4
  %838 = load i32, i32* %9, align 4
  %839 = icmp slt i32 %837, %838
  store i32 -60121387, i32* %35
  br label %1074

; <label>:840:                                    ; preds = %41
  store i32 1620488664, i32* %35
  br label %1074

; <label>:841:                                    ; preds = %41
  %842 = load i32, i32* %16, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = icmp eq i32 %845, 0
  store i32 561890875, i32* %35
  br label %1074

; <label>:847:                                    ; preds = %41
  store i32 -783077723, i32* %35
  br label %1074

; <label>:848:                                    ; preds = %41
  %849 = load i64, i64* %17, align 8
  %850 = load i64, i64* %17, align 8
  %851 = shl i64 %850, 1
  %852 = shl i64 %850, 1
  %853 = shl i64 %850, 1
  %854 = shl i64 %850, 1
  %855 = sub i64 0, %850
  %856 = add i64 0, %855
  %857 = sub i64 0, %850
  %858 = sub i64 0, 1
  %859 = sub i64 %856, %858
  %860 = add i64 %856, 1
  %861 = sub i64 0, %850
  %862 = sub i64 0, 1
  %863 = add i64 %861, %862
  %864 = sub i64 0, %863
  %865 = add nsw i64 %850, 1
  %866 = add i64 %849, 5304049788359353211
  %867 = sub i64 %866, %864
  %868 = sub i64 %867, 5304049788359353211
  %869 = sub i64 %849, %864
  %870 = mul i64 %868, %864
  %871 = sub i64 0, %849
  %872 = add i64 0, %871
  %873 = sub i64 0, %849
  %874 = add i64 %872, -5253133787846529879
  %875 = add i64 %874, %864
  %876 = sub i64 %875, -5253133787846529879
  %877 = add i64 %872, %864
  %878 = add i64 0, -3113514831461183932
  %879 = sub i64 %878, %849
  %880 = sub i64 %879, -3113514831461183932
  %881 = sub i64 0, %849
  %882 = add i64 %880, -5420490530440575132
  %883 = add i64 %882, %864
  %884 = sub i64 %883, -5420490530440575132
  %885 = add i64 %880, %864
  %886 = mul nsw i64 %849, %864
  %887 = add i64 %886, -8149366044942969516
  %888 = sub i64 %887, 2
  %889 = sub i64 %888, -8149366044942969516
  %890 = sub i64 %886, 2
  %891 = mul i64 %889, 2
  %892 = shl i64 %886, 2
  %893 = sub i64 0, %886
  %894 = add i64 0, %893
  %895 = sub i64 0, %886
  %896 = sub i64 %894, 9108372743009486105
  %897 = add i64 %896, 2
  %898 = add i64 %897, 9108372743009486105
  %899 = add i64 %894, 2
  %900 = shl i64 %886, 2
  %901 = sub i64 %886, -8518593959244093569
  %902 = sub i64 %901, 2
  %903 = add i64 %902, -8518593959244093569
  %904 = sub i64 %886, 2
  %905 = mul i64 %903, 2
  %906 = sub i64 0, 2
  %907 = add i64 %886, %906
  %908 = sub i64 %886, 2
  %909 = mul i64 %907, 2
  %910 = sub i64 0, -3549163819295802690
  %911 = sub i64 %910, %886
  %912 = add i64 %911, -3549163819295802690
  %913 = sub i64 0, %886
  %914 = add i64 %912, -1016696321236402845
  %915 = add i64 %914, 2
  %916 = sub i64 %915, -1016696321236402845
  %917 = add i64 %912, 2
  %918 = shl i64 %886, 2
  %919 = sdiv i64 %886, 2
  %920 = load i64, i64* %11, align 8
  %921 = load i64, i64* %17, align 8
  %922 = add i64 %920, 3904909877876721629
  %923 = sub i64 %922, %921
  %924 = sub i64 %923, 3904909877876721629
  %925 = sub i64 %920, %921
  %926 = mul i64 %924, %921
  %927 = sub i64 0, %921
  %928 = add i64 %920, %927
  %929 = sub i64 %920, %921
  %930 = mul i64 %928, %921
  %931 = shl i64 %920, %921
  %932 = sub i64 0, %921
  %933 = add i64 %920, %932
  %934 = sub i64 %920, %921
  %935 = mul i64 %933, %921
  %936 = add i64 %920, 3013130334918807302
  %937 = sub i64 %936, %921
  %938 = sub i64 %937, 3013130334918807302
  %939 = sub i64 %920, %921
  %940 = mul i64 %938, %921
  %941 = shl i64 %920, %921
  %942 = mul nsw i64 %920, %921
  %943 = sub i64 %919, -3780339428191824528
  %944 = sub i64 %943, %942
  %945 = add i64 %944, -3780339428191824528
  %946 = sub i64 %919, %942
  %947 = mul i64 %945, %942
  %948 = add i64 %919, -11651428302040079
  %949 = sub i64 %948, %942
  %950 = sub i64 %949, -11651428302040079
  %951 = sub i64 %919, %942
  %952 = mul i64 %950, %942
  %953 = sub i64 0, 1027929797195997247
  %954 = sub i64 %953, %919
  %955 = add i64 %954, 1027929797195997247
  %956 = sub i64 0, %919
  %957 = sub i64 %955, -5296131317057041751
  %958 = add i64 %957, %942
  %959 = add i64 %958, -5296131317057041751
  %960 = add i64 %955, %942
  %961 = shl i64 %919, %942
  %962 = add i64 0, 6762041047415343123
  %963 = sub i64 %962, %919
  %964 = sub i64 %963, 6762041047415343123
  %965 = sub i64 0, %919
  %966 = sub i64 0, %942
  %967 = sub i64 %964, %966
  %968 = add i64 %964, %942
  %969 = shl i64 %919, %942
  %970 = add i64 %919, 4100871078753125840
  %971 = add i64 %970, %942
  %972 = sub i64 %971, 4100871078753125840
  %973 = add nsw i64 %919, %942
  %974 = load i64, i64* %10, align 8
  %975 = shl i64 %974, %972
  %976 = sub i64 0, %974
  %977 = sub i64 0, %972
  %978 = add i64 %976, %977
  %979 = sub i64 0, %978
  %980 = add nsw i64 %974, %972
  store i64 %979, i64* %10, align 8
  %981 = load i32, i32* %18, align 4
  store i32 %981, i32* %15, align 4
  store i32 -1251790833, i32* %35
  br label %1074

; <label>:982:                                    ; preds = %41
  %983 = load i32, i32* %16, align 4
  %984 = load i32, i32* %9, align 4
  %985 = icmp slt i32 %983, %984
  store i32 971496944, i32* %35
  br label %1074

; <label>:986:                                    ; preds = %41
  %987 = load i32, i32* %16, align 4
  %988 = load i32, i32* %9, align 4
  %989 = icmp slt i32 %987, %988
  store i32 916717054, i32* %35
  br label %1074

; <label>:990:                                    ; preds = %41
  %991 = load i64, i64* %11, align 8
  %992 = shl i64 %991, 1
  %993 = shl i64 %991, 1
  %994 = add i64 %991, -7022314980336499261
  %995 = add i64 %994, 1
  %996 = sub i64 %995, -7022314980336499261
  %997 = add nsw i64 %991, 1
  store i64 %996, i64* %11, align 8
  %998 = load i32, i32* %16, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %999
  %1001 = load i32, i32* %1000, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = load i64, i64* %12, align 8
  %1004 = shl i64 %1003, %1002
  %1005 = sub i64 0, %1002
  %1006 = sub i64 %1003, %1005
  %1007 = add nsw i64 %1003, %1002
  store i64 %1006, i64* %12, align 8
  %1008 = load i32, i32* %16, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = load i64, i64* %13, align 8
  %1014 = shl i64 %1013, %1012
  %1015 = sub i64 0, %1013
  %1016 = add i64 0, %1015
  %1017 = sub i64 0, %1013
  %1018 = sub i64 %1016, -7755538658862935096
  %1019 = add i64 %1018, %1012
  %1020 = add i64 %1019, -7755538658862935096
  %1021 = add i64 %1016, %1012
  %1022 = xor i64 %1013, -1
  %1023 = and i64 %1012, %1022
  %1024 = xor i64 %1012, -1
  %1025 = and i64 %1013, %1024
  %1026 = or i64 %1023, %1025
  %1027 = xor i64 %1013, %1012
  store i64 %1026, i64* %13, align 8
  %1028 = load i32, i32* %16, align 4
  %1029 = sub i32 0, %1028
  %1030 = add i32 0, %1029
  %1031 = sub i32 0, %1028
  %1032 = sub i32 0, %1030
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %1036 = add i32 %1030, 1
  %1037 = add i32 %1028, 1669496542
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 1669496542
  %1040 = sub i32 %1028, 1
  %1041 = mul i32 %1039, 1
  %1042 = add i32 0, 995890251
  %1043 = sub i32 %1042, %1028
  %1044 = sub i32 %1043, 995890251
  %1045 = sub i32 0, %1028
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1044, %1046
  %1048 = add i32 %1044, 1
  %1049 = sub i32 %1028, -2087617126
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -2087617126
  %1052 = sub i32 %1028, 1
  %1053 = mul i32 %1051, 1
  %1054 = sub i32 %1028, 719412832
  %1055 = add i32 %1054, 1
  %1056 = add i32 %1055, 719412832
  %1057 = add nsw i32 %1028, 1
  store i32 %1056, i32* %16, align 4
  store i32 -1750949485, i32* %35
  br label %1074

; <label>:1058:                                   ; preds = %41
  %1059 = load i32, i32* %15, align 4
  %1060 = sub i32 %1059, 1424634448
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, 1424634448
  %1063 = sub i32 %1059, 1
  %1064 = mul i32 %1062, 1
  %1065 = sub i32 %1059, 1175831645
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, 1175831645
  %1068 = sub i32 %1059, 1
  %1069 = mul i32 %1067, 1
  %1070 = add i32 %1059, 1986769074
  %1071 = add i32 %1070, 1
  %1072 = sub i32 %1071, 1986769074
  %1073 = add nsw i32 %1059, 1
  store i32 %1072, i32* %15, align 4
  store i32 835855455, i32* %35
  br label %1074

; <label>:1074:                                   ; preds = %1058, %990, %986, %982, %848, %847, %841, %840, %836, %832, %831, %826, %793, %766, %765, %758, %757, %694, %678, %675, %673, %649, %646, %628, %601, %594, %591, %573, %545, %544, %543, %495, %468, %430, %427, %425, %397, %368, %343, %338, %335, %314, %299, %294, %293, %282, %279, %264, %247, %241, %238, %208, %181, %179, %156, %153, %134, %118, %117, %89, %61, %54, %49, %44, %43
  br label %41
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s982450022.cpp() #0 section ".text.startup" {
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
