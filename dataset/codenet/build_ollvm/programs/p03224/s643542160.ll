; ModuleID = 'Project_CodeNet_C++1400/p03224/s643542160.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s643542160.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@ans = global [1000 x [1000 x i32]] zeroinitializer, align 16
@cnt = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643542160.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 2, %22
  %24 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %23)
  %25 = fptosi double %24 to i32
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, 1704407945
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1704407945
  %31 = add nsw i32 %27, 1
  %32 = mul nsw i32 %26, %30
  store i32 %32, i32* %3
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 2, %33
  store i32 %34, i32* %2
  %35 = alloca i32
  store i32 1126355419, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %545
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1126355419, label %39
    i32 -1286111969, label %44
    i32 -1648093032, label %47
    i32 -2012786484, label %75
    i32 -949570664, label %105
    i32 -1074140065, label %106
    i32 1125997384, label %115
    i32 2135577385, label %120
    i32 1120482643, label %148
    i32 -1745056920, label %168
    i32 -1199877298, label %169
    i32 2049466584, label %174
    i32 -947326802, label %206
    i32 2005100172, label %212
    i32 -330620792, label %213
    i32 -1967086145, label %219
    i32 1535344920, label %235
    i32 1803446670, label %263
    i32 -1466936984, label %264
    i32 -107855828, label %269
    i32 971536867, label %275
    i32 1165999543, label %283
    i32 -1692027702, label %293
    i32 1736206646, label %299
    i32 729003737, label %315
    i32 -2088365822, label %332
    i32 -718609048, label %333
    i32 1732609496, label %349
    i32 1075068031, label %370
    i32 -1332302547, label %371
    i32 1405715238, label %399
    i32 -2014056052, label %415
    i32 -625047081, label %416
    i32 977919119, label %431
    i32 -449401670, label %460
    i32 813773159, label %462
    i32 -1184465546, label %465
    i32 1386758708, label %510
    i32 -1218146139, label %511
    i32 378268882, label %513
    i32 848360737, label %542
    i32 1296027512, label %543
  ]

; <label>:38:                                     ; preds = %36
  br label %545

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %3
  %41 = load volatile i32, i32* %2
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 -1286111969, i32 -1648093032
  store i32 %43, i32* %35
  br label %545

; <label>:44:                                     ; preds = %36
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -625047081, i32* %35
  br label %545

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, -273017534
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -273017534
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2012786484, i32 813773159
  store i32 %74, i32* %35
  br label %545

; <label>:75:                                     ; preds = %36
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, -1571396781
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1571396781
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -949570664, i32 813773159
  store i32 %104, i32* %35
  br label %545

; <label>:105:                                    ; preds = %36
  store i32 -1074140065, i32* %35
  br label %545

; <label>:106:                                    ; preds = %36
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, -962055515
  %109 = add i32 %108, 1
  %110 = add i32 %109, -962055515
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %7, align 4
  %112 = load i32, i32* %7, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1125997384, i32* %35
  br label %545

; <label>:115:                                    ; preds = %36
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 2135577385, i32 -1967086145
  store i32 %119, i32* %35
  br label %545

; <label>:120:                                    ; preds = %36
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 291801268
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 291801268
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1120482643, i32 -1184465546
  store i32 %147, i32* %35
  br label %545

; <label>:148:                                    ; preds = %36
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %10, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 937443310
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 937443310
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1745056920, i32 -1184465546
  store i32 %167, i32* %35
  br label %545

; <label>:168:                                    ; preds = %36
  store i32 -1199877298, i32* %35
  br label %545

; <label>:169:                                    ; preds = %36
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 2049466584, i32 2005100172
  store i32 %173, i32* %35
  br label %545

; <label>:174:                                    ; preds = %36
  %175 = load i32, i32* %8, align 4
  %176 = add i32 %175, 86842908
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 86842908
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %8, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @ans, i64 0, i64 %181
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cnt, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %186, -1346489143
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1346489143
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %185, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %182, i64 0, i64 %191
  store i32 %178, i32* %192, align 4
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @ans, i64 0, i64 %195
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cnt, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %199, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %196, i64 0, i64 %204
  store i32 %193, i32* %205, align 4
  store i32 -947326802, i32* %35
  br label %545

; <label>:206:                                    ; preds = %36
  %207 = load i32, i32* %10, align 4
  %208 = add i32 %207, 80983486
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 80983486
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %10, align 4
  store i32 -1199877298, i32* %35
  br label %545

; <label>:212:                                    ; preds = %36
  store i32 -330620792, i32* %35
  br label %545

; <label>:213:                                    ; preds = %36
  %214 = load i32, i32* %9, align 4
  %215 = add i32 %214, 2089238589
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 2089238589
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %9, align 4
  store i32 1125997384, i32* %35
  br label %545

; <label>:219:                                    ; preds = %36
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, 123299463
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 123299463
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1535344920, i32 1386758708
  store i32 %234, i32* %35
  br label %545

; <label>:235:                                    ; preds = %36
  store i32 1, i32* %11, align 4
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 206198077
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 206198077
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1803446670, i32 1386758708
  store i32 %262, i32* %35
  br label %545

; <label>:263:                                    ; preds = %36
  store i32 -1466936984, i32* %35
  br label %545

; <label>:264:                                    ; preds = %36
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* %7, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 -107855828, i32 -1332302547
  store i32 %268, i32* %35
  br label %545

; <label>:269:                                    ; preds = %36
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cnt, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  store i32 1, i32* %12, align 4
  store i32 971536867, i32* %35
  br label %545

; <label>:275:                                    ; preds = %36
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cnt, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sle i32 %276, %280
  %282 = select i1 %281, i32 1165999543, i32 1736206646
  store i32 %282, i32* %35
  br label %545

; <label>:283:                                    ; preds = %36
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @ans, i64 0, i64 %286
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %284, i32 %291)
  store i32 -1692027702, i32* %35
  br label %545

; <label>:293:                                    ; preds = %36
  %294 = load i32, i32* %12, align 4
  %295 = add i32 %294, -620434203
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -620434203
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %12, align 4
  store i32 971536867, i32* %35
  br label %545

; <label>:299:                                    ; preds = %36
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = add i32 %300, 475617639
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 475617639
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 729003737, i32 -1218146139
  store i32 %314, i32* %35
  br label %545

; <label>:315:                                    ; preds = %36
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 1019527403
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1019527403
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -2088365822, i32 -1218146139
  store i32 %331, i32* %35
  br label %545

; <label>:332:                                    ; preds = %36
  store i32 -718609048, i32* %35
  br label %545

; <label>:333:                                    ; preds = %36
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = add i32 %334, 1987944750
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1987944750
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1732609496, i32 378268882
  store i32 %348, i32* %35
  br label %545

; <label>:349:                                    ; preds = %36
  %350 = load i32, i32* %11, align 4
  %351 = add i32 %350, 1516953050
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1516953050
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %11, align 4
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, -84336996
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -84336996
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1075068031, i32 378268882
  store i32 %369, i32* %35
  br label %545

; <label>:370:                                    ; preds = %36
  store i32 -1466936984, i32* %35
  br label %545

; <label>:371:                                    ; preds = %36
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, -2105253742
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -2105253742
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1405715238, i32 848360737
  store i32 %398, i32* %35
  br label %545

; <label>:399:                                    ; preds = %36
  store i32 0, i32* %4, align 4
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = add i32 %400, -1593331151
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1593331151
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -2014056052, i32 848360737
  store i32 %414, i32* %35
  br label %545

; <label>:415:                                    ; preds = %36
  store i32 -625047081, i32* %35
  br label %545

; <label>:416:                                    ; preds = %36
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 977919119, i32 1296027512
  store i32 %430, i32* %35
  br label %545

; <label>:431:                                    ; preds = %36
  %432 = load i32, i32* %4, align 4
  store i32 %432, i32* %1
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = add i32 %433, -176066156
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -176066156
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -449401670, i32 1296027512
  store i32 %459, i32* %35
  br label %545

; <label>:460:                                    ; preds = %36
  %461 = load volatile i32, i32* %1
  ret i32 %461

; <label>:462:                                    ; preds = %36
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %463, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2012786484, i32* %35
  br label %545

; <label>:465:                                    ; preds = %36
  %466 = load i32, i32* %9, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %469 = sub i32 0, %466
  %470 = add i32 %468, -125565670
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -125565670
  %473 = add i32 %468, 1
  %474 = sub i32 0, 1
  %475 = add i32 %466, %474
  %476 = sub i32 %466, 1
  %477 = mul i32 %475, 1
  %478 = sub i32 0, 1450478902
  %479 = sub i32 %478, %466
  %480 = add i32 %479, 1450478902
  %481 = sub i32 0, %466
  %482 = sub i32 %480, -1544712694
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1544712694
  %485 = add i32 %480, 1
  %486 = add i32 %466, -789011941
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -789011941
  %489 = sub i32 %466, 1
  %490 = mul i32 %488, 1
  %491 = sub i32 0, 1871204571
  %492 = sub i32 %491, %466
  %493 = add i32 %492, 1871204571
  %494 = sub i32 0, %466
  %495 = sub i32 0, %493
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add i32 %493, 1
  %500 = shl i32 %466, 1
  %501 = sub i32 0, 1
  %502 = add i32 %466, %501
  %503 = sub i32 %466, 1
  %504 = mul i32 %502, 1
  %505 = shl i32 %466, 1
  %506 = sub i32 %466, 1877685546
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1877685546
  %509 = add nsw i32 %466, 1
  store i32 %508, i32* %10, align 4
  store i32 1120482643, i32* %35
  br label %545

; <label>:510:                                    ; preds = %36
  store i32 1, i32* %11, align 4
  store i32 1535344920, i32* %35
  br label %545

; <label>:511:                                    ; preds = %36
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 729003737, i32* %35
  br label %545

; <label>:513:                                    ; preds = %36
  %514 = load i32, i32* %11, align 4
  %515 = sub i32 %514, -286931795
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -286931795
  %518 = sub i32 %514, 1
  %519 = mul i32 %517, 1
  %520 = sub i32 0, 1
  %521 = add i32 %514, %520
  %522 = sub i32 %514, 1
  %523 = mul i32 %521, 1
  %524 = add i32 %514, -498037479
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -498037479
  %527 = sub i32 %514, 1
  %528 = mul i32 %526, 1
  %529 = add i32 0, -447222280
  %530 = sub i32 %529, %514
  %531 = sub i32 %530, -447222280
  %532 = sub i32 0, %514
  %533 = add i32 %531, 1501698166
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1501698166
  %536 = add i32 %531, 1
  %537 = sub i32 0, %514
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add nsw i32 %514, 1
  store i32 %540, i32* %11, align 4
  store i32 1732609496, i32* %35
  br label %545

; <label>:542:                                    ; preds = %36
  store i32 0, i32* %4, align 4
  store i32 1405715238, i32* %35
  br label %545

; <label>:543:                                    ; preds = %36
  %544 = load i32, i32* %4, align 4
  store i32 977919119, i32* %35
  br label %545

; <label>:545:                                    ; preds = %543, %542, %513, %511, %510, %465, %462, %431, %416, %415, %399, %371, %370, %349, %333, %332, %315, %299, %293, %283, %275, %269, %264, %263, %235, %219, %213, %212, %206, %174, %169, %168, %148, %120, %115, %106, %105, %75, %47, %44, %39, %38
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643542160.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
