; ModuleID = 'source-C-CXX/61/1900.cpp'
source_filename = "source-C-CXX/61/1900.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1900.cpp, i8* null }]
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
  br i1 %8, label %9, label %230

; <label>:9:                                      ; preds = %0, %230
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 1000)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %230

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %195, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %196

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %42, label %156

; <label>:42:                                     ; preds = %35
  store i32 0, i32* %14, align 4
  br label %43

; <label>:43:                                     ; preds = %71, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %243

; <label>:52:                                     ; preds = %43, %243
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %243

; <label>:70:                                     ; preds = %52
  br i1 %61, label %71, label %74

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  br label %43

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %14, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %155

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %263

; <label>:86:                                     ; preds = %77, %263
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %14, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %263

; <label>:100:                                    ; preds = %86
  br label %101

; <label>:101:                                    ; preds = %151, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %288

; <label>:110:                                    ; preds = %101, %288
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %288

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %154

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %292

; <label>:132:                                    ; preds = %123, %292
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %292

; <label>:150:                                    ; preds = %132
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %15, align 4
  br label %101

; <label>:154:                                    ; preds = %122
  br label %155

; <label>:155:                                    ; preds = %154, %74
  br label %156

; <label>:156:                                    ; preds = %155, %35
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %308

; <label>:165:                                    ; preds = %156, %308
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %308

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %309

; <label>:184:                                    ; preds = %175, %309
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %309

; <label>:195:                                    ; preds = %184
  br label %31

; <label>:196:                                    ; preds = %31
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  store i8* %197, i8** %16, align 8
  br label %198

; <label>:198:                                    ; preds = %226, %196
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %327

; <label>:207:                                    ; preds = %198, %327
  %208 = load i8*, i8** %16, align 8
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %210
  %212 = icmp ult i8* %208, %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %327

; <label>:221:                                    ; preds = %207
  br i1 %212, label %222, label %229

; <label>:222:                                    ; preds = %221
  %223 = load i8*, i8** %16, align 8
  %224 = load i8, i8* %223, align 1
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %224)
  br label %226

; <label>:226:                                    ; preds = %222
  %227 = load i8*, i8** %16, align 8
  %228 = getelementptr inbounds i8, i8* %227, i32 1
  store i8* %228, i8** %16, align 8
  br label %198

; <label>:229:                                    ; preds = %221
  ret i32 0

; <label>:230:                                    ; preds = %9, %0
  %231 = alloca i32, align 4
  %232 = alloca [1000 x i8], align 16
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i8*, align 8
  store i32 0, i32* %231, align 4
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %232, i32 0, i32 0
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %238, i64 1000)
  %240 = getelementptr inbounds [1000 x i8], [1000 x i8]* %232, i32 0, i32 0
  %241 = call i64 @strlen(i8* %240) #5
  %242 = trunc i64 %241 to i32
  store i32 %242, i32* %233, align 4
  store i32 0, i32* %234, align 4
  br label %9

; <label>:243:                                    ; preds = %52, %43
  %244 = load i32, i32* %13, align 4
  %245 = sub i32 %244, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 %244, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 %244, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 %244, 1
  %252 = mul i32 %251, 1
  %253 = shl i32 %244, 1
  %254 = shl i32 %244, 1
  %255 = add nsw i32 %244, 1
  %256 = load i32, i32* %14, align 4
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 32
  br label %52

; <label>:263:                                    ; preds = %86, %77
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %14, align 4
  %266 = sub i32 0, %264
  %267 = add i32 %266, %265
  %268 = sub i32 0, %264
  %269 = add i32 %268, %265
  %270 = shl i32 %264, %265
  %271 = shl i32 %264, %265
  %272 = sub i32 0, %264
  %273 = add i32 %272, %265
  %274 = shl i32 %264, %265
  %275 = sub i32 0, %264
  %276 = add i32 %275, %265
  %277 = sub i32 0, %264
  %278 = add i32 %277, %265
  %279 = sub nsw i32 %264, %265
  store i32 %279, i32* %12, align 4
  %280 = load i32, i32* %13, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 1
  %283 = shl i32 %280, 1
  %284 = shl i32 %280, 1
  %285 = sub i32 0, %280
  %286 = add i32 %285, 1
  %287 = add nsw i32 %280, 1
  store i32 %287, i32* %15, align 4
  br label %86

; <label>:288:                                    ; preds = %110, %101
  %289 = load i32, i32* %15, align 4
  %290 = load i32, i32* %12, align 4
  %291 = icmp slt i32 %289, %290
  br label %110

; <label>:292:                                    ; preds = %132, %123
  %293 = load i32, i32* %15, align 4
  %294 = load i32, i32* %14, align 4
  %295 = sub i32 %293, %294
  %296 = mul i32 %295, %294
  %297 = sub i32 0, %293
  %298 = add i32 %297, %294
  %299 = sub i32 0, %293
  %300 = add i32 %299, %294
  %301 = add nsw i32 %293, %294
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %306
  store i8 %304, i8* %307, align 1
  br label %132

; <label>:308:                                    ; preds = %165, %156
  br label %165

; <label>:309:                                    ; preds = %184, %175
  %310 = load i32, i32* %13, align 4
  %311 = sub i32 %310, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 0, %310
  %314 = add i32 %313, 1
  %315 = sub i32 %310, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 0, %310
  %318 = add i32 %317, 1
  %319 = shl i32 %310, 1
  %320 = sub i32 %310, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %310, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %310
  %325 = add i32 %324, 1
  %326 = add nsw i32 %310, 1
  store i32 %326, i32* %13, align 4
  br label %184

; <label>:327:                                    ; preds = %207, %198
  %328 = load i8*, i8** %16, align 8
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %330
  %332 = icmp ult i8* %328, %331
  br label %207
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1900.cpp() #0 section ".text.startup" {
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
