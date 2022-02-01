; ModuleID = 'source-C-CXX/40/87.cpp'
source_filename = "source-C-CXX/40/87.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_87.cpp, i8* null }]
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
  br i1 %8, label %9, label %448

; <label>:9:                                      ; preds = %0, %448
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [5 x i32], align 16
  %19 = alloca [5 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %448

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %444, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %447

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %422, %32
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %425

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %421

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %13, align 4
  br label %41

; <label>:41:                                     ; preds = %399, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %459

; <label>:50:                                     ; preds = %41, %459
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %51, 6
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %459

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %402

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %380

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %380

; <label>:70:                                     ; preds = %66
  store i32 1, i32* %14, align 4
  br label %71

; <label>:71:                                     ; preds = %360, %70
  %72 = load i32, i32* %14, align 4
  %73 = icmp slt i32 %72, 6
  br i1 %73, label %74, label %361

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %339

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %339

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %462

; <label>:91:                                     ; preds = %82, %462
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %13, align 4
  %94 = icmp ne i32 %92, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %462

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %339

; <label>:104:                                    ; preds = %103
  store i32 1, i32* %15, align 4
  br label %105

; <label>:105:                                    ; preds = %337, %104
  %106 = load i32, i32* %15, align 4
  %107 = icmp slt i32 %106, 6
  br i1 %107, label %108, label %338

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %15, align 4
  %110 = icmp ne i32 %109, 2
  br i1 %110, label %111, label %298

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %15, align 4
  %113 = icmp ne i32 %112, 3
  br i1 %113, label %114, label %298

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %298

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %298

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %298

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %466

; <label>:135:                                    ; preds = %126, %466
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %14, align 4
  %138 = icmp ne i32 %136, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %466

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %298

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %15, align 4
  %150 = icmp eq i32 %149, 1
  %151 = zext i1 %150 to i32
  %152 = load i32, i32* %12, align 4
  %153 = icmp eq i32 %152, 2
  %154 = zext i1 %153 to i32
  %155 = add nsw i32 %151, %154
  %156 = load i32, i32* %11, align 4
  %157 = icmp eq i32 %156, 5
  %158 = zext i1 %157 to i32
  %159 = add nsw i32 %155, %158
  %160 = load i32, i32* %13, align 4
  %161 = icmp ne i32 %160, 1
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %159, %162
  %164 = load i32, i32* %14, align 4
  %165 = icmp eq i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = add nsw i32 %163, %166
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %297

; <label>:169:                                    ; preds = %148
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 0
  %171 = load i32, i32* %11, align 4
  store i32 %171, i32* %170, align 4
  %172 = getelementptr inbounds i32, i32* %170, i64 1
  %173 = load i32, i32* %12, align 4
  store i32 %173, i32* %172, align 4
  %174 = getelementptr inbounds i32, i32* %172, i64 1
  %175 = load i32, i32* %13, align 4
  store i32 %175, i32* %174, align 4
  %176 = getelementptr inbounds i32, i32* %174, i64 1
  %177 = load i32, i32* %14, align 4
  store i32 %177, i32* %176, align 4
  %178 = getelementptr inbounds i32, i32* %176, i64 1
  %179 = load i32, i32* %15, align 4
  store i32 %179, i32* %178, align 4
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 0
  %181 = load i32, i32* %15, align 4
  %182 = icmp eq i32 %181, 1
  %183 = zext i1 %182 to i32
  store i32 %183, i32* %180, align 4
  %184 = getelementptr inbounds i32, i32* %180, i64 1
  %185 = load i32, i32* %12, align 4
  %186 = icmp eq i32 %185, 2
  %187 = zext i1 %186 to i32
  store i32 %187, i32* %184, align 4
  %188 = getelementptr inbounds i32, i32* %184, i64 1
  %189 = load i32, i32* %11, align 4
  %190 = icmp eq i32 %189, 5
  %191 = zext i1 %190 to i32
  store i32 %191, i32* %188, align 4
  %192 = getelementptr inbounds i32, i32* %188, i64 1
  %193 = load i32, i32* %13, align 4
  %194 = icmp ne i32 %193, 1
  %195 = zext i1 %194 to i32
  store i32 %195, i32* %192, align 4
  %196 = getelementptr inbounds i32, i32* %192, i64 1
  %197 = load i32, i32* %14, align 4
  %198 = icmp eq i32 %197, 1
  %199 = zext i1 %198 to i32
  store i32 %199, i32* %196, align 4
  store i32 0, i32* %16, align 4
  br label %200

; <label>:200:                                    ; preds = %271, %169
  %201 = load i32, i32* %16, align 4
  %202 = icmp slt i32 %201, 5
  br i1 %202, label %203, label %274

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %218

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %17, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %17, align 4
  br label %270

; <label>:218:                                    ; preds = %209, %203
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %269

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %470

; <label>:233:                                    ; preds = %224, %470
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 1
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %470

; <label>:247:                                    ; preds = %233
  br i1 %238, label %248, label %269

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %476

; <label>:257:                                    ; preds = %248, %476
  %258 = load i32, i32* %17, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %17, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %476

; <label>:268:                                    ; preds = %257
  br label %269

; <label>:269:                                    ; preds = %268, %247, %218
  br label %270

; <label>:270:                                    ; preds = %269, %215
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %16, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %16, align 4
  br label %200

; <label>:274:                                    ; preds = %200
  %275 = load i32, i32* %17, align 4
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %295

; <label>:277:                                    ; preds = %274
  store i32 0, i32* %16, align 4
  br label %278

; <label>:278:                                    ; preds = %288, %277
  %279 = load i32, i32* %16, align 4
  %280 = icmp slt i32 %279, 4
  br i1 %280, label %281, label %291

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %16, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %286, i8 signext 32)
  br label %288

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %16, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %16, align 4
  br label %278

; <label>:291:                                    ; preds = %278
  %292 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 4
  %293 = load i32, i32* %292, align 16
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  br label %296

; <label>:295:                                    ; preds = %274
  store i32 0, i32* %17, align 4
  br label %296

; <label>:296:                                    ; preds = %295, %291
  br label %297

; <label>:297:                                    ; preds = %296, %148
  br label %298

; <label>:298:                                    ; preds = %297, %147, %122, %118, %114, %111, %108
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %484

; <label>:307:                                    ; preds = %298, %484
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %484

; <label>:316:                                    ; preds = %307
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
  br i1 %325, label %326, label %485

; <label>:326:                                    ; preds = %317, %485
  %327 = load i32, i32* %15, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %15, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %485

; <label>:337:                                    ; preds = %326
  br label %105

; <label>:338:                                    ; preds = %105
  br label %339

; <label>:339:                                    ; preds = %338, %103, %78, %74
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %493

; <label>:349:                                    ; preds = %340, %493
  %350 = load i32, i32* %14, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %14, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %493

; <label>:360:                                    ; preds = %349
  br label %71

; <label>:361:                                    ; preds = %71
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %505

; <label>:370:                                    ; preds = %361, %505
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %505

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379, %66, %62
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %506

; <label>:389:                                    ; preds = %380, %506
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %506

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %13, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %13, align 4
  br label %41

; <label>:402:                                    ; preds = %61
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %507

; <label>:411:                                    ; preds = %402, %507
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %507

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420, %36
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %12, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %12, align 4
  br label %33

; <label>:425:                                    ; preds = %33
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %508

; <label>:434:                                    ; preds = %425, %508
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %508

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %11, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %11, align 4
  br label %29

; <label>:447:                                    ; preds = %29
  ret i32 0

; <label>:448:                                    ; preds = %9, %0
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca [5 x i32], align 16
  %458 = alloca [5 x i32], align 16
  store i32 0, i32* %449, align 4
  store i32 0, i32* %456, align 4
  store i32 1, i32* %450, align 4
  br label %9

; <label>:459:                                    ; preds = %50, %41
  %460 = load i32, i32* %13, align 4
  %461 = icmp slt i32 %460, 6
  br label %50

; <label>:462:                                    ; preds = %91, %82
  %463 = load i32, i32* %14, align 4
  %464 = load i32, i32* %13, align 4
  %465 = icmp ne i32 %463, %464
  br label %91

; <label>:466:                                    ; preds = %135, %126
  %467 = load i32, i32* %15, align 4
  %468 = load i32, i32* %14, align 4
  %469 = icmp ne i32 %467, %468
  br label %135

; <label>:470:                                    ; preds = %233, %224
  %471 = load i32, i32* %16, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp eq i32 %474, 1
  br label %233

; <label>:476:                                    ; preds = %257, %248
  %477 = load i32, i32* %17, align 4
  %478 = shl i32 %477, 1
  %479 = sub i32 0, %477
  %480 = add i32 %479, 1
  %481 = sub i32 0, %477
  %482 = add i32 %481, 1
  %483 = add nsw i32 %477, 1
  store i32 %483, i32* %17, align 4
  br label %257

; <label>:484:                                    ; preds = %307, %298
  br label %307

; <label>:485:                                    ; preds = %326, %317
  %486 = load i32, i32* %15, align 4
  %487 = shl i32 %486, 1
  %488 = sub i32 0, %486
  %489 = add i32 %488, 1
  %490 = sub i32 0, %486
  %491 = add i32 %490, 1
  %492 = add nsw i32 %486, 1
  store i32 %492, i32* %15, align 4
  br label %326

; <label>:493:                                    ; preds = %349, %340
  %494 = load i32, i32* %14, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %494, 1
  %498 = sub i32 %494, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %494, 1
  %501 = shl i32 %494, 1
  %502 = sub i32 0, %494
  %503 = add i32 %502, 1
  %504 = add nsw i32 %494, 1
  store i32 %504, i32* %14, align 4
  br label %349

; <label>:505:                                    ; preds = %370, %361
  br label %370

; <label>:506:                                    ; preds = %389, %380
  br label %389

; <label>:507:                                    ; preds = %411, %402
  br label %411

; <label>:508:                                    ; preds = %434, %425
  br label %434
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_87.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
