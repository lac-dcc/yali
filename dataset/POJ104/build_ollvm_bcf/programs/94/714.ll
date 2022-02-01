; ModuleID = 'source-C-CXX/94/714.cpp'
source_filename = "source-C-CXX/94/714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]
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
  br i1 %8, label %9, label %427

; <label>:9:                                      ; preds = %0, %427
  %10 = alloca i32, align 4
  %11 = alloca [80 x i8], align 16
  %12 = alloca [80 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 80)
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 80)
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %14, align 4
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %427

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %99, %34
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %14, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %102

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %444

; <label>:49:                                     ; preds = %40, %444
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 65
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %444

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %98

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 90
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %451

; <label>:81:                                     ; preds = %72, %451
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, 32
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %84, align 1
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %451

; <label>:97:                                     ; preds = %81
  br label %98

; <label>:98:                                     ; preds = %97, %65, %64
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  br label %35

; <label>:102:                                    ; preds = %35
  store i32 0, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %149, %102
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %15, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  br i1 %107, label %108, label %152

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %469

; <label>:117:                                    ; preds = %108, %469
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 65
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %469

; <label>:132:                                    ; preds = %117
  br i1 %123, label %133, label %148

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 90
  br i1 %139, label %140, label %148

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, 32
  %147 = trunc i32 %146 to i8
  store i8 %147, i8* %143, align 1
  br label %148

; <label>:148:                                    ; preds = %140, %133, %132
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %13, align 4
  br label %103

; <label>:152:                                    ; preds = %103
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %15, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %306

; <label>:156:                                    ; preds = %152
  store i32 0, i32* %13, align 4
  br label %157

; <label>:157:                                    ; preds = %302, %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %476

; <label>:166:                                    ; preds = %157, %476
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %14, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sle i32 %167, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %476

; <label>:179:                                    ; preds = %166
  br i1 %170, label %180, label %305

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %494

; <label>:189:                                    ; preds = %180, %494
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp slt i32 %194, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %494

; <label>:209:                                    ; preds = %189
  br i1 %200, label %210, label %212

; <label>:210:                                    ; preds = %209
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  br label %305

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp sgt i32 %217, %222
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %212
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  br label %305

; <label>:226:                                    ; preds = %212
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %506

; <label>:235:                                    ; preds = %226, %506
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %14, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp eq i32 %236, %238
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %506

; <label>:248:                                    ; preds = %235
  br i1 %239, label %249, label %255

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %15, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %255

; <label>:253:                                    ; preds = %249
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  br label %281

; <label>:255:                                    ; preds = %249, %248
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %14, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %280

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %512

; <label>:269:                                    ; preds = %260, %512
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %512

; <label>:279:                                    ; preds = %269
  br label %280

; <label>:280:                                    ; preds = %279, %255
  br label %281

; <label>:281:                                    ; preds = %280, %253
  br label %282

; <label>:282:                                    ; preds = %281
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %514

; <label>:292:                                    ; preds = %283, %514
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %514

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %13, align 4
  br label %157

; <label>:305:                                    ; preds = %224, %210, %179
  br label %426

; <label>:306:                                    ; preds = %152
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %515

; <label>:315:                                    ; preds = %306, %515
  store i32 0, i32* %13, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %515

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %406, %324
  %326 = load i32, i32* %13, align 4
  %327 = load i32, i32* %15, align 4
  %328 = sub nsw i32 %327, 1
  %329 = icmp sle i32 %326, %328
  br i1 %329, label %330, label %407

; <label>:330:                                    ; preds = %325
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %516

; <label>:339:                                    ; preds = %330, %516
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp slt i32 %344, %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %516

; <label>:359:                                    ; preds = %339
  br i1 %350, label %360, label %362

; <label>:360:                                    ; preds = %359
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  br label %407

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp sgt i32 %367, %372
  br i1 %373, label %374, label %376

; <label>:374:                                    ; preds = %362
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  br label %407

; <label>:376:                                    ; preds = %362
  %377 = load i32, i32* %13, align 4
  %378 = load i32, i32* %15, align 4
  %379 = sub nsw i32 %378, 1
  %380 = icmp eq i32 %377, %379
  br i1 %380, label %381, label %383

; <label>:381:                                    ; preds = %376
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  br label %383

; <label>:383:                                    ; preds = %381, %376
  br label %384

; <label>:384:                                    ; preds = %383
  br label %385

; <label>:385:                                    ; preds = %384
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %528

; <label>:395:                                    ; preds = %386, %528
  %396 = load i32, i32* %13, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %13, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %528

; <label>:406:                                    ; preds = %395
  br label %325

; <label>:407:                                    ; preds = %374, %360, %325
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %534

; <label>:416:                                    ; preds = %407, %534
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %534

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425, %305
  ret i32 0

; <label>:427:                                    ; preds = %9, %0
  %428 = alloca i32, align 4
  %429 = alloca [80 x i8], align 16
  %430 = alloca [80 x i8], align 16
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  store i32 0, i32* %428, align 4
  %434 = getelementptr inbounds [80 x i8], [80 x i8]* %429, i32 0, i32 0
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %434, i64 80)
  %436 = getelementptr inbounds [80 x i8], [80 x i8]* %430, i32 0, i32 0
  %437 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %436, i64 80)
  %438 = getelementptr inbounds [80 x i8], [80 x i8]* %429, i32 0, i32 0
  %439 = call i64 @strlen(i8* %438) #5
  %440 = trunc i64 %439 to i32
  store i32 %440, i32* %432, align 4
  %441 = getelementptr inbounds [80 x i8], [80 x i8]* %430, i32 0, i32 0
  %442 = call i64 @strlen(i8* %441) #5
  %443 = trunc i64 %442 to i32
  store i32 %443, i32* %433, align 4
  store i32 0, i32* %431, align 4
  br label %9

; <label>:444:                                    ; preds = %49, %40
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp sge i32 %449, 65
  br label %49

; <label>:451:                                    ; preds = %81, %72
  %452 = load i32, i32* %13, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = sub i32 %456, 32
  %458 = mul i32 %457, 32
  %459 = sub i32 %456, 32
  %460 = mul i32 %459, 32
  %461 = sub i32 0, %456
  %462 = add i32 %461, 32
  %463 = sub i32 0, %456
  %464 = add i32 %463, 32
  %465 = sub i32 0, %456
  %466 = add i32 %465, 32
  %467 = add nsw i32 %456, 32
  %468 = trunc i32 %467 to i8
  store i8 %468, i8* %454, align 1
  br label %81

; <label>:469:                                    ; preds = %117, %108
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp sge i32 %474, 65
  br label %117

; <label>:476:                                    ; preds = %166, %157
  %477 = load i32, i32* %13, align 4
  %478 = load i32, i32* %14, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %478
  %482 = add i32 %481, 1
  %483 = sub i32 0, %478
  %484 = add i32 %483, 1
  %485 = shl i32 %478, 1
  %486 = sub i32 0, %478
  %487 = add i32 %486, 1
  %488 = shl i32 %478, 1
  %489 = sub i32 %478, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %478, 1
  %492 = sub nsw i32 %478, 1
  %493 = icmp sle i32 %477, %492
  br label %166

; <label>:494:                                    ; preds = %189, %180
  %495 = load i32, i32* %13, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp slt i32 %499, %504
  br label %189

; <label>:506:                                    ; preds = %235, %226
  %507 = load i32, i32* %13, align 4
  %508 = load i32, i32* %14, align 4
  %509 = shl i32 %508, 1
  %510 = sub nsw i32 %508, 1
  %511 = icmp eq i32 %507, %510
  br label %235

; <label>:512:                                    ; preds = %269, %260
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  br label %269

; <label>:514:                                    ; preds = %292, %283
  br label %292

; <label>:515:                                    ; preds = %315, %306
  store i32 0, i32* %13, align 4
  br label %315

; <label>:516:                                    ; preds = %339, %330
  %517 = load i32, i32* %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = load i32, i32* %13, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp slt i32 %521, %526
  br label %339

; <label>:528:                                    ; preds = %395, %386
  %529 = load i32, i32* %13, align 4
  %530 = shl i32 %529, 1
  %531 = sub i32 %529, 1
  %532 = mul i32 %531, 1
  %533 = add nsw i32 %529, 1
  store i32 %533, i32* %13, align 4
  br label %395

; <label>:534:                                    ; preds = %416, %407
  br label %416
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_714.cpp() #0 section ".text.startup" {
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
