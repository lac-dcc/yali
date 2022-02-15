; ModuleID = 'Project_CodeNet_C++1400/p02409/s656732470.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s656732470.cpp"
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
@.str.1 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656732470.cpp, i8* null }]
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
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [4 x [3 x [10 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 480, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -436685590, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %404
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -436685590, label %17
    i32 -1319088868, label %22
    i32 -1757692181, label %51
    i32 -1708141737, label %57
    i32 -2000177934, label %58
    i32 1002920269, label %62
    i32 2138784198, label %63
    i32 84573798, label %67
    i32 2128358319, label %83
    i32 730016622, label %111
    i32 -1840203772, label %112
    i32 -1913316557, label %116
    i32 1483411933, label %132
    i32 1136890858, label %171
    i32 576237323, label %172
    i32 -644016536, label %188
    i32 1591028566, label %221
    i32 -1924918017, label %222
    i32 -1333331438, label %224
    i32 1926454317, label %229
    i32 1844255176, label %233
    i32 1821147374, label %235
    i32 -186204933, label %263
    i32 -738081459, label %291
    i32 156029797, label %292
    i32 1037184016, label %320
    i32 -610141933, label %352
    i32 741262663, label %353
    i32 -672281899, label %354
    i32 -154644594, label %355
    i32 -372757157, label %368
    i32 -1046998075, label %395
    i32 1256289193, label %396
  ]

; <label>:16:                                     ; preds = %14
  br label %404

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1319088868, i32 -1708141737
  store i32 %21, i32* %13
  br label %404

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %7)
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %33, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, 874168671
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 874168671
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %27
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, %27
  store i32 %49, i32* %46, align 4
  store i32 -1757692181, i32* %13
  br label %404

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %52, 139186650
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 139186650
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  store i32 -436685590, i32* %13
  br label %404

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -2000177934, i32* %13
  br label %404

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %59, 4
  %61 = select i1 %60, i32 1002920269, i32 741262663
  store i32 %61, i32* %13
  br label %404

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 2138784198, i32* %13
  br label %404

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %64, 3
  %66 = select i1 %65, i32 84573798, i32 1926454317
  store i32 %66, i32* %13
  br label %404

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, -1830246341
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1830246341
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2128358319, i32 -672281899
  store i32 %82, i32* %13
  br label %404

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1564712586
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1564712586
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 730016622, i32 -672281899
  store i32 %110, i32* %13
  br label %404

; <label>:111:                                    ; preds = %14
  store i32 -1840203772, i32* %13
  br label %404

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %10, align 4
  %114 = icmp slt i32 %113, 10
  %115 = select i1 %114, i32 -1913316557, i32 -1924918017
  store i32 %115, i32* %13
  br label %404

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, -991986871
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -991986871
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1483411933, i32 -154644594
  store i32 %131, i32* %13
  br label %404

; <label>:132:                                    ; preds = %14
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %143)
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1136890858, i32 -154644594
  store i32 %170, i32* %13
  br label %404

; <label>:171:                                    ; preds = %14
  store i32 576237323, i32* %13
  br label %404

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, 242109720
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 242109720
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -644016536, i32 -372757157
  store i32 %187, i32* %13
  br label %404

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %10, align 4
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
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1591028566, i32 -372757157
  store i32 %220, i32* %13
  br label %404

; <label>:221:                                    ; preds = %14
  store i32 -1840203772, i32* %13
  br label %404

; <label>:222:                                    ; preds = %14
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1333331438, i32* %13
  br label %404

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %9, align 4
  store i32 2138784198, i32* %13
  br label %404

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %8, align 4
  %231 = icmp ne i32 %230, 3
  %232 = select i1 %231, i32 1844255176, i32 1821147374
  store i32 %232, i32* %13
  br label %404

; <label>:233:                                    ; preds = %14
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0))
  store i32 1821147374, i32* %13
  br label %404

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, -1551067247
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1551067247
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -186204933, i32 -1046998075
  store i32 %262, i32* %13
  br label %404

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1863876403
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1863876403
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -738081459, i32 -1046998075
  store i32 %290, i32* %13
  br label %404

; <label>:291:                                    ; preds = %14
  store i32 156029797, i32* %13
  br label %404

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = add i32 %293, -727102757
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -727102757
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1037184016, i32 1256289193
  store i32 %319, i32* %13
  br label %404

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* %8, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  store i32 %323, i32* %8, align 4
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = add i32 %325, -1509069910
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1509069910
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -610141933, i32 1256289193
  store i32 %351, i32* %13
  br label %404

; <label>:352:                                    ; preds = %14
  store i32 -2000177934, i32* %13
  br label %404

; <label>:353:                                    ; preds = %14
  ret i32 0

; <label>:354:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 2128358319, i32* %13
  br label %404

; <label>:355:                                    ; preds = %14
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %358
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %359, i64 0, i64 %361
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x i32], [10 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %356, i32 %366)
  store i32 1483411933, i32* %13
  br label %404

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* %10, align 4
  %370 = sub i32 0, %369
  %371 = add i32 0, %370
  %372 = sub i32 0, %369
  %373 = sub i32 %371, -2050028633
  %374 = add i32 %373, 1
  %375 = add i32 %374, -2050028633
  %376 = add i32 %371, 1
  %377 = add i32 %369, 472266347
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 472266347
  %380 = sub i32 %369, 1
  %381 = mul i32 %379, 1
  %382 = sub i32 0, 1
  %383 = add i32 %369, %382
  %384 = sub i32 %369, 1
  %385 = mul i32 %383, 1
  %386 = sub i32 %369, -1470082681
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1470082681
  %389 = sub i32 %369, 1
  %390 = mul i32 %388, 1
  %391 = sub i32 %369, 356323660
  %392 = add i32 %391, 1
  %393 = add i32 %392, 356323660
  %394 = add nsw i32 %369, 1
  store i32 %393, i32* %10, align 4
  store i32 -644016536, i32* %13
  br label %404

; <label>:395:                                    ; preds = %14
  store i32 -186204933, i32* %13
  br label %404

; <label>:396:                                    ; preds = %14
  %397 = load i32, i32* %8, align 4
  %398 = shl i32 %397, 1
  %399 = sub i32 0, %397
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %397, 1
  store i32 %402, i32* %8, align 4
  store i32 1037184016, i32* %13
  br label %404

; <label>:404:                                    ; preds = %396, %395, %368, %355, %354, %352, %320, %292, %291, %263, %235, %233, %229, %224, %222, %221, %188, %172, %171, %132, %116, %112, %111, %83, %67, %63, %62, %58, %57, %51, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s656732470.cpp() #0 section ".text.startup" {
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
