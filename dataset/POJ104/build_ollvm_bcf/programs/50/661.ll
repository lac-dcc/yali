; ModuleID = 'source-C-CXX/50/661.cpp'
source_filename = "source-C-CXX/50/661.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca [505 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  store i8* %17, i8** %8, align 8
  br label %18

; <label>:18:                                     ; preds = %175, %0
  %19 = load i8*, i8** %8, align 8
  %20 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  %28 = icmp ule i8* %19, %27
  br i1 %28, label %29, label %178

; <label>:29:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  %30 = load i8*, i8** %8, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  store i8* %31, i8** %9, align 8
  br label %32

; <label>:32:                                     ; preds = %147, %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %456

; <label>:41:                                     ; preds = %32, %456
  %42 = load i8*, i8** %9, align 8
  %43 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = icmp ule i8* %42, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %456

; <label>:60:                                     ; preds = %41
  br i1 %51, label %61, label %150

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %475

; <label>:70:                                     ; preds = %61, %475
  store i32 0, i32* %3, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %475

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %138, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %476

; <label>:89:                                     ; preds = %80, %476
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %476

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %139

; <label>:102:                                    ; preds = %101
  %103 = load i8*, i8** %8, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i8*, i8** %9, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %108, %114
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %102
  br label %139

; <label>:117:                                    ; preds = %102
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %480

; <label>:127:                                    ; preds = %118, %480
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %480

; <label>:138:                                    ; preds = %127
  br label %80

; <label>:139:                                    ; preds = %116, %101
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %143, %139
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i8*, i8** %9, align 8
  %149 = getelementptr inbounds i8, i8* %148, i32 1
  store i8* %149, i8** %9, align 8
  br label %32

; <label>:150:                                    ; preds = %60
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %487

; <label>:163:                                    ; preds = %154, %487
  %164 = load i32, i32* %5, align 4
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %487

; <label>:173:                                    ; preds = %163
  br label %174

; <label>:174:                                    ; preds = %173, %150
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i8*, i8** %8, align 8
  %177 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %177, i8** %8, align 8
  br label %18

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %489

; <label>:187:                                    ; preds = %178, %489
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %188, 1
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %489

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %201

; <label>:199:                                    ; preds = %198
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %437

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %6, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  store i8* %205, i8** %8, align 8
  br label %206

; <label>:206:                                    ; preds = %415, %201
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %492

; <label>:215:                                    ; preds = %206, %492
  %216 = load i8*, i8** %8, align 8
  %217 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = sub i64 0, %222
  %224 = getelementptr inbounds i8, i8* %220, i64 %223
  %225 = icmp ule i8* %216, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %492

; <label>:234:                                    ; preds = %215
  br i1 %225, label %235, label %418

; <label>:235:                                    ; preds = %234
  store i32 1, i32* %5, align 4
  %236 = load i8*, i8** %8, align 8
  %237 = getelementptr inbounds i8, i8* %236, i64 1
  store i8* %237, i8** %9, align 8
  br label %238

; <label>:238:                                    ; preds = %319, %235
  %239 = load i8*, i8** %9, align 8
  %240 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = sub i64 0, %245
  %247 = getelementptr inbounds i8, i8* %243, i64 %246
  %248 = icmp ule i8* %239, %247
  br i1 %248, label %249, label %320

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %510

; <label>:258:                                    ; preds = %249, %510
  store i32 0, i32* %3, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %510

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %288, %267
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %291

; <label>:272:                                    ; preds = %268
  %273 = load i8*, i8** %8, align 8
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %273, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = load i8*, i8** %9, align 8
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, i8* %279, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp ne i32 %278, %284
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %272
  br label %291

; <label>:287:                                    ; preds = %272
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  br label %268

; <label>:291:                                    ; preds = %286, %268
  %292 = load i32, i32* %3, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %298

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %5, align 4
  br label %298

; <label>:298:                                    ; preds = %295, %291
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %511

; <label>:308:                                    ; preds = %299, %511
  %309 = load i8*, i8** %9, align 8
  %310 = getelementptr inbounds i8, i8* %309, i32 1
  store i8* %310, i8** %9, align 8
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %511

; <label>:319:                                    ; preds = %308
  br label %238

; <label>:320:                                    ; preds = %238
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %514

; <label>:329:                                    ; preds = %320, %514
  %330 = load i32, i32* %5, align 4
  %331 = load i32, i32* %6, align 4
  %332 = icmp eq i32 %330, %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %514

; <label>:341:                                    ; preds = %329
  br i1 %332, label %342, label %396

; <label>:342:                                    ; preds = %341
  %343 = load i8*, i8** %8, align 8
  store i8* %343, i8** %10, align 8
  store i32 0, i32* %3, align 4
  br label %344

; <label>:344:                                    ; preds = %373, %342
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %518

; <label>:353:                                    ; preds = %344, %518
  %354 = load i32, i32* %3, align 4
  %355 = load i32, i32* %2, align 4
  %356 = icmp slt i32 %354, %355
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %518

; <label>:365:                                    ; preds = %353
  br i1 %356, label %366, label %376

; <label>:366:                                    ; preds = %365
  %367 = load i8*, i8** %10, align 8
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, i8* %367, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %371)
  br label %373

; <label>:373:                                    ; preds = %366
  %374 = load i32, i32* %3, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %3, align 4
  br label %344

; <label>:376:                                    ; preds = %365
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %522

; <label>:385:                                    ; preds = %376, %522
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %522

; <label>:395:                                    ; preds = %385
  br label %396

; <label>:396:                                    ; preds = %395, %341
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %524

; <label>:405:                                    ; preds = %396, %524
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %524

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i8*, i8** %8, align 8
  %417 = getelementptr inbounds i8, i8* %416, i32 1
  store i8* %417, i8** %8, align 8
  br label %206

; <label>:418:                                    ; preds = %234
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %525

; <label>:427:                                    ; preds = %418, %525
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %525

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436, %199
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %526

; <label>:446:                                    ; preds = %437, %526
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %526

; <label>:455:                                    ; preds = %446
  ret i32 0

; <label>:456:                                    ; preds = %41, %32
  %457 = load i8*, i8** %9, align 8
  %458 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, i8* %458, i64 %460
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = shl i64 0, %463
  %465 = sub i64 0, 0
  %466 = add i64 %465, %463
  %467 = sub i64 0, 0
  %468 = add i64 %467, %463
  %469 = shl i64 0, %463
  %470 = sub i64 0, 0
  %471 = add i64 %470, %463
  %472 = sub i64 0, %463
  %473 = getelementptr inbounds i8, i8* %461, i64 %472
  %474 = icmp ule i8* %457, %473
  br label %41

; <label>:475:                                    ; preds = %70, %61
  store i32 0, i32* %3, align 4
  br label %70

; <label>:476:                                    ; preds = %89, %80
  %477 = load i32, i32* %3, align 4
  %478 = load i32, i32* %2, align 4
  %479 = icmp slt i32 %477, %478
  br label %89

; <label>:480:                                    ; preds = %127, %118
  %481 = load i32, i32* %3, align 4
  %482 = shl i32 %481, 1
  %483 = shl i32 %481, 1
  %484 = sub i32 0, %481
  %485 = add i32 %484, 1
  %486 = add nsw i32 %481, 1
  store i32 %486, i32* %3, align 4
  br label %127

; <label>:487:                                    ; preds = %163, %154
  %488 = load i32, i32* %5, align 4
  store i32 %488, i32* %6, align 4
  br label %163

; <label>:489:                                    ; preds = %187, %178
  %490 = load i32, i32* %6, align 4
  %491 = icmp eq i32 %490, 1
  br label %187

; <label>:492:                                    ; preds = %215, %206
  %493 = load i8*, i8** %8, align 8
  %494 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, i8* %494, i64 %496
  %498 = load i32, i32* %2, align 4
  %499 = sext i32 %498 to i64
  %500 = sub i64 0, %499
  %501 = mul i64 %500, %499
  %502 = shl i64 0, %499
  %503 = sub i64 0, %499
  %504 = mul i64 %503, %499
  %505 = sub i64 0, %499
  %506 = mul i64 %505, %499
  %507 = sub i64 0, %499
  %508 = getelementptr inbounds i8, i8* %497, i64 %507
  %509 = icmp ule i8* %493, %508
  br label %215

; <label>:510:                                    ; preds = %258, %249
  store i32 0, i32* %3, align 4
  br label %258

; <label>:511:                                    ; preds = %308, %299
  %512 = load i8*, i8** %9, align 8
  %513 = getelementptr inbounds i8, i8* %512, i32 1
  store i8* %513, i8** %9, align 8
  br label %308

; <label>:514:                                    ; preds = %329, %320
  %515 = load i32, i32* %5, align 4
  %516 = load i32, i32* %6, align 4
  %517 = icmp eq i32 %515, %516
  br label %329

; <label>:518:                                    ; preds = %353, %344
  %519 = load i32, i32* %3, align 4
  %520 = load i32, i32* %2, align 4
  %521 = icmp slt i32 %519, %520
  br label %353

; <label>:522:                                    ; preds = %385, %376
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %385

; <label>:524:                                    ; preds = %405, %396
  br label %405

; <label>:525:                                    ; preds = %427, %418
  br label %427

; <label>:526:                                    ; preds = %446, %437
  br label %446
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
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
