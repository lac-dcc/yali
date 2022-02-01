; ModuleID = 'source-C-CXX/48/320.cpp'
source_filename = "source-C-CXX/48/320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_320.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %574

; <label>:9:                                      ; preds = %0, %574
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [550 x i8], align 16
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %15, align 4
  store i32 2, i32* %12, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %574

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %570, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %573

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %13, align 4
  br label %37

; <label>:37:                                     ; preds = %548, %36
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %12, align 4
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %551

; <label>:44:                                     ; preds = %37
  store i32 0, i32* %16, align 4
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %49, %57
  br i1 %58, label %59, label %547

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* %12, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %66)
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %67, i8 signext %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %365

; <label>:77:                                     ; preds = %59
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %588

; <label>:86:                                     ; preds = %77, %588
  %87 = load i32, i32* %12, align 4
  %88 = srem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %588

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %346

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %603

; <label>:108:                                    ; preds = %99, %603
  %109 = load i32, i32* %12, align 4
  %110 = icmp ne i32 %109, 2
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %603

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %346

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %606

; <label>:129:                                    ; preds = %120, %606
  store i32 1, i32* %14, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %606

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %240, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %607

; <label>:148:                                    ; preds = %139, %607
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %150, 2
  %152 = sdiv i32 %151, 2
  %153 = icmp sle i32 %149, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %607

; <label>:162:                                    ; preds = %148
  br i1 %153, label %163, label %243

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %618

; <label>:172:                                    ; preds = %163, %618
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %14, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %179, %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %618

; <label>:199:                                    ; preds = %172
  br i1 %190, label %200, label %221

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %658

; <label>:209:                                    ; preds = %200, %658
  %210 = load i32, i32* %16, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %16, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %658

; <label>:220:                                    ; preds = %209
  br label %221

; <label>:221:                                    ; preds = %220, %199
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %667

; <label>:230:                                    ; preds = %221, %667
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %667

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %14, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %14, align 4
  br label %139

; <label>:243:                                    ; preds = %162
  %244 = load i32, i32* %16, align 4
  %245 = load i32, i32* %14, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %345

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %668

; <label>:257:                                    ; preds = %248, %668
  %258 = load i32, i32* %13, align 4
  store i32 %258, i32* %11, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %668

; <label>:267:                                    ; preds = %257
  br label %268

; <label>:268:                                    ; preds = %337, %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %670

; <label>:277:                                    ; preds = %268, %670
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* %13, align 4
  %280 = load i32, i32* %12, align 4
  %281 = add nsw i32 %279, %280
  %282 = sub nsw i32 %281, 1
  %283 = icmp slt i32 %278, %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %670

; <label>:292:                                    ; preds = %277
  br i1 %283, label %293, label %338

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %696

; <label>:302:                                    ; preds = %293, %696
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %306)
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %696

; <label>:316:                                    ; preds = %302
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %702

; <label>:326:                                    ; preds = %317, %702
  %327 = load i32, i32* %11, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %11, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %702

; <label>:337:                                    ; preds = %326
  br label %268

; <label>:338:                                    ; preds = %292
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %345

; <label>:345:                                    ; preds = %338, %243
  br label %346

; <label>:346:                                    ; preds = %345, %119, %98
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %711

; <label>:355:                                    ; preds = %346, %711
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %711

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364, %62
  %366 = load i32, i32* %12, align 4
  %367 = icmp eq i32 %366, 3
  br i1 %367, label %368, label %405

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %712

; <label>:377:                                    ; preds = %368, %712
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %381)
  %383 = load i32, i32* %13, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %382, i8 signext %387)
  %389 = load i32, i32* %13, align 4
  %390 = add nsw i32 %389, 2
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %388, i8 signext %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %712

; <label>:404:                                    ; preds = %377
  br label %528

; <label>:405:                                    ; preds = %365
  %406 = load i32, i32* %12, align 4
  %407 = srem i32 %406, 2
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %527

; <label>:409:                                    ; preds = %405
  store i32 1, i32* %14, align 4
  br label %410

; <label>:410:                                    ; preds = %457, %409
  %411 = load i32, i32* %14, align 4
  %412 = load i32, i32* %12, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sdiv i32 %413, 2
  %415 = icmp slt i32 %411, %414
  br i1 %415, label %416, label %460

; <label>:416:                                    ; preds = %410
  %417 = load i32, i32* %13, align 4
  %418 = load i32, i32* %14, align 4
  %419 = add nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = load i32, i32* %13, align 4
  %425 = load i32, i32* %12, align 4
  %426 = add nsw i32 %424, %425
  %427 = sub nsw i32 %426, 1
  %428 = load i32, i32* %14, align 4
  %429 = sub nsw i32 %427, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %423, %433
  br i1 %434, label %435, label %438

; <label>:435:                                    ; preds = %416
  %436 = load i32, i32* %16, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %16, align 4
  br label %438

; <label>:438:                                    ; preds = %435, %416
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %743

; <label>:447:                                    ; preds = %438, %743
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %743

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %14, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %14, align 4
  br label %410

; <label>:460:                                    ; preds = %410
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %744

; <label>:469:                                    ; preds = %460, %744
  %470 = load i32, i32* %16, align 4
  %471 = load i32, i32* %14, align 4
  %472 = sub nsw i32 %471, 1
  %473 = icmp eq i32 %470, %472
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %744

; <label>:482:                                    ; preds = %469
  br i1 %473, label %483, label %526

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %13, align 4
  store i32 %484, i32* %11, align 4
  br label %485

; <label>:485:                                    ; preds = %516, %483
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %762

; <label>:494:                                    ; preds = %485, %762
  %495 = load i32, i32* %11, align 4
  %496 = load i32, i32* %13, align 4
  %497 = load i32, i32* %12, align 4
  %498 = add nsw i32 %496, %497
  %499 = sub nsw i32 %498, 1
  %500 = icmp slt i32 %495, %499
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %762

; <label>:509:                                    ; preds = %494
  br i1 %500, label %510, label %519

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %514)
  br label %516

; <label>:516:                                    ; preds = %510
  %517 = load i32, i32* %11, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %11, align 4
  br label %485

; <label>:519:                                    ; preds = %509
  %520 = load i32, i32* %11, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %526

; <label>:526:                                    ; preds = %519, %482
  br label %527

; <label>:527:                                    ; preds = %526, %405
  br label %528

; <label>:528:                                    ; preds = %527, %404
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %792

; <label>:537:                                    ; preds = %528, %792
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %792

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %546, %44
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %13, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %13, align 4
  br label %37

; <label>:551:                                    ; preds = %37
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %793

; <label>:560:                                    ; preds = %551, %793
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %793

; <label>:569:                                    ; preds = %560
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* %12, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %12, align 4
  br label %32

; <label>:573:                                    ; preds = %32
  ret i32 0

; <label>:574:                                    ; preds = %9, %0
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca [550 x i8], align 16
  store i32 0, i32* %575, align 4
  %583 = getelementptr inbounds [550 x i8], [550 x i8]* %582, i32 0, i32 0
  %584 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %583)
  %585 = getelementptr inbounds [550 x i8], [550 x i8]* %582, i32 0, i32 0
  %586 = call i64 @strlen(i8* %585) #5
  %587 = trunc i64 %586 to i32
  store i32 %587, i32* %580, align 4
  store i32 2, i32* %577, align 4
  br label %9

; <label>:588:                                    ; preds = %86, %77
  %589 = load i32, i32* %12, align 4
  %590 = shl i32 %589, 2
  %591 = sub i32 0, %589
  %592 = add i32 %591, 2
  %593 = shl i32 %589, 2
  %594 = shl i32 %589, 2
  %595 = shl i32 %589, 2
  %596 = shl i32 %589, 2
  %597 = sub i32 %589, 2
  %598 = mul i32 %597, 2
  %599 = sub i32 0, %589
  %600 = add i32 %599, 2
  %601 = srem i32 %589, 2
  %602 = icmp eq i32 %601, 0
  br label %86

; <label>:603:                                    ; preds = %108, %99
  %604 = load i32, i32* %12, align 4
  %605 = icmp ne i32 %604, 2
  br label %108

; <label>:606:                                    ; preds = %129, %120
  store i32 1, i32* %14, align 4
  br label %129

; <label>:607:                                    ; preds = %148, %139
  %608 = load i32, i32* %14, align 4
  %609 = load i32, i32* %12, align 4
  %610 = sub nsw i32 %609, 2
  %611 = sub i32 0, %610
  %612 = add i32 %611, 2
  %613 = shl i32 %610, 2
  %614 = sub i32 %610, 2
  %615 = mul i32 %614, 2
  %616 = sdiv i32 %610, 2
  %617 = icmp sle i32 %608, %616
  br label %148

; <label>:618:                                    ; preds = %172, %163
  %619 = load i32, i32* %13, align 4
  %620 = load i32, i32* %14, align 4
  %621 = shl i32 %619, %620
  %622 = shl i32 %619, %620
  %623 = shl i32 %619, %620
  %624 = sub i32 0, %619
  %625 = add i32 %624, %620
  %626 = sub i32 0, %619
  %627 = add i32 %626, %620
  %628 = add nsw i32 %619, %620
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = load i32, i32* %13, align 4
  %634 = load i32, i32* %12, align 4
  %635 = sub i32 0, %633
  %636 = add i32 %635, %634
  %637 = shl i32 %633, %634
  %638 = sub i32 0, %633
  %639 = add i32 %638, %634
  %640 = sub i32 %633, %634
  %641 = mul i32 %640, %634
  %642 = add nsw i32 %633, %634
  %643 = sub nsw i32 %642, 1
  %644 = load i32, i32* %14, align 4
  %645 = sub i32 0, %643
  %646 = add i32 %645, %644
  %647 = sub i32 0, %643
  %648 = add i32 %647, %644
  %649 = shl i32 %643, %644
  %650 = sub i32 %643, %644
  %651 = mul i32 %650, %644
  %652 = sub nsw i32 %643, %644
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %632, %656
  br label %172

; <label>:658:                                    ; preds = %209, %200
  %659 = load i32, i32* %16, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 1
  %662 = sub i32 %659, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %659, 1
  %665 = mul i32 %664, 1
  %666 = add nsw i32 %659, 1
  store i32 %666, i32* %16, align 4
  br label %209

; <label>:667:                                    ; preds = %230, %221
  br label %230

; <label>:668:                                    ; preds = %257, %248
  %669 = load i32, i32* %13, align 4
  store i32 %669, i32* %11, align 4
  br label %257

; <label>:670:                                    ; preds = %277, %268
  %671 = load i32, i32* %11, align 4
  %672 = load i32, i32* %13, align 4
  %673 = load i32, i32* %12, align 4
  %674 = shl i32 %672, %673
  %675 = sub i32 0, %672
  %676 = add i32 %675, %673
  %677 = sub i32 0, %672
  %678 = add i32 %677, %673
  %679 = sub i32 %672, %673
  %680 = mul i32 %679, %673
  %681 = sub i32 %672, %673
  %682 = mul i32 %681, %673
  %683 = sub i32 0, %672
  %684 = add i32 %683, %673
  %685 = sub i32 0, %672
  %686 = add i32 %685, %673
  %687 = sub i32 %672, %673
  %688 = mul i32 %687, %673
  %689 = add nsw i32 %672, %673
  %690 = sub i32 0, %689
  %691 = add i32 %690, 1
  %692 = sub i32 0, %689
  %693 = add i32 %692, 1
  %694 = sub nsw i32 %689, 1
  %695 = icmp slt i32 %671, %694
  br label %277

; <label>:696:                                    ; preds = %302, %293
  %697 = load i32, i32* %11, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i64 0, i64 %698
  %700 = load i8, i8* %699, align 1
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %700)
  br label %302

; <label>:702:                                    ; preds = %326, %317
  %703 = load i32, i32* %11, align 4
  %704 = sub i32 %703, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 0, %703
  %707 = add i32 %706, 1
  %708 = sub i32 %703, 1
  %709 = mul i32 %708, 1
  %710 = add nsw i32 %703, 1
  store i32 %710, i32* %11, align 4
  br label %326

; <label>:711:                                    ; preds = %355, %346
  br label %355

; <label>:712:                                    ; preds = %377, %368
  %713 = load i32, i32* %13, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i64 0, i64 %714
  %716 = load i8, i8* %715, align 1
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %716)
  %718 = load i32, i32* %13, align 4
  %719 = sub i32 %718, 1
  %720 = mul i32 %719, 1
  %721 = add nsw i32 %718, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i64 0, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %717, i8 signext %724)
  %726 = load i32, i32* %13, align 4
  %727 = shl i32 %726, 2
  %728 = sub i32 %726, 2
  %729 = mul i32 %728, 2
  %730 = sub i32 0, %726
  %731 = add i32 %730, 2
  %732 = shl i32 %726, 2
  %733 = sub i32 %726, 2
  %734 = mul i32 %733, 2
  %735 = sub i32 %726, 2
  %736 = mul i32 %735, 2
  %737 = add nsw i32 %726, 2
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [550 x i8], [550 x i8]* %17, i64 0, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %725, i8 signext %740)
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %741, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %377

; <label>:743:                                    ; preds = %447, %438
  br label %447

; <label>:744:                                    ; preds = %469, %460
  %745 = load i32, i32* %16, align 4
  %746 = load i32, i32* %14, align 4
  %747 = sub i32 0, %746
  %748 = add i32 %747, 1
  %749 = sub i32 %746, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 %746, 1
  %752 = mul i32 %751, 1
  %753 = shl i32 %746, 1
  %754 = sub i32 0, %746
  %755 = add i32 %754, 1
  %756 = sub i32 %746, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 0, %746
  %759 = add i32 %758, 1
  %760 = sub nsw i32 %746, 1
  %761 = icmp eq i32 %745, %760
  br label %469

; <label>:762:                                    ; preds = %494, %485
  %763 = load i32, i32* %11, align 4
  %764 = load i32, i32* %13, align 4
  %765 = load i32, i32* %12, align 4
  %766 = shl i32 %764, %765
  %767 = sub i32 %764, %765
  %768 = mul i32 %767, %765
  %769 = shl i32 %764, %765
  %770 = sub i32 0, %764
  %771 = add i32 %770, %765
  %772 = sub i32 %764, %765
  %773 = mul i32 %772, %765
  %774 = add nsw i32 %764, %765
  %775 = shl i32 %774, 1
  %776 = shl i32 %774, 1
  %777 = sub i32 %774, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 %774, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 %774, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 0, %774
  %784 = add i32 %783, 1
  %785 = shl i32 %774, 1
  %786 = sub i32 0, %774
  %787 = add i32 %786, 1
  %788 = sub i32 0, %774
  %789 = add i32 %788, 1
  %790 = sub nsw i32 %774, 1
  %791 = icmp slt i32 %763, %790
  br label %494

; <label>:792:                                    ; preds = %537, %528
  br label %537

; <label>:793:                                    ; preds = %560, %551
  br label %560
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_320.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
