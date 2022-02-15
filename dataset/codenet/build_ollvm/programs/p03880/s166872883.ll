; ModuleID = 'Project_CodeNet_C++1400/p03880/s166872883.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s166872883.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166872883.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100002 x i32], align 16
  %5 = alloca [31 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = bitcast [31 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 31, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 189275582, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %299
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 189275582, label %17
    i32 1684762494, label %22
    i32 1464800834, label %37
    i32 1068449475, label %72
    i32 203996598, label %73
    i32 23592668, label %81
    i32 -754113516, label %85
    i32 -188206042, label %91
    i32 -1722085726, label %97
    i32 -527366774, label %98
    i32 322641506, label %104
    i32 -16904404, label %105
    i32 2023396579, label %133
    i32 842691350, label %151
    i32 -377606460, label %154
    i32 1005958534, label %180
    i32 985678386, label %187
    i32 -32653419, label %202
    i32 7101222, label %222
    i32 1371410138, label %223
    i32 -1705931614, label %226
    i32 1102336612, label %227
    i32 -523241156, label %228
    i32 -929841277, label %234
    i32 -408202636, label %238
    i32 -177001356, label %240
    i32 197835175, label %277
    i32 -1314999727, label %280
  ]

; <label>:16:                                     ; preds = %14
  br label %299

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1684762494, i32 322641506
  store i32 %21, i32* %13
  br label %299

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1464800834, i32 -177001356
  store i32 %36, i32* %13
  br label %299

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100002 x i32], [100002 x i32]* %4, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100002 x i32], [100002 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %6, align 4
  %47 = xor i32 %46, -1
  %48 = and i32 -1206217890, %47
  %49 = xor i32 -1206217890, -1
  %50 = and i32 %46, %49
  %51 = xor i32 %45, -1
  %52 = and i32 %51, -1206217890
  %53 = and i32 %45, %49
  %54 = or i32 %48, %50
  %55 = or i32 %52, %53
  %56 = xor i32 %54, %55
  %57 = xor i32 %46, %45
  store i32 %56, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1068449475, i32 -177001356
  store i32 %71, i32* %13
  br label %299

; <label>:72:                                     ; preds = %14
  store i32 203996598, i32* %13
  br label %299

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100002 x i32], [100002 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = srem i32 %77, 2
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 23592668, i32 -754113516
  store i32 %80, i32* %13
  br label %299

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %83
  store i8 1, i8* %84, align 1
  store i32 -1722085726, i32* %13
  br label %299

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100002 x i32], [100002 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sdiv i32 %89, 2
  store i32 %90, i32* %88, align 4
  store i32 -188206042, i32* %13
  br label %299

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = add i32 %92, 1819541611
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1819541611
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %8, align 4
  store i32 203996598, i32* %13
  br label %299

; <label>:97:                                     ; preds = %14
  store i32 -527366774, i32* %13
  br label %299

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 %99, -1758774884
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1758774884
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %7, align 4
  store i32 189275582, i32* %13
  br label %299

; <label>:104:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -16904404, i32* %13
  br label %299

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 60093815
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 60093815
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
  %132 = select i1 %130, i32 2023396579, i32 197835175
  store i32 %132, i32* %13
  br label %299

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %10, align 4
  %135 = icmp slt i32 %134, 31
  store i1 %135, i1* %1
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 46878250
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 46878250
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 842691350, i32 197835175
  store i32 %150, i32* %13
  br label %299

; <label>:151:                                    ; preds = %14
  %152 = load volatile i1, i1* %1
  %153 = select i1 %152, i32 -377606460, i32 -929841277
  store i32 %153, i32* %13
  br label %299

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %10, align 4
  %157 = ashr i32 %155, %156
  %158 = xor i32 1, -1
  %159 = xor i32 %157, %158
  %160 = and i32 %159, %157
  %161 = and i32 %157, 1
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %10, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = ashr i32 %162, %167
  %170 = xor i32 %169, -1
  %171 = xor i32 1, -1
  %172 = xor i32 -1011358077, -1
  %173 = or i32 %170, %171
  %174 = or i32 -1011358077, %172
  %175 = xor i32 %173, -1
  %176 = and i32 %175, %174
  %177 = and i32 %169, 1
  %178 = icmp ne i32 %160, %176
  %179 = select i1 %178, i32 1005958534, i32 1102336612
  store i32 %179, i32* %13
  br label %299

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = trunc i8 %184 to i1
  %186 = select i1 %185, i32 985678386, i32 1371410138
  store i32 %186, i32* %13
  br label %299

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -32653419, i32 -1314999727
  store i32 %201, i32* %13
  br label %299

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %9, align 4
  %204 = add i32 %203, -539341274
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -539341274
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %9, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 7101222, i32 -1314999727
  store i32 %221, i32* %13
  br label %299

; <label>:222:                                    ; preds = %14
  store i32 -1705931614, i32* %13
  br label %299

; <label>:223:                                    ; preds = %14
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -408202636, i32* %13
  br label %299

; <label>:226:                                    ; preds = %14
  store i32 1102336612, i32* %13
  br label %299

; <label>:227:                                    ; preds = %14
  store i32 -523241156, i32* %13
  br label %299

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 %229, -1501640724
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1501640724
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %10, align 4
  store i32 -16904404, i32* %13
  br label %299

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %9, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -408202636, i32* %13
  br label %299

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %2, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100002 x i32], [100002 x i32]* %4, i64 0, i64 %242
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %243)
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100002 x i32], [100002 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %6, align 4
  %250 = add i32 %249, -546897081
  %251 = sub i32 %250, %248
  %252 = sub i32 %251, -546897081
  %253 = sub i32 %249, %248
  %254 = mul i32 %252, %248
  %255 = sub i32 0, %248
  %256 = add i32 %249, %255
  %257 = sub i32 %249, %248
  %258 = mul i32 %256, %248
  %259 = sub i32 0, %249
  %260 = add i32 0, %259
  %261 = sub i32 0, %249
  %262 = sub i32 0, %248
  %263 = sub i32 %260, %262
  %264 = add i32 %260, %248
  %265 = shl i32 %249, %248
  %266 = xor i32 %249, -1
  %267 = and i32 -784917010, %266
  %268 = xor i32 -784917010, -1
  %269 = and i32 %249, %268
  %270 = xor i32 %248, -1
  %271 = and i32 %270, -784917010
  %272 = and i32 %248, %268
  %273 = or i32 %267, %269
  %274 = or i32 %271, %272
  %275 = xor i32 %273, %274
  %276 = xor i32 %249, %248
  store i32 %275, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1464800834, i32* %13
  br label %299

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* %10, align 4
  %279 = icmp slt i32 %278, 31
  store i32 2023396579, i32* %13
  br label %299

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %9, align 4
  %282 = add i32 %281, -330049712
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -330049712
  %285 = sub i32 %281, 1
  %286 = mul i32 %284, 1
  %287 = shl i32 %281, 1
  %288 = sub i32 0, -1420070800
  %289 = sub i32 %288, %281
  %290 = add i32 %289, -1420070800
  %291 = sub i32 0, %281
  %292 = sub i32 0, 1
  %293 = sub i32 %290, %292
  %294 = add i32 %290, 1
  %295 = add i32 %281, 1612976195
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1612976195
  %298 = add nsw i32 %281, 1
  store i32 %297, i32* %9, align 4
  store i32 -32653419, i32* %13
  br label %299

; <label>:299:                                    ; preds = %280, %277, %240, %234, %228, %227, %226, %223, %222, %202, %187, %180, %154, %151, %133, %105, %104, %98, %97, %91, %85, %81, %73, %72, %37, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166872883.cpp() #0 section ".text.startup" {
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
