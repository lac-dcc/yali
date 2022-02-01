; ModuleID = 'source-C-CXX/31/877.cpp'
source_filename = "source-C-CXX/31/877.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]
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
  br i1 %8, label %9, label %290

; <label>:9:                                      ; preds = %0, %290
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %290

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %285, %36
  %38 = load i32, i32* %16, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %289

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %41)
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %43)
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #5
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %17, align 4
  %48 = load i32, i32* %17, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %50

; <label>:50:                                     ; preds = %63, %40
  %51 = load i32, i32* %20, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %20, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %21, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %20, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %20, align 4
  %66 = load i32, i32* %21, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %21, align 4
  br label %50

; <label>:68:                                     ; preds = %50
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %309

; <label>:77:                                     ; preds = %68, %309
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #5
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %18, align 4
  %81 = load i32, i32* %18, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %309

; <label>:91:                                     ; preds = %77
  br label %92

; <label>:92:                                     ; preds = %123, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %319

; <label>:101:                                    ; preds = %92, %319
  %102 = load i32, i32* %22, align 4
  %103 = icmp sge i32 %102, 0
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %319

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %128

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %22, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  %120 = load i32, i32* %23, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %22, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %22, align 4
  %126 = load i32, i32* %23, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %23, align 4
  br label %92

; <label>:128:                                    ; preds = %112
  store i32 0, i32* %24, align 4
  br label %129

; <label>:129:                                    ; preds = %195, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %322

; <label>:138:                                    ; preds = %129, %322
  %139 = load i32, i32* %24, align 4
  %140 = load i32, i32* %18, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %322

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %198

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %24, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %24, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %155, %159
  br i1 %160, label %161, label %174

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %24, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %24, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %165, %169
  %171 = load i32, i32* %24, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  br label %194

; <label>:174:                                    ; preds = %151
  %175 = load i32, i32* %24, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %178, align 4
  %181 = load i32, i32* %24, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %24, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %184, %188
  %190 = add nsw i32 %189, 10
  %191 = load i32, i32* %24, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %174, %161
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %24, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %24, align 4
  br label %129

; <label>:198:                                    ; preds = %150
  %199 = load i32, i32* %18, align 4
  store i32 %199, i32* %25, align 4
  br label %200

; <label>:200:                                    ; preds = %230, %198
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %326

; <label>:209:                                    ; preds = %200, %326
  %210 = load i32, i32* %25, align 4
  %211 = load i32, i32* %17, align 4
  %212 = icmp slt i32 %210, %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %326

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %233

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %25, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %25, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* %25, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %25, align 4
  br label %200

; <label>:233:                                    ; preds = %221
  %234 = load i32, i32* %17, align 4
  %235 = load i32, i32* %18, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %270

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %17, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %18, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %242, %247
  br i1 %248, label %249, label %270

; <label>:249:                                    ; preds = %237
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %330

; <label>:258:                                    ; preds = %249, %330
  %259 = load i32, i32* %17, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %17, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %330

; <label>:269:                                    ; preds = %258
  br label %270

; <label>:270:                                    ; preds = %269, %237, %233
  %271 = load i32, i32* %17, align 4
  %272 = sub nsw i32 %271, 1
  store i32 %272, i32* %26, align 4
  br label %273

; <label>:273:                                    ; preds = %282, %270
  %274 = load i32, i32* %26, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %285

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %26, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  br label %282

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* %26, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %26, align 4
  br label %273

; <label>:285:                                    ; preds = %273
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load i32, i32* %16, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %16, align 4
  br label %37

; <label>:289:                                    ; preds = %37
  ret i32 0

; <label>:290:                                    ; preds = %9, %0
  %291 = alloca i32, align 4
  %292 = alloca [101 x i8], align 16
  %293 = alloca [101 x i8], align 16
  %294 = alloca [100 x i32], align 16
  %295 = alloca [100 x i32], align 16
  %296 = alloca [100 x i32], align 16
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  store i32 0, i32* %291, align 4
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %297)
  br label %9

; <label>:309:                                    ; preds = %77, %68
  %310 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %311 = call i64 @strlen(i8* %310) #5
  %312 = trunc i64 %311 to i32
  store i32 %312, i32* %18, align 4
  %313 = load i32, i32* %18, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1
  %316 = sub i32 0, %313
  %317 = add i32 %316, 1
  %318 = sub nsw i32 %313, 1
  store i32 %318, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %77

; <label>:319:                                    ; preds = %101, %92
  %320 = load i32, i32* %22, align 4
  %321 = icmp sge i32 %320, 0
  br label %101

; <label>:322:                                    ; preds = %138, %129
  %323 = load i32, i32* %24, align 4
  %324 = load i32, i32* %18, align 4
  %325 = icmp slt i32 %323, %324
  br label %138

; <label>:326:                                    ; preds = %209, %200
  %327 = load i32, i32* %25, align 4
  %328 = load i32, i32* %17, align 4
  %329 = icmp slt i32 %327, %328
  br label %209

; <label>:330:                                    ; preds = %258, %249
  %331 = load i32, i32* %17, align 4
  %332 = shl i32 %331, -1
  %333 = add nsw i32 %331, -1
  store i32 %333, i32* %17, align 4
  br label %258
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #0 section ".text.startup" {
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
