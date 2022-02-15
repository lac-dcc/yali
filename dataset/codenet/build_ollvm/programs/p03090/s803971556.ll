; ModuleID = 'Project_CodeNet_C++1400/p03090/s803971556.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s803971556.cpp"
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
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803971556.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #3
  store x86_fp80 %1, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: nounwind
declare x86_fp80 @acosl(x86_fp80) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = load i32, i32* %4, align 4
  %17 = xor i32 %16, -1
  %18 = xor i32 1, -1
  %19 = xor i32 -648141922, -1
  %20 = or i32 %17, %18
  %21 = or i32 -648141922, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %24 = and i32 %16, 1
  store i32 %23, i32* %2
  %25 = alloca i32
  store i32 1191658307, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %450
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1191658307, label %29
    i32 -2053616079, label %33
    i32 -1409913283, label %48
    i32 -525220035, label %97
    i32 957332063, label %98
    i32 -1098863918, label %109
    i32 236829718, label %136
    i32 1294283925, label %152
    i32 876439837, label %153
    i32 1500265640, label %169
    i32 -1187696986, label %199
    i32 -484719295, label %202
    i32 -685474747, label %208
    i32 2052842529, label %213
    i32 412067881, label %245
    i32 -1441167900, label %246
    i32 -1694884418, label %253
    i32 1965863258, label %258
    i32 -1550507367, label %259
    i32 -260285909, label %266
    i32 -924331618, label %267
    i32 -372558298, label %445
    i32 187000195, label %446
  ]

; <label>:28:                                     ; preds = %26
  br label %450

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -2053616079, i32 957332063
  store i32 %32, i32* %25
  br label %450

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1409913283, i32 -924331618
  store i32 %47, i32* %25
  br label %450

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, -936756704
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -936756704
  %53 = sub nsw i32 %49, 1
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, 760614314
  %56 = sub i32 %55, 3
  %57 = sub i32 %56, 760614314
  %58 = sub nsw i32 %54, 3
  %59 = mul nsw i32 %52, %57
  %60 = ashr i32 %59, 1
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %64 = add nsw i32 %60, %61
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, 1
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %68, i8 signext 10)
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, 692079251
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 692079251
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -525220035, i32 -924331618
  store i32 %96, i32* %25
  br label %450

; <label>:97:                                     ; preds = %26
  store i32 -1098863918, i32* %25
  br label %450

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, -1866864080
  %102 = sub i32 %101, 2
  %103 = sub i32 %102, -1866864080
  %104 = sub nsw i32 %100, 2
  %105 = mul nsw i32 %99, %103
  %106 = ashr i32 %105, 1
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %107, i8 signext 10)
  store i32 -1098863918, i32* %25
  br label %450

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 236829718, i32 -372558298
  store i32 %135, i32* %25
  br label %450

; <label>:136:                                    ; preds = %26
  store i32 1, i32* %5, align 4
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, 1306914883
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1306914883
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1294283925, i32 -372558298
  store i32 %151, i32* %25
  br label %450

; <label>:152:                                    ; preds = %26
  store i32 876439837, i32* %25
  br label %450

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = add i32 %154, 162648447
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 162648447
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1500265640, i32 187000195
  store i32 %168, i32* %25
  br label %450

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp slt i32 %170, %171
  store i1 %172, i1* %1
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1187696986, i32 187000195
  store i32 %198, i32* %25
  br label %450

; <label>:199:                                    ; preds = %26
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 -484719295, i32 -260285909
  store i32 %201, i32* %25
  br label %450

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, 220127257
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 220127257
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %6, align 4
  store i32 -685474747, i32* %25
  br label %450

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 2052842529, i32 1965863258
  store i32 %212, i32* %25
  br label %450

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %5, align 4
  %217 = add i32 %215, 1815527495
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 1815527495
  %220 = sub nsw i32 %215, %216
  %221 = load i32, i32* %4, align 4
  %222 = xor i32 1, -1
  %223 = xor i32 %221, %222
  %224 = and i32 %223, %221
  %225 = and i32 %221, 1
  %226 = icmp ne i32 %224, 0
  %227 = xor i1 %226, true
  %228 = and i1 true, %227
  %229 = xor i1 true, true
  %230 = and i1 %226, %229
  %231 = xor i1 true, true
  %232 = and i1 %231, true
  %233 = and i1 true, %229
  %234 = or i1 %228, %230
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = xor i1 %226, true
  %238 = zext i1 %236 to i32
  %239 = sub i32 %219, 904138241
  %240 = add i32 %239, %238
  %241 = add i32 %240, 904138241
  %242 = add nsw i32 %219, %238
  %243 = icmp eq i32 %214, %241
  %244 = select i1 %243, i32 412067881, i32 -1441167900
  store i32 %244, i32* %25
  br label %450

; <label>:245:                                    ; preds = %26
  store i32 -1694884418, i32* %25
  br label %450

; <label>:246:                                    ; preds = %26
  %247 = load i32, i32* %5, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %248, i8 signext 32)
  %250 = load i32, i32* %6, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %249, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %251, i8 signext 10)
  store i32 -1694884418, i32* %25
  br label %450

; <label>:253:                                    ; preds = %26
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %6, align 4
  store i32 -685474747, i32* %25
  br label %450

; <label>:258:                                    ; preds = %26
  store i32 -1550507367, i32* %25
  br label %450

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %5, align 4
  store i32 876439837, i32* %25
  br label %450

; <label>:266:                                    ; preds = %26
  ret i32 0

; <label>:267:                                    ; preds = %26
  %268 = load i32, i32* %4, align 4
  %269 = add i32 %268, 584488759
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 584488759
  %272 = sub i32 %268, 1
  %273 = mul i32 %271, 1
  %274 = shl i32 %268, 1
  %275 = sub i32 0, 1
  %276 = add i32 %268, %275
  %277 = sub i32 %268, 1
  %278 = mul i32 %276, 1
  %279 = sub i32 %268, -989643394
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -989643394
  %282 = sub i32 %268, 1
  %283 = mul i32 %281, 1
  %284 = add i32 %268, -822802751
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -822802751
  %287 = sub i32 %268, 1
  %288 = mul i32 %286, 1
  %289 = sub i32 %268, -1656705612
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1656705612
  %292 = sub nsw i32 %268, 1
  %293 = load i32, i32* %4, align 4
  %294 = add i32 0, -1832712542
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -1832712542
  %297 = sub i32 0, %293
  %298 = sub i32 %296, -2035930189
  %299 = add i32 %298, 3
  %300 = add i32 %299, -2035930189
  %301 = add i32 %296, 3
  %302 = sub i32 0, %293
  %303 = add i32 0, %302
  %304 = sub i32 0, %293
  %305 = sub i32 %303, -726512729
  %306 = add i32 %305, 3
  %307 = add i32 %306, -726512729
  %308 = add i32 %303, 3
  %309 = sub i32 0, %293
  %310 = add i32 0, %309
  %311 = sub i32 0, %293
  %312 = sub i32 0, %310
  %313 = sub i32 0, 3
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add i32 %310, 3
  %317 = shl i32 %293, 3
  %318 = sub i32 0, %293
  %319 = add i32 0, %318
  %320 = sub i32 0, %293
  %321 = sub i32 0, %319
  %322 = sub i32 0, 3
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add i32 %319, 3
  %326 = shl i32 %293, 3
  %327 = sub i32 0, %293
  %328 = add i32 0, %327
  %329 = sub i32 0, %293
  %330 = sub i32 %328, -1295915919
  %331 = add i32 %330, 3
  %332 = add i32 %331, -1295915919
  %333 = add i32 %328, 3
  %334 = sub i32 0, %293
  %335 = add i32 0, %334
  %336 = sub i32 0, %293
  %337 = sub i32 0, 3
  %338 = sub i32 %335, %337
  %339 = add i32 %335, 3
  %340 = sub i32 %293, 194395212
  %341 = sub i32 %340, 3
  %342 = add i32 %341, 194395212
  %343 = sub nsw i32 %293, 3
  %344 = sub i32 0, -1416634525
  %345 = sub i32 %344, %291
  %346 = add i32 %345, -1416634525
  %347 = sub i32 0, %291
  %348 = sub i32 0, %346
  %349 = sub i32 0, %342
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add i32 %346, %342
  %353 = sub i32 0, 1537264577
  %354 = sub i32 %353, %291
  %355 = add i32 %354, 1537264577
  %356 = sub i32 0, %291
  %357 = sub i32 %355, -1167455152
  %358 = add i32 %357, %342
  %359 = add i32 %358, -1167455152
  %360 = add i32 %355, %342
  %361 = mul nsw i32 %291, %342
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 %361, 1
  %365 = mul i32 %363, 1
  %366 = sub i32 0, -505469173
  %367 = sub i32 %366, %361
  %368 = add i32 %367, -505469173
  %369 = sub i32 0, %361
  %370 = sub i32 0, %368
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add i32 %368, 1
  %375 = sub i32 0, %361
  %376 = add i32 0, %375
  %377 = sub i32 0, %361
  %378 = sub i32 0, %376
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add i32 %376, 1
  %383 = shl i32 %361, 1
  %384 = sub i32 0, %361
  %385 = add i32 0, %384
  %386 = sub i32 0, %361
  %387 = sub i32 0, %385
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add i32 %385, 1
  %392 = sub i32 0, %361
  %393 = add i32 0, %392
  %394 = sub i32 0, %361
  %395 = sub i32 0, %393
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add i32 %393, 1
  %400 = sub i32 %361, 1473634843
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1473634843
  %403 = sub i32 %361, 1
  %404 = mul i32 %402, 1
  %405 = ashr i32 %361, 1
  %406 = load i32, i32* %4, align 4
  %407 = sub i32 0, %405
  %408 = add i32 0, %407
  %409 = sub i32 0, %405
  %410 = sub i32 0, %406
  %411 = sub i32 %408, %410
  %412 = add i32 %408, %406
  %413 = sub i32 0, 2065475294
  %414 = sub i32 %413, %405
  %415 = add i32 %414, 2065475294
  %416 = sub i32 0, %405
  %417 = sub i32 %415, 1499871431
  %418 = add i32 %417, %406
  %419 = add i32 %418, 1499871431
  %420 = add i32 %415, %406
  %421 = sub i32 0, %405
  %422 = sub i32 0, %406
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %405, %406
  %426 = sub i32 0, -1472207044
  %427 = sub i32 %426, %424
  %428 = add i32 %427, -1472207044
  %429 = sub i32 0, %424
  %430 = add i32 %428, 1104874628
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1104874628
  %433 = add i32 %428, 1
  %434 = sub i32 %424, 1334693965
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1334693965
  %437 = sub i32 %424, 1
  %438 = mul i32 %436, 1
  %439 = add i32 %424, -283794872
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -283794872
  %442 = sub nsw i32 %424, 1
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %443, i8 signext 10)
  store i32 -1409913283, i32* %25
  br label %450

; <label>:445:                                    ; preds = %26
  store i32 1, i32* %5, align 4
  store i32 236829718, i32* %25
  br label %450

; <label>:446:                                    ; preds = %26
  %447 = load i32, i32* %5, align 4
  %448 = load i32, i32* %4, align 4
  %449 = icmp slt i32 %447, %448
  store i32 1500265640, i32* %25
  br label %450

; <label>:450:                                    ; preds = %446, %445, %267, %259, %258, %253, %246, %245, %213, %208, %202, %199, %169, %153, %152, %136, %109, %98, %97, %48, %33, %29, %28
  br label %26
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803971556.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
