; ModuleID = 'source-C-CXX/91/729.cpp'
source_filename = "source-C-CXX/91/729.cpp"
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
@q = global [1000 x i32] zeroinitializer, align 16
@t = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_729.cpp, i8* null }]
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
  br i1 %8, label %9, label %359

; <label>:9:                                      ; preds = %0, %359
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %359

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %339, %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %36)
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %11, align 4
  %41 = icmp ne i32 %40, 0
  br label %42

; <label>:42:                                     ; preds = %39, %27
  %43 = phi i1 [ false, %27 ], [ %41, %39 ]
  br i1 %43, label %44, label %340

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %368

; <label>:53:                                     ; preds = %44, %368
  store i32 0, i32* %12, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %368

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %90, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %369

; <label>:72:                                     ; preds = %63, %369
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %369

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %93

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  br label %90

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  br label %63

; <label>:93:                                     ; preds = %84
  store i32 0, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %121, %93
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %124

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %373

; <label>:107:                                    ; preds = %98, %373
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %109
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %110)
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %373

; <label>:120:                                    ; preds = %107
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  br label %94

; <label>:124:                                    ; preds = %94
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %378

; <label>:133:                                    ; preds = %124, %378
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %16, align 4
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @q, i32 0, i32 0), i64 %137
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @q, i32 0, i32 0), i32* %138)
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @t, i32 0, i32 0), i64 %140
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @t, i32 0, i32 0), i32* %141)
  store i32 0, i32* %17, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %378

; <label>:150:                                    ; preds = %133
  br label %151

; <label>:151:                                    ; preds = %316, %150
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %11, align 4
  %154 = icmp ne i32 %152, 0
  br i1 %154, label %155, label %317

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %159, %163
  br i1 %164, label %165, label %190

; <label>:165:                                    ; preds = %155
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %395

; <label>:174:                                    ; preds = %165, %395
  %175 = load i32, i32* %17, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %17, align 4
  %177 = load i32, i32* %16, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %16, align 4
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %14, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %395

; <label>:189:                                    ; preds = %174
  br label %298

; <label>:190:                                    ; preds = %155
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %441

; <label>:199:                                    ; preds = %190, %441
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %203, %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %441

; <label>:217:                                    ; preds = %199
  br i1 %208, label %218, label %243

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %451

; <label>:227:                                    ; preds = %218, %451
  %228 = load i32, i32* %17, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %17, align 4
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %13, align 4
  %232 = load i32, i32* %15, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %15, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %451

; <label>:242:                                    ; preds = %227
  br label %297

; <label>:243:                                    ; preds = %217
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sgt i32 %247, %251
  br i1 %252, label %253, label %260

; <label>:253:                                    ; preds = %243
  %254 = load i32, i32* %14, align 4
  %255 = add nsw i32 %254, 1
  %256 = load i32, i32* %13, align 4
  %257 = sub nsw i32 %255, %256
  %258 = load i32, i32* %17, align 4
  %259 = add nsw i32 %258, %257
  store i32 %259, i32* %17, align 4
  br label %317

; <label>:260:                                    ; preds = %243
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %473

; <label>:269:                                    ; preds = %260, %473
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %273, %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %473

; <label>:287:                                    ; preds = %269
  br i1 %278, label %288, label %291

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %17, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %17, align 4
  br label %291

; <label>:291:                                    ; preds = %288, %287
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %15, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %15, align 4
  %295 = load i32, i32* %14, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %14, align 4
  br label %297

; <label>:297:                                    ; preds = %292, %242
  br label %298

; <label>:298:                                    ; preds = %297, %189
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %483

; <label>:307:                                    ; preds = %298, %483
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %483

; <label>:316:                                    ; preds = %307
  br label %151

; <label>:317:                                    ; preds = %253, %151
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %484

; <label>:326:                                    ; preds = %317, %484
  %327 = load i32, i32* %17, align 4
  %328 = mul nsw i32 %327, 200
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %484

; <label>:339:                                    ; preds = %326
  br label %27

; <label>:340:                                    ; preds = %42
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %489

; <label>:349:                                    ; preds = %340, %489
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %489

; <label>:358:                                    ; preds = %349
  ret i32 0

; <label>:359:                                    ; preds = %9, %0
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  store i32 0, i32* %360, align 4
  br label %9

; <label>:368:                                    ; preds = %53, %44
  store i32 0, i32* %12, align 4
  br label %53

; <label>:369:                                    ; preds = %72, %63
  %370 = load i32, i32* %12, align 4
  %371 = load i32, i32* %11, align 4
  %372 = icmp slt i32 %370, %371
  br label %72

; <label>:373:                                    ; preds = %107, %98
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %375
  %377 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %376)
  br label %107

; <label>:378:                                    ; preds = %133, %124
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %379 = load i32, i32* %11, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %379, 1
  %385 = shl i32 %379, 1
  %386 = sub i32 %379, 1
  %387 = mul i32 %386, 1
  %388 = sub nsw i32 %379, 1
  store i32 %388, i32* %16, align 4
  store i32 %388, i32* %14, align 4
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @q, i32 0, i32 0), i64 %390
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @q, i32 0, i32 0), i32* %391)
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @t, i32 0, i32 0), i64 %393
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @t, i32 0, i32 0), i32* %394)
  store i32 0, i32* %17, align 4
  br label %133

; <label>:395:                                    ; preds = %174, %165
  %396 = load i32, i32* %17, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %396
  %400 = add i32 %399, 1
  %401 = sub i32 %396, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %396
  %404 = add i32 %403, 1
  %405 = shl i32 %396, 1
  %406 = add nsw i32 %396, 1
  store i32 %406, i32* %17, align 4
  %407 = load i32, i32* %16, align 4
  %408 = sub i32 %407, -1
  %409 = mul i32 %408, -1
  %410 = sub i32 0, %407
  %411 = add i32 %410, -1
  %412 = sub i32 %407, -1
  %413 = mul i32 %412, -1
  %414 = sub i32 0, %407
  %415 = add i32 %414, -1
  %416 = sub i32 %407, -1
  %417 = mul i32 %416, -1
  %418 = sub i32 0, %407
  %419 = add i32 %418, -1
  %420 = shl i32 %407, -1
  %421 = sub i32 0, %407
  %422 = add i32 %421, -1
  %423 = sub i32 %407, -1
  %424 = mul i32 %423, -1
  %425 = add nsw i32 %407, -1
  store i32 %425, i32* %16, align 4
  %426 = load i32, i32* %14, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, -1
  %429 = shl i32 %426, -1
  %430 = sub i32 0, %426
  %431 = add i32 %430, -1
  %432 = shl i32 %426, -1
  %433 = shl i32 %426, -1
  %434 = sub i32 0, %426
  %435 = add i32 %434, -1
  %436 = sub i32 %426, -1
  %437 = mul i32 %436, -1
  %438 = sub i32 %426, -1
  %439 = mul i32 %438, -1
  %440 = add nsw i32 %426, -1
  store i32 %440, i32* %14, align 4
  br label %174

; <label>:441:                                    ; preds = %199, %190
  %442 = load i32, i32* %15, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %13, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp sgt i32 %445, %449
  br label %199

; <label>:451:                                    ; preds = %227, %218
  %452 = load i32, i32* %17, align 4
  %453 = shl i32 %452, 1
  %454 = sub i32 0, %452
  %455 = add i32 %454, 1
  %456 = shl i32 %452, 1
  %457 = add nsw i32 %452, 1
  store i32 %457, i32* %17, align 4
  %458 = load i32, i32* %13, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %458, 1
  %464 = sub i32 0, %458
  %465 = add i32 %464, 1
  %466 = sub i32 %458, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %458, 1
  store i32 %468, i32* %13, align 4
  %469 = load i32, i32* %15, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %469, 1
  store i32 %472, i32* %15, align 4
  br label %227

; <label>:473:                                    ; preds = %269, %260
  %474 = load i32, i32* %15, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %14, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp slt i32 %477, %481
  br label %269

; <label>:483:                                    ; preds = %307, %298
  br label %307

; <label>:484:                                    ; preds = %326, %317
  %485 = load i32, i32* %17, align 4
  %486 = mul nsw i32 %485, 200
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %326

; <label>:489:                                    ; preds = %349, %340
  br label %349
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_729.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
