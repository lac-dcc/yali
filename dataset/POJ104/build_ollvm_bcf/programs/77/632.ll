; ModuleID = 'source-C-CXX/77/632.cpp'
source_filename = "source-C-CXX/77/632.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %681, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 50
  br i1 %8, label %9, label %682

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %683

; <label>:18:                                     ; preds = %9, %683
  store i32 10, i32* %3, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %683

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %659, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 50
  br i1 %30, label %31, label %660

; <label>:31:                                     ; preds = %28
  store i32 10, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %635, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 50
  br i1 %34, label %35, label %638

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %684

; <label>:44:                                     ; preds = %35, %684
  store i32 10, i32* %5, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %684

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %613, %53
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 50
  br i1 %56, label %57, label %616

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %685

; <label>:66:                                     ; preds = %57, %685
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp eq i32 %69, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %685

; <label>:82:                                     ; preds = %66
  br i1 %73, label %83, label %612

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %612

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %612

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %101, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %106, %110
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %137

; <label>:113:                                    ; preds = %97
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %700

; <label>:122:                                    ; preds = %113, %700
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %123, i8 signext 32)
  %125 = load i32, i32* %2, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %124, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %700

; <label>:136:                                    ; preds = %122
  br label %137

; <label>:137:                                    ; preds = %136, %97
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = zext i1 %140 to i32
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %141, %145
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %146, %150
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %137
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %154, i8 signext 32)
  %156 = load i32, i32* %3, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %159

; <label>:159:                                    ; preds = %153, %137
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = zext i1 %162 to i32
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp sgt i32 %164, %165
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 %163, %167
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %168, %172
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %199

; <label>:175:                                    ; preds = %159
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %706

; <label>:184:                                    ; preds = %175, %706
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %185, i8 signext 32)
  %187 = load i32, i32* %4, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %706

; <label>:198:                                    ; preds = %184
  br label %199

; <label>:199:                                    ; preds = %198, %159
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = zext i1 %202 to i32
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = zext i1 %206 to i32
  %208 = add nsw i32 %203, %207
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp sgt i32 %209, %210
  %212 = zext i1 %211 to i32
  %213 = add nsw i32 %208, %212
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %215, label %239

; <label>:215:                                    ; preds = %199
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %712

; <label>:224:                                    ; preds = %215, %712
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %225, i8 signext 32)
  %227 = load i32, i32* %5, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %712

; <label>:238:                                    ; preds = %224
  br label %239

; <label>:239:                                    ; preds = %238, %199
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp sgt i32 %240, %241
  %243 = zext i1 %242 to i32
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp sgt i32 %244, %245
  %247 = zext i1 %246 to i32
  %248 = add nsw i32 %243, %247
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %5, align 4
  %251 = icmp sgt i32 %249, %250
  %252 = zext i1 %251 to i32
  %253 = add nsw i32 %248, %252
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %239
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %256, i8 signext 32)
  %258 = load i32, i32* %2, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %261

; <label>:261:                                    ; preds = %255, %239
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %2, align 4
  %264 = icmp sgt i32 %262, %263
  %265 = zext i1 %264 to i32
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %4, align 4
  %268 = icmp sgt i32 %266, %267
  %269 = zext i1 %268 to i32
  %270 = add nsw i32 %265, %269
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %5, align 4
  %273 = icmp sgt i32 %271, %272
  %274 = zext i1 %273 to i32
  %275 = add nsw i32 %270, %274
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %283

; <label>:277:                                    ; preds = %261
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %278, i8 signext 32)
  %280 = load i32, i32* %3, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %283

; <label>:283:                                    ; preds = %277, %261
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %718

; <label>:292:                                    ; preds = %283, %718
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp sgt i32 %293, %294
  %296 = zext i1 %295 to i32
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %3, align 4
  %299 = icmp sgt i32 %297, %298
  %300 = zext i1 %299 to i32
  %301 = add nsw i32 %296, %300
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %5, align 4
  %304 = icmp sgt i32 %302, %303
  %305 = zext i1 %304 to i32
  %306 = add nsw i32 %301, %305
  %307 = icmp eq i32 %306, 2
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %718

; <label>:316:                                    ; preds = %292
  br i1 %307, label %317, label %341

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %757

; <label>:326:                                    ; preds = %317, %757
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %327, i8 signext 32)
  %329 = load i32, i32* %4, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %328, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %757

; <label>:340:                                    ; preds = %326
  br label %341

; <label>:341:                                    ; preds = %340, %316
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %2, align 4
  %344 = icmp sgt i32 %342, %343
  %345 = zext i1 %344 to i32
  %346 = load i32, i32* %5, align 4
  %347 = load i32, i32* %4, align 4
  %348 = icmp sgt i32 %346, %347
  %349 = zext i1 %348 to i32
  %350 = add nsw i32 %345, %349
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %3, align 4
  %353 = icmp sgt i32 %351, %352
  %354 = zext i1 %353 to i32
  %355 = add nsw i32 %350, %354
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %357, label %363

; <label>:357:                                    ; preds = %341
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %358, i8 signext 32)
  %360 = load i32, i32* %5, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %363

; <label>:363:                                    ; preds = %357, %341
  %364 = load i32, i32* %2, align 4
  %365 = load i32, i32* %3, align 4
  %366 = icmp sgt i32 %364, %365
  %367 = zext i1 %366 to i32
  %368 = load i32, i32* %2, align 4
  %369 = load i32, i32* %4, align 4
  %370 = icmp sgt i32 %368, %369
  %371 = zext i1 %370 to i32
  %372 = add nsw i32 %367, %371
  %373 = load i32, i32* %2, align 4
  %374 = load i32, i32* %5, align 4
  %375 = icmp sgt i32 %373, %374
  %376 = zext i1 %375 to i32
  %377 = add nsw i32 %372, %376
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %385

; <label>:379:                                    ; preds = %363
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %380, i8 signext 32)
  %382 = load i32, i32* %2, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %385

; <label>:385:                                    ; preds = %379, %363
  %386 = load i32, i32* %3, align 4
  %387 = load i32, i32* %2, align 4
  %388 = icmp sgt i32 %386, %387
  %389 = zext i1 %388 to i32
  %390 = load i32, i32* %3, align 4
  %391 = load i32, i32* %4, align 4
  %392 = icmp sgt i32 %390, %391
  %393 = zext i1 %392 to i32
  %394 = add nsw i32 %389, %393
  %395 = load i32, i32* %3, align 4
  %396 = load i32, i32* %5, align 4
  %397 = icmp sgt i32 %395, %396
  %398 = zext i1 %397 to i32
  %399 = add nsw i32 %394, %398
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %425

; <label>:401:                                    ; preds = %385
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %763

; <label>:410:                                    ; preds = %401, %763
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %411, i8 signext 32)
  %413 = load i32, i32* %3, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %412, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %763

; <label>:424:                                    ; preds = %410
  br label %425

; <label>:425:                                    ; preds = %424, %385
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %769

; <label>:434:                                    ; preds = %425, %769
  %435 = load i32, i32* %4, align 4
  %436 = load i32, i32* %2, align 4
  %437 = icmp sgt i32 %435, %436
  %438 = zext i1 %437 to i32
  %439 = load i32, i32* %4, align 4
  %440 = load i32, i32* %3, align 4
  %441 = icmp sgt i32 %439, %440
  %442 = zext i1 %441 to i32
  %443 = add nsw i32 %438, %442
  %444 = load i32, i32* %4, align 4
  %445 = load i32, i32* %5, align 4
  %446 = icmp sgt i32 %444, %445
  %447 = zext i1 %446 to i32
  %448 = add nsw i32 %443, %447
  %449 = icmp eq i32 %448, 1
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %769

; <label>:458:                                    ; preds = %434
  br i1 %449, label %459, label %465

; <label>:459:                                    ; preds = %458
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %460, i8 signext 32)
  %462 = load i32, i32* %4, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %461, i32 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %463, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %465

; <label>:465:                                    ; preds = %459, %458
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %805

; <label>:474:                                    ; preds = %465, %805
  %475 = load i32, i32* %5, align 4
  %476 = load i32, i32* %2, align 4
  %477 = icmp sgt i32 %475, %476
  %478 = zext i1 %477 to i32
  %479 = load i32, i32* %5, align 4
  %480 = load i32, i32* %4, align 4
  %481 = icmp sgt i32 %479, %480
  %482 = zext i1 %481 to i32
  %483 = add nsw i32 %478, %482
  %484 = load i32, i32* %5, align 4
  %485 = load i32, i32* %3, align 4
  %486 = icmp sgt i32 %484, %485
  %487 = zext i1 %486 to i32
  %488 = add nsw i32 %483, %487
  %489 = icmp eq i32 %488, 1
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %805

; <label>:498:                                    ; preds = %474
  br i1 %489, label %499, label %505

; <label>:499:                                    ; preds = %498
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %500, i8 signext 32)
  %502 = load i32, i32* %5, align 4
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %501, i32 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %505

; <label>:505:                                    ; preds = %499, %498
  %506 = load i32, i32* %2, align 4
  %507 = load i32, i32* %3, align 4
  %508 = icmp sgt i32 %506, %507
  %509 = zext i1 %508 to i32
  %510 = load i32, i32* %2, align 4
  %511 = load i32, i32* %4, align 4
  %512 = icmp sgt i32 %510, %511
  %513 = zext i1 %512 to i32
  %514 = add nsw i32 %509, %513
  %515 = load i32, i32* %2, align 4
  %516 = load i32, i32* %5, align 4
  %517 = icmp sgt i32 %515, %516
  %518 = zext i1 %517 to i32
  %519 = add nsw i32 %514, %518
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %527

; <label>:521:                                    ; preds = %505
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %522, i8 signext 32)
  %524 = load i32, i32* %2, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %523, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %527

; <label>:527:                                    ; preds = %521, %505
  %528 = load i32, i32* %3, align 4
  %529 = load i32, i32* %2, align 4
  %530 = icmp sgt i32 %528, %529
  %531 = zext i1 %530 to i32
  %532 = load i32, i32* %3, align 4
  %533 = load i32, i32* %4, align 4
  %534 = icmp sgt i32 %532, %533
  %535 = zext i1 %534 to i32
  %536 = add nsw i32 %531, %535
  %537 = load i32, i32* %3, align 4
  %538 = load i32, i32* %5, align 4
  %539 = icmp sgt i32 %537, %538
  %540 = zext i1 %539 to i32
  %541 = add nsw i32 %536, %540
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %549

; <label>:543:                                    ; preds = %527
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %544, i8 signext 32)
  %546 = load i32, i32* %3, align 4
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %545, i32 %546)
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %547, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %549

; <label>:549:                                    ; preds = %543, %527
  %550 = load i32, i32* %4, align 4
  %551 = load i32, i32* %2, align 4
  %552 = icmp sgt i32 %550, %551
  %553 = zext i1 %552 to i32
  %554 = load i32, i32* %4, align 4
  %555 = load i32, i32* %3, align 4
  %556 = icmp sgt i32 %554, %555
  %557 = zext i1 %556 to i32
  %558 = add nsw i32 %553, %557
  %559 = load i32, i32* %4, align 4
  %560 = load i32, i32* %5, align 4
  %561 = icmp sgt i32 %559, %560
  %562 = zext i1 %561 to i32
  %563 = add nsw i32 %558, %562
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %571

; <label>:565:                                    ; preds = %549
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %566, i8 signext 32)
  %568 = load i32, i32* %4, align 4
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %567, i32 %568)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %569, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %571

; <label>:571:                                    ; preds = %565, %549
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %839

; <label>:580:                                    ; preds = %571, %839
  %581 = load i32, i32* %5, align 4
  %582 = load i32, i32* %2, align 4
  %583 = icmp sgt i32 %581, %582
  %584 = zext i1 %583 to i32
  %585 = load i32, i32* %5, align 4
  %586 = load i32, i32* %4, align 4
  %587 = icmp sgt i32 %585, %586
  %588 = zext i1 %587 to i32
  %589 = add nsw i32 %584, %588
  %590 = load i32, i32* %5, align 4
  %591 = load i32, i32* %3, align 4
  %592 = icmp sgt i32 %590, %591
  %593 = zext i1 %592 to i32
  %594 = add nsw i32 %589, %593
  %595 = icmp eq i32 %594, 0
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %839

; <label>:604:                                    ; preds = %580
  br i1 %595, label %605, label %611

; <label>:605:                                    ; preds = %604
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %606, i8 signext 32)
  %608 = load i32, i32* %5, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %607, i32 %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %609, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %611

; <label>:611:                                    ; preds = %605, %604
  br label %612

; <label>:612:                                    ; preds = %611, %91, %83, %82
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %5, align 4
  %615 = add nsw i32 %614, 10
  store i32 %615, i32* %5, align 4
  br label %54

; <label>:616:                                    ; preds = %54
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %874

; <label>:625:                                    ; preds = %616, %874
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %874

; <label>:634:                                    ; preds = %625
  br label %635

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* %4, align 4
  %637 = add nsw i32 %636, 10
  store i32 %637, i32* %4, align 4
  br label %32

; <label>:638:                                    ; preds = %32
  br label %639

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %875

; <label>:648:                                    ; preds = %639, %875
  %649 = load i32, i32* %3, align 4
  %650 = add nsw i32 %649, 10
  store i32 %650, i32* %3, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %875

; <label>:659:                                    ; preds = %648
  br label %28

; <label>:660:                                    ; preds = %28
  br label %661

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %889

; <label>:670:                                    ; preds = %661, %889
  %671 = load i32, i32* %2, align 4
  %672 = add nsw i32 %671, 10
  store i32 %672, i32* %2, align 4
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %889

; <label>:681:                                    ; preds = %670
  br label %6

; <label>:682:                                    ; preds = %6
  ret i32 0

; <label>:683:                                    ; preds = %18, %9
  store i32 10, i32* %3, align 4
  br label %18

; <label>:684:                                    ; preds = %44, %35
  store i32 10, i32* %5, align 4
  br label %44

; <label>:685:                                    ; preds = %66, %57
  %686 = load i32, i32* %2, align 4
  %687 = load i32, i32* %3, align 4
  %688 = sub i32 0, %686
  %689 = add i32 %688, %687
  %690 = add nsw i32 %686, %687
  %691 = load i32, i32* %4, align 4
  %692 = load i32, i32* %5, align 4
  %693 = sub i32 %691, %692
  %694 = mul i32 %693, %692
  %695 = shl i32 %691, %692
  %696 = sub i32 %691, %692
  %697 = mul i32 %696, %692
  %698 = add nsw i32 %691, %692
  %699 = icmp eq i32 %690, %698
  br label %66

; <label>:700:                                    ; preds = %122, %113
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %701, i8 signext 32)
  %703 = load i32, i32* %2, align 4
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %702, i32 %703)
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %704, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %122

; <label>:706:                                    ; preds = %184, %175
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %707, i8 signext 32)
  %709 = load i32, i32* %4, align 4
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %708, i32 %709)
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %710, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %184

; <label>:712:                                    ; preds = %224, %215
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %713, i8 signext 32)
  %715 = load i32, i32* %5, align 4
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %714, i32 %715)
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %716, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %224

; <label>:718:                                    ; preds = %292, %283
  %719 = load i32, i32* %4, align 4
  %720 = load i32, i32* %2, align 4
  %721 = icmp sgt i32 %719, %720
  %722 = zext i1 %721 to i32
  %723 = load i32, i32* %4, align 4
  %724 = load i32, i32* %3, align 4
  %725 = icmp sgt i32 %723, %724
  %726 = zext i1 %725 to i32
  %727 = shl i32 %722, %726
  %728 = sub i32 %722, %726
  %729 = mul i32 %728, %726
  %730 = shl i32 %722, %726
  %731 = sub i32 %722, %726
  %732 = mul i32 %731, %726
  %733 = sub i32 0, %722
  %734 = add i32 %733, %726
  %735 = add nsw i32 %722, %726
  %736 = load i32, i32* %4, align 4
  %737 = load i32, i32* %5, align 4
  %738 = icmp sgt i32 %736, %737
  %739 = zext i1 %738 to i32
  %740 = shl i32 %735, %739
  %741 = sub i32 %735, %739
  %742 = mul i32 %741, %739
  %743 = sub i32 0, %735
  %744 = add i32 %743, %739
  %745 = shl i32 %735, %739
  %746 = sub i32 0, %735
  %747 = add i32 %746, %739
  %748 = sub i32 %735, %739
  %749 = mul i32 %748, %739
  %750 = sub i32 %735, %739
  %751 = mul i32 %750, %739
  %752 = shl i32 %735, %739
  %753 = sub i32 0, %735
  %754 = add i32 %753, %739
  %755 = add nsw i32 %735, %739
  %756 = icmp eq i32 %755, 2
  br label %292

; <label>:757:                                    ; preds = %326, %317
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %758, i8 signext 32)
  %760 = load i32, i32* %4, align 4
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %759, i32 %760)
  %762 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %761, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %326

; <label>:763:                                    ; preds = %410, %401
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %764, i8 signext 32)
  %766 = load i32, i32* %3, align 4
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %765, i32 %766)
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %767, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %410

; <label>:769:                                    ; preds = %434, %425
  %770 = load i32, i32* %4, align 4
  %771 = load i32, i32* %2, align 4
  %772 = icmp sgt i32 %770, %771
  %773 = zext i1 %772 to i32
  %774 = load i32, i32* %4, align 4
  %775 = load i32, i32* %3, align 4
  %776 = icmp sgt i32 %774, %775
  %777 = zext i1 %776 to i32
  %778 = sub i32 %773, %777
  %779 = mul i32 %778, %777
  %780 = shl i32 %773, %777
  %781 = sub i32 %773, %777
  %782 = mul i32 %781, %777
  %783 = shl i32 %773, %777
  %784 = shl i32 %773, %777
  %785 = sub i32 %773, %777
  %786 = mul i32 %785, %777
  %787 = sub i32 %773, %777
  %788 = mul i32 %787, %777
  %789 = sub i32 %773, %777
  %790 = mul i32 %789, %777
  %791 = add nsw i32 %773, %777
  %792 = load i32, i32* %4, align 4
  %793 = load i32, i32* %5, align 4
  %794 = icmp sgt i32 %792, %793
  %795 = zext i1 %794 to i32
  %796 = shl i32 %791, %795
  %797 = shl i32 %791, %795
  %798 = shl i32 %791, %795
  %799 = sub i32 %791, %795
  %800 = mul i32 %799, %795
  %801 = sub i32 %791, %795
  %802 = mul i32 %801, %795
  %803 = add nsw i32 %791, %795
  %804 = icmp eq i32 %803, 1
  br label %434

; <label>:805:                                    ; preds = %474, %465
  %806 = load i32, i32* %5, align 4
  %807 = load i32, i32* %2, align 4
  %808 = icmp sgt i32 %806, %807
  %809 = zext i1 %808 to i32
  %810 = load i32, i32* %5, align 4
  %811 = load i32, i32* %4, align 4
  %812 = icmp sgt i32 %810, %811
  %813 = zext i1 %812 to i32
  %814 = sub i32 %809, %813
  %815 = mul i32 %814, %813
  %816 = sub i32 %809, %813
  %817 = mul i32 %816, %813
  %818 = sub i32 %809, %813
  %819 = mul i32 %818, %813
  %820 = sub i32 0, %809
  %821 = add i32 %820, %813
  %822 = shl i32 %809, %813
  %823 = sub i32 0, %809
  %824 = add i32 %823, %813
  %825 = sub i32 0, %809
  %826 = add i32 %825, %813
  %827 = add nsw i32 %809, %813
  %828 = load i32, i32* %5, align 4
  %829 = load i32, i32* %3, align 4
  %830 = icmp sgt i32 %828, %829
  %831 = zext i1 %830 to i32
  %832 = shl i32 %827, %831
  %833 = sub i32 0, %827
  %834 = add i32 %833, %831
  %835 = sub i32 0, %827
  %836 = add i32 %835, %831
  %837 = add nsw i32 %827, %831
  %838 = icmp eq i32 %837, 1
  br label %474

; <label>:839:                                    ; preds = %580, %571
  %840 = load i32, i32* %5, align 4
  %841 = load i32, i32* %2, align 4
  %842 = icmp sgt i32 %840, %841
  %843 = zext i1 %842 to i32
  %844 = load i32, i32* %5, align 4
  %845 = load i32, i32* %4, align 4
  %846 = icmp sgt i32 %844, %845
  %847 = zext i1 %846 to i32
  %848 = sub i32 0, %843
  %849 = add i32 %848, %847
  %850 = sub i32 %843, %847
  %851 = mul i32 %850, %847
  %852 = shl i32 %843, %847
  %853 = sub i32 %843, %847
  %854 = mul i32 %853, %847
  %855 = shl i32 %843, %847
  %856 = shl i32 %843, %847
  %857 = add nsw i32 %843, %847
  %858 = load i32, i32* %5, align 4
  %859 = load i32, i32* %3, align 4
  %860 = icmp sgt i32 %858, %859
  %861 = zext i1 %860 to i32
  %862 = sub i32 0, %857
  %863 = add i32 %862, %861
  %864 = sub i32 0, %857
  %865 = add i32 %864, %861
  %866 = sub i32 0, %857
  %867 = add i32 %866, %861
  %868 = sub i32 0, %857
  %869 = add i32 %868, %861
  %870 = sub i32 %857, %861
  %871 = mul i32 %870, %861
  %872 = add nsw i32 %857, %861
  %873 = icmp eq i32 %872, 0
  br label %580

; <label>:874:                                    ; preds = %625, %616
  br label %625

; <label>:875:                                    ; preds = %648, %639
  %876 = load i32, i32* %3, align 4
  %877 = sub i32 0, %876
  %878 = add i32 %877, 10
  %879 = sub i32 %876, 10
  %880 = mul i32 %879, 10
  %881 = shl i32 %876, 10
  %882 = shl i32 %876, 10
  %883 = shl i32 %876, 10
  %884 = sub i32 %876, 10
  %885 = mul i32 %884, 10
  %886 = sub i32 %876, 10
  %887 = mul i32 %886, 10
  %888 = add nsw i32 %876, 10
  store i32 %888, i32* %3, align 4
  br label %648

; <label>:889:                                    ; preds = %670, %661
  %890 = load i32, i32* %2, align 4
  %891 = sub i32 0, %890
  %892 = add i32 %891, 10
  %893 = sub i32 0, %890
  %894 = add i32 %893, 10
  %895 = sub i32 0, %890
  %896 = add i32 %895, 10
  %897 = add nsw i32 %890, 10
  store i32 %897, i32* %2, align 4
  br label %670
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
