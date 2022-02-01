; ModuleID = 'source-C-CXX/48/713.cpp'
source_filename = "source-C-CXX/48/713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]
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
  br i1 %8, label %9, label %325

; <label>:9:                                      ; preds = %0, %325
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i32], align 16
  %13 = alloca [500 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %19)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %325

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %193, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %337

; <label>:39:                                     ; preds = %30, %337
  %40 = load i32, i32* %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #5
  %44 = icmp ule i64 %41, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %337

; <label>:53:                                     ; preds = %39
  br i1 %44, label %54, label %194

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %16, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %59, %65
  br i1 %66, label %67, label %171

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %18, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %18, align 4
  %70 = load i32, i32* %16, align 4
  %71 = load i32, i32* %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 1, i32* %17, align 4
  br label %74

; <label>:74:                                     ; preds = %135, %67
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %16, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %136

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %343

; <label>:87:                                     ; preds = %78, %343
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %17, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %16, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %17, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %94, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %343

; <label>:112:                                    ; preds = %87
  br i1 %103, label %113, label %114

; <label>:113:                                    ; preds = %112
  br label %136

; <label>:114:                                    ; preds = %112
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %385

; <label>:124:                                    ; preds = %115, %385
  %125 = load i32, i32* %17, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %17, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %385

; <label>:135:                                    ; preds = %124
  br label %74

; <label>:136:                                    ; preds = %113, %74
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %395

; <label>:145:                                    ; preds = %136, %395
  %146 = load i32, i32* %17, align 4
  %147 = load i32, i32* %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %14, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %395

; <label>:164:                                    ; preds = %145
  br i1 %155, label %165, label %170

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %14, align 4
  br label %170

; <label>:170:                                    ; preds = %165, %164
  br label %172

; <label>:171:                                    ; preds = %54
  br label %173

; <label>:172:                                    ; preds = %170
  br label %173

; <label>:173:                                    ; preds = %172, %171
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %406

; <label>:182:                                    ; preds = %173, %406
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %16, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %406

; <label>:193:                                    ; preds = %182
  br label %30

; <label>:194:                                    ; preds = %53
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %424

; <label>:203:                                    ; preds = %194, %424
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %424

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %305, %212
  store i32 1, i32* %16, align 4
  br label %214

; <label>:214:                                    ; preds = %278, %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %425

; <label>:223:                                    ; preds = %214, %425
  %224 = load i32, i32* %16, align 4
  %225 = load i32, i32* %18, align 4
  %226 = icmp sle i32 %224, %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %425

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %281

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %15, align 4
  %242 = icmp sge i32 %240, %241
  br i1 %242, label %243, label %277

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  %249 = load i32, i32* %15, align 4
  %250 = sub nsw i32 %248, %249
  store i32 %250, i32* %17, align 4
  br label %251

; <label>:251:                                    ; preds = %267, %243
  %252 = load i32, i32* %17, align 4
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = icmp sle i32 %252, %259
  br i1 %260, label %261, label %270

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %265)
  br label %267

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %17, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %17, align 4
  br label %251

; <label>:270:                                    ; preds = %251
  %271 = load i32, i32* %17, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %277

; <label>:277:                                    ; preds = %270, %236
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %16, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %16, align 4
  br label %214

; <label>:281:                                    ; preds = %235
  %282 = load i32, i32* %15, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %15, align 4
  br label %284

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %429

; <label>:293:                                    ; preds = %284, %429
  %294 = load i32, i32* %15, align 4
  %295 = load i32, i32* %14, align 4
  %296 = icmp sle i32 %294, %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %429

; <label>:305:                                    ; preds = %293
  br i1 %296, label %213, label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %433

; <label>:315:                                    ; preds = %306, %433
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %433

; <label>:324:                                    ; preds = %315
  ret i32 0

; <label>:325:                                    ; preds = %9, %0
  %326 = alloca i32, align 4
  %327 = alloca [500 x i8], align 16
  %328 = alloca [500 x i32], align 16
  %329 = alloca [500 x i32], align 16
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  store i32 0, i32* %326, align 4
  store i32 0, i32* %330, align 4
  store i32 1, i32* %331, align 4
  %335 = getelementptr inbounds [500 x i8], [500 x i8]* %327, i32 0, i32 0
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %335)
  store i32 0, i32* %334, align 4
  store i32 0, i32* %332, align 4
  br label %9

; <label>:337:                                    ; preds = %39, %30
  %338 = load i32, i32* %16, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %341 = call i64 @strlen(i8* %340) #5
  %342 = icmp ule i64 %339, %341
  br label %39

; <label>:343:                                    ; preds = %87, %78
  %344 = load i32, i32* %16, align 4
  %345 = load i32, i32* %17, align 4
  %346 = sub i32 0, %344
  %347 = add i32 %346, %345
  %348 = sub i32 %344, %345
  %349 = mul i32 %348, %345
  %350 = sub i32 %344, %345
  %351 = mul i32 %350, %345
  %352 = sub i32 0, %344
  %353 = add i32 %352, %345
  %354 = shl i32 %344, %345
  %355 = sub i32 0, %344
  %356 = add i32 %355, %345
  %357 = sub i32 %344, %345
  %358 = mul i32 %357, %345
  %359 = shl i32 %344, %345
  %360 = sub nsw i32 %344, %345
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = load i32, i32* %16, align 4
  %366 = shl i32 %365, 1
  %367 = sub i32 %365, 1
  %368 = mul i32 %367, 1
  %369 = add nsw i32 %365, 1
  %370 = load i32, i32* %17, align 4
  %371 = sub i32 %369, %370
  %372 = mul i32 %371, %370
  %373 = shl i32 %369, %370
  %374 = sub i32 %369, %370
  %375 = mul i32 %374, %370
  %376 = shl i32 %369, %370
  %377 = sub i32 0, %369
  %378 = add i32 %377, %370
  %379 = add nsw i32 %369, %370
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp ne i32 %364, %383
  br label %87

; <label>:385:                                    ; preds = %124, %115
  %386 = load i32, i32* %17, align 4
  %387 = sub i32 %386, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %386, 1
  %392 = sub i32 0, %386
  %393 = add i32 %392, 1
  %394 = add nsw i32 %386, 1
  store i32 %394, i32* %17, align 4
  br label %124

; <label>:395:                                    ; preds = %145, %136
  %396 = load i32, i32* %17, align 4
  %397 = load i32, i32* %18, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %398
  store i32 %396, i32* %399, align 4
  %400 = load i32, i32* %18, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %14, align 4
  %405 = icmp sgt i32 %403, %404
  br label %145

; <label>:406:                                    ; preds = %182, %173
  %407 = load i32, i32* %16, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 %407, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %407, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %407, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %407
  %419 = add i32 %418, 1
  %420 = sub i32 %407, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %407, 1
  %423 = add nsw i32 %407, 1
  store i32 %423, i32* %16, align 4
  br label %182

; <label>:424:                                    ; preds = %203, %194
  br label %203

; <label>:425:                                    ; preds = %223, %214
  %426 = load i32, i32* %16, align 4
  %427 = load i32, i32* %18, align 4
  %428 = icmp sle i32 %426, %427
  br label %223

; <label>:429:                                    ; preds = %293, %284
  %430 = load i32, i32* %15, align 4
  %431 = load i32, i32* %14, align 4
  %432 = icmp sle i32 %430, %431
  br label %293

; <label>:433:                                    ; preds = %315, %306
  br label %315
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #0 section ".text.startup" {
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
