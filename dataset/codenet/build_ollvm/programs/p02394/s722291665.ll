; ModuleID = 'Project_CodeNet_C++1400/p02394/s722291665.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s722291665.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722291665.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %9)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %10)
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 15371026, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %341
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 15371026, label %21
    i32 1144787034, label %25
    i32 -1929432157, label %29
    i32 -1184037457, label %44
    i32 1063217539, label %61
    i32 -565435778, label %64
    i32 -1944481154, label %68
    i32 431413994, label %72
    i32 -1209217805, label %76
    i32 1667908938, label %92
    i32 65781942, label %115
    i32 -1728210804, label %118
    i32 1326157066, label %134
    i32 -1729360400, label %156
    i32 1462980549, label %159
    i32 962394698, label %169
    i32 -1194526982, label %179
    i32 -173412647, label %207
    i32 -864897185, label %223
    i32 2028818222, label %224
    i32 2054101747, label %251
    i32 -1212893320, label %280
    i32 824181603, label %281
    i32 714984980, label %283
    i32 426273475, label %286
    i32 -671937392, label %287
    i32 324615277, label %290
    i32 -1096214182, label %323
    i32 1060737396, label %337
    i32 -787919956, label %339
  ]

; <label>:20:                                     ; preds = %18
  br label %341

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 1144787034, i32 714984980
  store i32 %24, i32* %17
  br label %341

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %26, 100
  %28 = select i1 %27, i32 -1929432157, i32 714984980
  store i32 %28, i32* %17
  br label %341

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1184037457, i32 -671937392
  store i32 %43, i32* %17
  br label %341

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %7, align 4
  %46 = icmp sgt i32 %45, 0
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1063217539, i32 -671937392
  store i32 %60, i32* %17
  br label %341

; <label>:61:                                     ; preds = %18
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -565435778, i32 714984980
  store i32 %63, i32* %17
  br label %341

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %65, 100
  %67 = select i1 %66, i32 -1944481154, i32 714984980
  store i32 %67, i32* %17
  br label %341

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %10, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 431413994, i32 714984980
  store i32 %71, i32* %17
  br label %341

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %10, align 4
  %74 = icmp sle i32 %73, 100
  %75 = select i1 %74, i32 -1209217805, i32 714984980
  store i32 %75, i32* %17
  br label %341

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, 208931635
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 208931635
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1667908938, i32 324615277
  store i32 %91, i32* %17
  br label %341

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 %93, 669800662
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 669800662
  %98 = sub nsw i32 %93, %94
  %99 = icmp sle i32 0, %97
  store i1 %99, i1* %2
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, 1574108972
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1574108972
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 65781942, i32 324615277
  store i32 %114, i32* %17
  br label %341

; <label>:115:                                    ; preds = %18
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 -1728210804, i32 2028818222
  store i32 %117, i32* %17
  br label %341

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 1907555376
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1907555376
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1326157066, i32 -1096214182
  store i32 %133, i32* %17
  br label %341

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %10, align 4
  %137 = add i32 %135, -598884758
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -598884758
  %140 = sub nsw i32 %135, %136
  %141 = icmp sle i32 0, %139
  store i1 %141, i1* %1
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1729360400, i32 -1096214182
  store i32 %155, i32* %17
  br label %341

; <label>:156:                                    ; preds = %18
  %157 = load volatile i1, i1* %1
  %158 = select i1 %157, i32 1462980549, i32 2028818222
  store i32 %158, i32* %17
  br label %341

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 %160, 1673654934
  %163 = add i32 %162, %161
  %164 = add i32 %163, 1673654934
  %165 = add nsw i32 %160, %161
  %166 = load i32, i32* %6, align 4
  %167 = icmp sle i32 %164, %166
  %168 = select i1 %167, i32 962394698, i32 2028818222
  store i32 %168, i32* %17
  br label %341

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %10, align 4
  %172 = add i32 %170, -1241856970
  %173 = add i32 %172, %171
  %174 = sub i32 %173, -1241856970
  %175 = add nsw i32 %170, %171
  %176 = load i32, i32* %7, align 4
  %177 = icmp sle i32 %174, %176
  %178 = select i1 %177, i32 -1194526982, i32 2028818222
  store i32 %178, i32* %17
  br label %341

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 124767284
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 124767284
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -173412647, i32 1060737396
  store i32 %206, i32* %17
  br label %341

; <label>:207:                                    ; preds = %18
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -864897185, i32 1060737396
  store i32 %222, i32* %17
  br label %341

; <label>:223:                                    ; preds = %18
  store i32 824181603, i32* %17
  br label %341

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2054101747, i32 -787919956
  store i32 %250, i32* %17
  br label %341

; <label>:251:                                    ; preds = %18
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = add i32 %253, 1902428300
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1902428300
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1212893320, i32 -787919956
  store i32 %279, i32* %17
  br label %341

; <label>:280:                                    ; preds = %18
  store i32 824181603, i32* %17
  br label %341

; <label>:281:                                    ; preds = %18
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 426273475, i32* %17
  br label %341

; <label>:283:                                    ; preds = %18
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 426273475, i32* %17
  br label %341

; <label>:286:                                    ; preds = %18
  ret i32 0

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* %7, align 4
  %289 = icmp sgt i32 %288, 0
  store i32 -1184037457, i32* %17
  br label %341

; <label>:290:                                    ; preds = %18
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %10, align 4
  %293 = sub i32 0, %291
  %294 = add i32 0, %293
  %295 = sub i32 0, %291
  %296 = sub i32 0, %294
  %297 = sub i32 0, %292
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add i32 %294, %292
  %301 = shl i32 %291, %292
  %302 = add i32 %291, 904835913
  %303 = sub i32 %302, %292
  %304 = sub i32 %303, 904835913
  %305 = sub i32 %291, %292
  %306 = mul i32 %304, %292
  %307 = shl i32 %291, %292
  %308 = shl i32 %291, %292
  %309 = sub i32 0, %292
  %310 = add i32 %291, %309
  %311 = sub i32 %291, %292
  %312 = mul i32 %310, %292
  %313 = sub i32 %291, 1166402206
  %314 = sub i32 %313, %292
  %315 = add i32 %314, 1166402206
  %316 = sub i32 %291, %292
  %317 = mul i32 %315, %292
  %318 = add i32 %291, 886609261
  %319 = sub i32 %318, %292
  %320 = sub i32 %319, 886609261
  %321 = sub nsw i32 %291, %292
  %322 = icmp sle i32 0, %320
  store i32 1667908938, i32* %17
  br label %341

; <label>:323:                                    ; preds = %18
  %324 = load i32, i32* %9, align 4
  %325 = load i32, i32* %10, align 4
  %326 = shl i32 %324, %325
  %327 = shl i32 %324, %325
  %328 = add i32 %324, 1392497333
  %329 = sub i32 %328, %325
  %330 = sub i32 %329, 1392497333
  %331 = sub i32 %324, %325
  %332 = mul i32 %330, %325
  %333 = sub i32 0, %325
  %334 = add i32 %324, %333
  %335 = sub nsw i32 %324, %325
  %336 = icmp sle i32 0, %334
  store i32 1326157066, i32* %17
  br label %341

; <label>:337:                                    ; preds = %18
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -173412647, i32* %17
  br label %341

; <label>:339:                                    ; preds = %18
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2054101747, i32* %17
  br label %341

; <label>:341:                                    ; preds = %339, %337, %323, %290, %287, %283, %281, %280, %251, %224, %223, %207, %179, %169, %159, %156, %134, %118, %115, %92, %76, %72, %68, %64, %61, %44, %29, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s722291665.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 637015878
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 637015878
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1577398402, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1577398402, label %17
    i32 -459987435, label %37
    i32 -1194144972, label %53
    i32 379730612, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -459987435, i32 379730612
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1537780445
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1537780445
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1194144972, i32 379730612
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -459987435, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
