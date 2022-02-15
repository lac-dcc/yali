; ModuleID = 'Project_CodeNet_C++1400/p00150/s633491452.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s633491452.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633491452.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1798018692, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %429
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1798018692, label %16
    i32 2107835834, label %20
    i32 -1183980107, label %36
    i32 1810196899, label %54
    i32 -2057680207, label %55
    i32 -430442283, label %62
    i32 723878454, label %90
    i32 -1836513249, label %119
    i32 1491575399, label %120
    i32 1082948210, label %125
    i32 344328566, label %132
    i32 216077536, label %133
    i32 598152315, label %139
    i32 1210447954, label %145
    i32 -249617759, label %151
    i32 2062101671, label %152
    i32 -1674637207, label %168
    i32 873443273, label %195
    i32 757578232, label %196
    i32 -1946453006, label %202
    i32 279903225, label %203
    i32 -2057040815, label %215
    i32 720780996, label %219
    i32 599221743, label %247
    i32 -1747054583, label %262
    i32 1767306395, label %263
    i32 -1516494627, label %265
    i32 -274433606, label %269
    i32 1266149668, label %276
    i32 -837815889, label %287
    i32 -34044382, label %302
    i32 2121963721, label %323
    i32 -652877152, label %324
    i32 -1301199330, label %325
    i32 -1341075621, label %331
    i32 617659712, label %347
    i32 1853088593, label %369
    i32 362012850, label %370
    i32 1752242838, label %371
    i32 838158421, label %375
    i32 -1310140067, label %378
    i32 -2063622069, label %379
    i32 1703751231, label %380
    i32 -1800715270, label %422
  ]

; <label>:15:                                     ; preds = %13
  br label %429

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 10001
  %19 = select i1 %18, i32 2107835834, i32 -430442283
  store i32 %19, i32* %12
  br label %429

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1316194175
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1316194175
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1183980107, i32 1752242838
  store i32 %35, i32* %12
  br label %429

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %38
  store i8 1, i8* %39, align 1
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1810196899, i32 1752242838
  store i32 %53, i32* %12
  br label %429

; <label>:54:                                     ; preds = %13
  store i32 -2057680207, i32* %12
  br label %429

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %3, align 4
  store i32 1798018692, i32* %12
  br label %429

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, -106715152
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -106715152
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 723878454, i32 838158421
  store i32 %89, i32* %12
  br label %429

; <label>:90:                                     ; preds = %13
  %91 = call double @sqrt(double 1.000100e+04) #3
  %92 = fptosi double %91 to i32
  store i32 %92, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1836513249, i32 838158421
  store i32 %118, i32* %12
  br label %429

; <label>:119:                                    ; preds = %13
  store i32 1491575399, i32* %12
  br label %429

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 1082948210, i32 -1946453006
  store i32 %124, i32* %12
  br label %429

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = trunc i8 %129 to i1
  %131 = select i1 %130, i32 344328566, i32 2062101671
  store i32 %131, i32* %12
  br label %429

; <label>:132:                                    ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 216077536, i32* %12
  br label %429

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = mul nsw i32 %134, %135
  %137 = icmp sle i32 %136, 10001
  %138 = select i1 %137, i32 598152315, i32 -249617759
  store i32 %138, i32* %12
  br label %429

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = mul nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  store i32 1210447954, i32* %12
  br label %429

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %146, -1063894483
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1063894483
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %6, align 4
  store i32 216077536, i32* %12
  br label %429

; <label>:151:                                    ; preds = %13
  store i32 2062101671, i32* %12
  br label %429

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 982312946
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 982312946
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1674637207, i32 -1310140067
  store i32 %167, i32* %12
  br label %429

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 873443273, i32 -1310140067
  store i32 %194, i32* %12
  br label %429

; <label>:195:                                    ; preds = %13
  store i32 757578232, i32* %12
  br label %429

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 %197, -974804048
  %199 = add i32 %198, 1
  %200 = add i32 %199, -974804048
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %5, align 4
  store i32 1491575399, i32* %12
  br label %429

; <label>:202:                                    ; preds = %13
  store i32 279903225, i32* %12
  br label %429

; <label>:203:                                    ; preds = %13
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %205 = bitcast %"class.std::basic_istream"* %204 to i8**
  %206 = load i8*, i8** %205, align 8
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_istream"* %204 to i8*
  %211 = getelementptr inbounds i8, i8* %210, i64 %209
  %212 = bitcast i8* %211 to %"class.std::basic_ios"*
  %213 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %212)
  %214 = select i1 %213, i32 -2057040815, i32 362012850
  store i32 %214, i32* %12
  br label %429

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %7, align 4
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 720780996, i32 1767306395
  store i32 %218, i32* %12
  br label %429

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, -539144937
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -539144937
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 599221743, i32 -2063622069
  store i32 %246, i32* %12
  br label %429

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1747054583, i32 -2063622069
  store i32 %261, i32* %12
  br label %429

; <label>:262:                                    ; preds = %13
  store i32 362012850, i32* %12
  br label %429

; <label>:263:                                    ; preds = %13
  store i32 3, i32* %10, align 4
  %264 = load i32, i32* %7, align 4
  store i32 %264, i32* %11, align 4
  store i32 -1516494627, i32* %12
  br label %429

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %11, align 4
  %267 = icmp sge i32 %266, 3
  %268 = select i1 %267, i32 -274433606, i32 -1341075621
  store i32 %268, i32* %12
  br label %429

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = trunc i8 %273 to i1
  %275 = select i1 %274, i32 1266149668, i32 -652877152
  store i32 %275, i32* %12
  br label %429

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %11, align 4
  %278 = add i32 %277, 866999737
  %279 = sub i32 %278, 2
  %280 = sub i32 %279, 866999737
  %281 = sub nsw i32 %277, 2
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = trunc i8 %284 to i1
  %286 = select i1 %285, i32 -837815889, i32 -652877152
  store i32 %286, i32* %12
  br label %429

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -34044382, i32 1703751231
  store i32 %301, i32* %12
  br label %429

; <label>:302:                                    ; preds = %13
  %303 = load i32, i32* %11, align 4
  store i32 %303, i32* %9, align 4
  %304 = load i32, i32* %11, align 4
  %305 = add i32 %304, 752714477
  %306 = sub i32 %305, 2
  %307 = sub i32 %306, 752714477
  %308 = sub nsw i32 %304, 2
  store i32 %307, i32* %8, align 4
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 2121963721, i32 1703751231
  store i32 %322, i32* %12
  br label %429

; <label>:323:                                    ; preds = %13
  store i32 -1341075621, i32* %12
  br label %429

; <label>:324:                                    ; preds = %13
  store i32 -1301199330, i32* %12
  br label %429

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %11, align 4
  %327 = add i32 %326, 1738711837
  %328 = add i32 %327, -1
  %329 = sub i32 %328, 1738711837
  %330 = add nsw i32 %326, -1
  store i32 %329, i32* %11, align 4
  store i32 -1516494627, i32* %12
  br label %429

; <label>:331:                                    ; preds = %13
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = add i32 %332, 451516073
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 451516073
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 617659712, i32 -1800715270
  store i32 %346, i32* %12
  br label %429

; <label>:347:                                    ; preds = %13
  %348 = load i32, i32* %8, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %349, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %351 = load i32, i32* %9, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %350, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %352, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, -1371966342
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1371966342
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1853088593, i32 -1800715270
  store i32 %368, i32* %12
  br label %429

; <label>:369:                                    ; preds = %13
  store i32 279903225, i32* %12
  br label %429

; <label>:370:                                    ; preds = %13
  ret i32 0

; <label>:371:                                    ; preds = %13
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %373
  store i8 1, i8* %374, align 1
  store i32 -1183980107, i32* %12
  br label %429

; <label>:375:                                    ; preds = %13
  %376 = call double @sqrt(double 1.000100e+04) #3
  %377 = fptosi double %376 to i32
  store i32 %377, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 723878454, i32* %12
  br label %429

; <label>:378:                                    ; preds = %13
  store i32 -1674637207, i32* %12
  br label %429

; <label>:379:                                    ; preds = %13
  store i32 599221743, i32* %12
  br label %429

; <label>:380:                                    ; preds = %13
  %381 = load i32, i32* %11, align 4
  store i32 %381, i32* %9, align 4
  %382 = load i32, i32* %11, align 4
  %383 = sub i32 0, 448094192
  %384 = sub i32 %383, %382
  %385 = add i32 %384, 448094192
  %386 = sub i32 0, %382
  %387 = sub i32 0, %385
  %388 = sub i32 0, 2
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add i32 %385, 2
  %392 = shl i32 %382, 2
  %393 = add i32 0, 1205036571
  %394 = sub i32 %393, %382
  %395 = sub i32 %394, 1205036571
  %396 = sub i32 0, %382
  %397 = sub i32 %395, 283043411
  %398 = add i32 %397, 2
  %399 = add i32 %398, 283043411
  %400 = add i32 %395, 2
  %401 = sub i32 %382, -1192398938
  %402 = sub i32 %401, 2
  %403 = add i32 %402, -1192398938
  %404 = sub i32 %382, 2
  %405 = mul i32 %403, 2
  %406 = sub i32 0, 2
  %407 = add i32 %382, %406
  %408 = sub i32 %382, 2
  %409 = mul i32 %407, 2
  %410 = sub i32 0, -1156136970
  %411 = sub i32 %410, %382
  %412 = add i32 %411, -1156136970
  %413 = sub i32 0, %382
  %414 = sub i32 0, 2
  %415 = sub i32 %412, %414
  %416 = add i32 %412, 2
  %417 = shl i32 %382, 2
  %418 = sub i32 %382, 640246619
  %419 = sub i32 %418, 2
  %420 = add i32 %419, 640246619
  %421 = sub nsw i32 %382, 2
  store i32 %420, i32* %8, align 4
  store i32 -34044382, i32* %12
  br label %429

; <label>:422:                                    ; preds = %13
  %423 = load i32, i32* %8, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %424, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %426 = load i32, i32* %9, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %425, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 617659712, i32* %12
  br label %429

; <label>:429:                                    ; preds = %422, %380, %379, %378, %375, %371, %369, %347, %331, %325, %324, %323, %302, %287, %276, %269, %265, %263, %262, %247, %219, %215, %203, %202, %196, %195, %168, %152, %151, %145, %139, %133, %132, %125, %120, %119, %90, %62, %55, %54, %36, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633491452.cpp() #0 section ".text.startup" {
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
