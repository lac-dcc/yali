; ModuleID = 'source-C-CXX/40/417.cpp'
source_filename = "source-C-CXX/40/417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_417.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %321

; <label>:9:                                      ; preds = %0, %321
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %321

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %318, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %329

; <label>:35:                                     ; preds = %26, %329
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %36, 5
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %329

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %319

; <label>:47:                                     ; preds = %46
  store i32 1, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %294, %47
  %49 = load i32, i32* %12, align 4
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %297

; <label>:51:                                     ; preds = %48
  store i32 1, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %290, %51
  %53 = load i32, i32* %13, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %293

; <label>:55:                                     ; preds = %52
  store i32 1, i32* %14, align 4
  br label %56

; <label>:56:                                     ; preds = %288, %55
  %57 = load i32, i32* %14, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %289

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %332

; <label>:68:                                     ; preds = %59, %332
  store i32 1, i32* %15, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %332

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %264, %77
  %79 = load i32, i32* %15, align 4
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %267

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp eq i32 %90, 15
  br i1 %91, label %92, label %245

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %12, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i32, i32* %13, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, i32* %14, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load i32, i32* %15, align 4
  %101 = mul nsw i32 %99, %100
  %102 = icmp eq i32 %101, 120
  br i1 %102, label %103, label %245

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %15, align 4
  %105 = icmp ne i32 %104, 2
  br i1 %105, label %106, label %226

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %333

; <label>:115:                                    ; preds = %106, %333
  %116 = load i32, i32* %15, align 4
  %117 = icmp ne i32 %116, 3
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %333

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %226

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %336

; <label>:136:                                    ; preds = %127, %336
  %137 = load i32, i32* %15, align 4
  %138 = icmp eq i32 %137, 1
  %139 = zext i1 %138 to i32
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %12, align 4
  %144 = icmp eq i32 %143, 2
  %145 = zext i1 %144 to i32
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp eq i32 %149, 5
  %151 = zext i1 %150 to i32
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp ne i32 %155, 1
  %157 = zext i1 %156 to i32
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %14, align 4
  %162 = icmp eq i32 %161, 1
  %163 = zext i1 %162 to i32
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2
  %170 = load i32, i32* %169, align 8
  %171 = add nsw i32 %168, %170
  %172 = icmp eq i32 %171, 2
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %336

; <label>:181:                                    ; preds = %136
  br i1 %172, label %182, label %207

; <label>:182:                                    ; preds = %181
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4
  %186 = load i32, i32* %185, align 16
  %187 = add nsw i32 %184, %186
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %187, %189
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %207

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %11, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %194, i8 signext 32)
  %196 = load i32, i32* %12, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %197, i8 signext 32)
  %199 = load i32, i32* %13, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %200, i8 signext 32)
  %202 = load i32, i32* %14, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 32)
  %205 = load i32, i32* %15, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  br label %207

; <label>:207:                                    ; preds = %192, %182, %181
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %375

; <label>:216:                                    ; preds = %207, %375
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %375

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225, %126, %103
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %376

; <label>:235:                                    ; preds = %226, %376
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %376

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244, %92, %81
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %377

; <label>:254:                                    ; preds = %245, %377
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %377

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %15, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %15, align 4
  br label %78

; <label>:267:                                    ; preds = %78
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %378

; <label>:277:                                    ; preds = %268, %378
  %278 = load i32, i32* %14, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %14, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %378

; <label>:288:                                    ; preds = %277
  br label %56

; <label>:289:                                    ; preds = %56
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %13, align 4
  br label %52

; <label>:293:                                    ; preds = %52
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %12, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %12, align 4
  br label %48

; <label>:297:                                    ; preds = %48
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %393

; <label>:307:                                    ; preds = %298, %393
  %308 = load i32, i32* %11, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %11, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %393

; <label>:318:                                    ; preds = %307
  br label %26

; <label>:319:                                    ; preds = %46
  %320 = load i32, i32* %10, align 4
  ret i32 %320

; <label>:321:                                    ; preds = %9, %0
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca [6 x i32], align 16
  store i32 0, i32* %322, align 4
  store i32 1, i32* %323, align 4
  br label %9

; <label>:329:                                    ; preds = %35, %26
  %330 = load i32, i32* %11, align 4
  %331 = icmp sle i32 %330, 5
  br label %35

; <label>:332:                                    ; preds = %68, %59
  store i32 1, i32* %15, align 4
  br label %68

; <label>:333:                                    ; preds = %115, %106
  %334 = load i32, i32* %15, align 4
  %335 = icmp ne i32 %334, 3
  br label %115

; <label>:336:                                    ; preds = %136, %127
  %337 = load i32, i32* %15, align 4
  %338 = icmp eq i32 %337, 1
  %339 = zext i1 %338 to i32
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  %343 = load i32, i32* %12, align 4
  %344 = icmp eq i32 %343, 2
  %345 = zext i1 %344 to i32
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %347
  store i32 %345, i32* %348, align 4
  %349 = load i32, i32* %11, align 4
  %350 = icmp eq i32 %349, 5
  %351 = zext i1 %350 to i32
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %353
  store i32 %351, i32* %354, align 4
  %355 = load i32, i32* %13, align 4
  %356 = icmp ne i32 %355, 1
  %357 = zext i1 %356 to i32
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  %361 = load i32, i32* %14, align 4
  %362 = icmp eq i32 %361, 1
  %363 = zext i1 %362 to i32
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %365
  store i32 %363, i32* %366, align 4
  %367 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1
  %368 = load i32, i32* %367, align 4
  %369 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2
  %370 = load i32, i32* %369, align 8
  %371 = shl i32 %368, %370
  %372 = shl i32 %368, %370
  %373 = add nsw i32 %368, %370
  %374 = icmp eq i32 %373, 2
  br label %136

; <label>:375:                                    ; preds = %216, %207
  br label %216

; <label>:376:                                    ; preds = %235, %226
  br label %235

; <label>:377:                                    ; preds = %254, %245
  br label %254

; <label>:378:                                    ; preds = %277, %268
  %379 = load i32, i32* %14, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %379
  %383 = add i32 %382, 1
  %384 = sub i32 %379, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %379
  %387 = add i32 %386, 1
  %388 = sub i32 %379, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 %379, 1
  %391 = mul i32 %390, 1
  %392 = add nsw i32 %379, 1
  store i32 %392, i32* %14, align 4
  br label %277

; <label>:393:                                    ; preds = %307, %298
  %394 = load i32, i32* %11, align 4
  %395 = shl i32 %394, 1
  %396 = add nsw i32 %394, 1
  store i32 %396, i32* %11, align 4
  br label %307
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_417.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
