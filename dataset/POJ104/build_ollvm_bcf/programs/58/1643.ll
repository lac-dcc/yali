; ModuleID = 'source-C-CXX/58/1643.cpp'
source_filename = "source-C-CXX/58/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %10, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i8, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = mul nuw i64 %20, %22
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %148, %0
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %151

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %126, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %644

; <label>:39:                                     ; preds = %30, %644
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %644

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %129

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %648

; <label>:61:                                     ; preds = %52, %648
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %15
  %65 = getelementptr inbounds i8, i8* %18, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %68)
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %15
  %73 = getelementptr inbounds i8, i8* %18, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 64
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %648

; <label>:88:                                     ; preds = %61
  br i1 %79, label %89, label %99

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %22
  %95 = getelementptr inbounds i32, i32* %24, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 1, i32* %98, align 4
  br label %125

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %684

; <label>:108:                                    ; preds = %99, %684
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %22
  %112 = getelementptr inbounds i32, i32* %24, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 0, i32* %115, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %684

; <label>:124:                                    ; preds = %108
  br label %125

; <label>:125:                                    ; preds = %124, %89
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %30

; <label>:129:                                    ; preds = %51
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %696

; <label>:138:                                    ; preds = %129, %696
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %696

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %25

; <label>:151:                                    ; preds = %25
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %636, %151
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %639

; <label>:157:                                    ; preds = %153
  store i32 0, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %542, %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %697

; <label>:167:                                    ; preds = %158, %697
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %697

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %543

; <label>:180:                                    ; preds = %179
  store i32 0, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %500, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %701

; <label>:190:                                    ; preds = %181, %701
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %701

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %503

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %705

; <label>:212:                                    ; preds = %203, %705
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %15
  %216 = getelementptr inbounds i8, i8* %18, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %216, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 64
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %705

; <label>:231:                                    ; preds = %212
  br i1 %222, label %232, label %499

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %22
  %236 = getelementptr inbounds i32, i32* %24, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %240, 2
  br i1 %241, label %242, label %499

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* %3, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %314

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %721

; <label>:254:                                    ; preds = %245, %721
  %255 = load i32, i32* %3, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %15
  %259 = getelementptr inbounds i8, i8* %18, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 46
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %721

; <label>:274:                                    ; preds = %254
  br i1 %265, label %275, label %314

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %742

; <label>:284:                                    ; preds = %275, %742
  %285 = load i32, i32* %3, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %15
  %289 = getelementptr inbounds i8, i8* %18, i64 %288
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %289, i64 %291
  store i8 64, i8* %292, align 1
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %7, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %22
  %299 = getelementptr inbounds i32, i32* %24, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %302, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %742

; <label>:313:                                    ; preds = %284
  br label %314

; <label>:314:                                    ; preds = %313, %274, %242
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %2, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %370

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %322, %15
  %324 = getelementptr inbounds i8, i8* %18, i64 %323
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, i8* %324, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 46
  br i1 %330, label %331, label %370

; <label>:331:                                    ; preds = %319
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %798

; <label>:340:                                    ; preds = %331, %798
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %343, %15
  %345 = getelementptr inbounds i8, i8* %18, i64 %344
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, i8* %345, i64 %347
  store i8 64, i8* %348, align 1
  %349 = load i32, i32* %7, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %7, align 4
  %351 = load i32, i32* %3, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %353, %22
  %355 = getelementptr inbounds i32, i32* %24, i64 %354
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %358, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %798

; <label>:369:                                    ; preds = %340
  br label %370

; <label>:370:                                    ; preds = %369, %319, %314
  %371 = load i32, i32* %4, align 4
  %372 = load i32, i32* %2, align 4
  %373 = sub nsw i32 %372, 1
  %374 = icmp slt i32 %371, %373
  br i1 %374, label %375, label %408

; <label>:375:                                    ; preds = %370
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = mul nsw i64 %377, %15
  %379 = getelementptr inbounds i8, i8* %18, i64 %378
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, i8* %379, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 46
  br i1 %386, label %387, label %408

; <label>:387:                                    ; preds = %375
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 %389, %15
  %391 = getelementptr inbounds i8, i8* %18, i64 %390
  %392 = load i32, i32* %4, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, i8* %391, i64 %394
  store i8 64, i8* %395, align 1
  %396 = load i32, i32* %7, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %7, align 4
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, %22
  %401 = getelementptr inbounds i32, i32* %24, i64 %400
  %402 = load i32, i32* %4, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %401, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %405, align 4
  br label %408

; <label>:408:                                    ; preds = %387, %375, %370
  %409 = load i32, i32* %4, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %480

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %867

; <label>:420:                                    ; preds = %411, %867
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = mul nsw i64 %422, %15
  %424 = getelementptr inbounds i8, i8* %18, i64 %423
  %425 = load i32, i32* %4, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, i8* %424, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 46
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %867

; <label>:440:                                    ; preds = %420
  br i1 %431, label %441, label %480

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %892

; <label>:450:                                    ; preds = %441, %892
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = mul nsw i64 %452, %15
  %454 = getelementptr inbounds i8, i8* %18, i64 %453
  %455 = load i32, i32* %4, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, i8* %454, i64 %457
  store i8 64, i8* %458, align 1
  %459 = load i32, i32* %7, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %7, align 4
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 %462, %22
  %464 = getelementptr inbounds i32, i32* %24, i64 %463
  %465 = load i32, i32* %4, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %464, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %468, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %892

; <label>:479:                                    ; preds = %450
  br label %480

; <label>:480:                                    ; preds = %479, %440, %408
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %952

; <label>:489:                                    ; preds = %480, %952
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %952

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498, %232, %231
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %4, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %4, align 4
  br label %181

; <label>:503:                                    ; preds = %202
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %953

; <label>:512:                                    ; preds = %503, %953
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %953

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %954

; <label>:531:                                    ; preds = %522, %954
  %532 = load i32, i32* %3, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %3, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %954

; <label>:542:                                    ; preds = %531
  br label %158

; <label>:543:                                    ; preds = %179
  store i32 0, i32* %8, align 4
  br label %544

; <label>:544:                                    ; preds = %634, %543
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %972

; <label>:553:                                    ; preds = %544, %972
  %554 = load i32, i32* %8, align 4
  %555 = load i32, i32* %2, align 4
  %556 = icmp slt i32 %554, %555
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %972

; <label>:565:                                    ; preds = %553
  br i1 %556, label %566, label %635

; <label>:566:                                    ; preds = %565
  store i32 0, i32* %9, align 4
  br label %567

; <label>:567:                                    ; preds = %610, %566
  %568 = load i32, i32* %9, align 4
  %569 = load i32, i32* %2, align 4
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %613

; <label>:571:                                    ; preds = %567
  %572 = load i32, i32* %8, align 4
  %573 = sext i32 %572 to i64
  %574 = mul nsw i64 %573, %22
  %575 = getelementptr inbounds i32, i32* %24, i64 %574
  %576 = load i32, i32* %9, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %575, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %591

; <label>:581:                                    ; preds = %571
  %582 = load i32, i32* %8, align 4
  %583 = sext i32 %582 to i64
  %584 = mul nsw i64 %583, %22
  %585 = getelementptr inbounds i32, i32* %24, i64 %584
  %586 = load i32, i32* %9, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, i32* %585, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %588, align 4
  br label %591

; <label>:591:                                    ; preds = %581, %571
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %976

; <label>:600:                                    ; preds = %591, %976
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %976

; <label>:609:                                    ; preds = %600
  br label %610

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* %9, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %9, align 4
  br label %567

; <label>:613:                                    ; preds = %567
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %977

; <label>:623:                                    ; preds = %614, %977
  %624 = load i32, i32* %8, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %8, align 4
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %977

; <label>:634:                                    ; preds = %623
  br label %544

; <label>:635:                                    ; preds = %565
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* %6, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %6, align 4
  br label %153

; <label>:639:                                    ; preds = %153
  %640 = load i32, i32* %7, align 4
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %640)
  store i32 0, i32* %1, align 4
  %642 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %642)
  %643 = load i32, i32* %1, align 4
  ret i32 %643

; <label>:644:                                    ; preds = %39, %30
  %645 = load i32, i32* %4, align 4
  %646 = load i32, i32* %2, align 4
  %647 = icmp slt i32 %645, %646
  br label %39

; <label>:648:                                    ; preds = %61, %52
  %649 = load i32, i32* %3, align 4
  %650 = sext i32 %649 to i64
  %651 = sub i64 0, %650
  %652 = add i64 %651, %15
  %653 = sub i64 %650, %15
  %654 = mul i64 %653, %15
  %655 = mul nsw i64 %650, %15
  %656 = getelementptr inbounds i8, i8* %18, i64 %655
  %657 = load i32, i32* %4, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, i8* %656, i64 %658
  %660 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %659)
  %661 = load i32, i32* %3, align 4
  %662 = sext i32 %661 to i64
  %663 = sub i64 %662, %15
  %664 = mul i64 %663, %15
  %665 = sub i64 %662, %15
  %666 = mul i64 %665, %15
  %667 = sub i64 0, %662
  %668 = add i64 %667, %15
  %669 = shl i64 %662, %15
  %670 = sub i64 0, %662
  %671 = add i64 %670, %15
  %672 = sub i64 0, %662
  %673 = add i64 %672, %15
  %674 = sub i64 0, %662
  %675 = add i64 %674, %15
  %676 = mul nsw i64 %662, %15
  %677 = getelementptr inbounds i8, i8* %18, i64 %676
  %678 = load i32, i32* %4, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, i8* %677, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 64
  br label %61

; <label>:684:                                    ; preds = %108, %99
  %685 = load i32, i32* %3, align 4
  %686 = sext i32 %685 to i64
  %687 = sub i64 0, %686
  %688 = add i64 %687, %22
  %689 = shl i64 %686, %22
  %690 = shl i64 %686, %22
  %691 = mul nsw i64 %686, %22
  %692 = getelementptr inbounds i32, i32* %24, i64 %691
  %693 = load i32, i32* %4, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, i32* %692, i64 %694
  store i32 0, i32* %695, align 4
  br label %108

; <label>:696:                                    ; preds = %138, %129
  br label %138

; <label>:697:                                    ; preds = %167, %158
  %698 = load i32, i32* %3, align 4
  %699 = load i32, i32* %2, align 4
  %700 = icmp slt i32 %698, %699
  br label %167

; <label>:701:                                    ; preds = %190, %181
  %702 = load i32, i32* %4, align 4
  %703 = load i32, i32* %2, align 4
  %704 = icmp slt i32 %702, %703
  br label %190

; <label>:705:                                    ; preds = %212, %203
  %706 = load i32, i32* %3, align 4
  %707 = sext i32 %706 to i64
  %708 = sub i64 %707, %15
  %709 = mul i64 %708, %15
  %710 = sub i64 %707, %15
  %711 = mul i64 %710, %15
  %712 = shl i64 %707, %15
  %713 = mul nsw i64 %707, %15
  %714 = getelementptr inbounds i8, i8* %18, i64 %713
  %715 = load i32, i32* %4, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, i8* %714, i64 %716
  %718 = load i8, i8* %717, align 1
  %719 = sext i8 %718 to i32
  %720 = icmp eq i32 %719, 64
  br label %212

; <label>:721:                                    ; preds = %254, %245
  %722 = load i32, i32* %3, align 4
  %723 = shl i32 %722, 1
  %724 = shl i32 %722, 1
  %725 = sub nsw i32 %722, 1
  %726 = sext i32 %725 to i64
  %727 = sub i64 %726, %15
  %728 = mul i64 %727, %15
  %729 = sub i64 0, %726
  %730 = add i64 %729, %15
  %731 = sub i64 %726, %15
  %732 = mul i64 %731, %15
  %733 = shl i64 %726, %15
  %734 = mul nsw i64 %726, %15
  %735 = getelementptr inbounds i8, i8* %18, i64 %734
  %736 = load i32, i32* %4, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, i8* %735, i64 %737
  %739 = load i8, i8* %738, align 1
  %740 = sext i8 %739 to i32
  %741 = icmp eq i32 %740, 46
  br label %254

; <label>:742:                                    ; preds = %284, %275
  %743 = load i32, i32* %3, align 4
  %744 = shl i32 %743, 1
  %745 = sub i32 %743, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 0, %743
  %748 = add i32 %747, 1
  %749 = sub i32 %743, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 %743, 1
  %752 = mul i32 %751, 1
  %753 = sub nsw i32 %743, 1
  %754 = sext i32 %753 to i64
  %755 = sub i64 0, %754
  %756 = add i64 %755, %15
  %757 = shl i64 %754, %15
  %758 = sub i64 %754, %15
  %759 = mul i64 %758, %15
  %760 = sub i64 %754, %15
  %761 = mul i64 %760, %15
  %762 = shl i64 %754, %15
  %763 = sub i64 %754, %15
  %764 = mul i64 %763, %15
  %765 = shl i64 %754, %15
  %766 = mul nsw i64 %754, %15
  %767 = getelementptr inbounds i8, i8* %18, i64 %766
  %768 = load i32, i32* %4, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i8, i8* %767, i64 %769
  store i8 64, i8* %770, align 1
  %771 = load i32, i32* %7, align 4
  %772 = sub i32 %771, 1
  %773 = mul i32 %772, 1
  %774 = sub i32 0, %771
  %775 = add i32 %774, 1
  %776 = add nsw i32 %771, 1
  store i32 %776, i32* %7, align 4
  %777 = load i32, i32* %3, align 4
  %778 = sub i32 0, %777
  %779 = add i32 %778, 1
  %780 = sub i32 %777, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 0, %777
  %783 = add i32 %782, 1
  %784 = sub i32 %777, 1
  %785 = mul i32 %784, 1
  %786 = sub nsw i32 %777, 1
  %787 = sext i32 %786 to i64
  %788 = sub i64 0, %787
  %789 = add i64 %788, %22
  %790 = mul nsw i64 %787, %22
  %791 = getelementptr inbounds i32, i32* %24, i64 %790
  %792 = load i32, i32* %4, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, i32* %791, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = shl i32 %795, 1
  %797 = add nsw i32 %795, 1
  store i32 %797, i32* %794, align 4
  br label %284

; <label>:798:                                    ; preds = %340, %331
  %799 = load i32, i32* %3, align 4
  %800 = shl i32 %799, 1
  %801 = sub i32 0, %799
  %802 = add i32 %801, 1
  %803 = sub i32 0, %799
  %804 = add i32 %803, 1
  %805 = sub i32 0, %799
  %806 = add i32 %805, 1
  %807 = add nsw i32 %799, 1
  %808 = sext i32 %807 to i64
  %809 = sub i64 0, %808
  %810 = add i64 %809, %15
  %811 = shl i64 %808, %15
  %812 = mul nsw i64 %808, %15
  %813 = getelementptr inbounds i8, i8* %18, i64 %812
  %814 = load i32, i32* %4, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i8, i8* %813, i64 %815
  store i8 64, i8* %816, align 1
  %817 = load i32, i32* %7, align 4
  %818 = sub i32 0, %817
  %819 = add i32 %818, 1
  %820 = sub i32 %817, 1
  %821 = mul i32 %820, 1
  %822 = shl i32 %817, 1
  %823 = sub i32 0, %817
  %824 = add i32 %823, 1
  %825 = sub i32 0, %817
  %826 = add i32 %825, 1
  %827 = sub i32 %817, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 %817, 1
  %830 = mul i32 %829, 1
  %831 = sub i32 %817, 1
  %832 = mul i32 %831, 1
  %833 = add nsw i32 %817, 1
  store i32 %833, i32* %7, align 4
  %834 = load i32, i32* %3, align 4
  %835 = shl i32 %834, 1
  %836 = sub i32 0, %834
  %837 = add i32 %836, 1
  %838 = sub i32 0, %834
  %839 = add i32 %838, 1
  %840 = sub i32 0, %834
  %841 = add i32 %840, 1
  %842 = sub i32 0, %834
  %843 = add i32 %842, 1
  %844 = sub i32 %834, 1
  %845 = mul i32 %844, 1
  %846 = add nsw i32 %834, 1
  %847 = sext i32 %846 to i64
  %848 = sub i64 %847, %22
  %849 = mul i64 %848, %22
  %850 = sub i64 %847, %22
  %851 = mul i64 %850, %22
  %852 = sub i64 0, %847
  %853 = add i64 %852, %22
  %854 = sub i64 0, %847
  %855 = add i64 %854, %22
  %856 = sub i64 0, %847
  %857 = add i64 %856, %22
  %858 = shl i64 %847, %22
  %859 = mul nsw i64 %847, %22
  %860 = getelementptr inbounds i32, i32* %24, i64 %859
  %861 = load i32, i32* %4, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i32, i32* %860, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = shl i32 %864, 1
  %866 = add nsw i32 %864, 1
  store i32 %866, i32* %863, align 4
  br label %340

; <label>:867:                                    ; preds = %420, %411
  %868 = load i32, i32* %3, align 4
  %869 = sext i32 %868 to i64
  %870 = sub i64 0, %869
  %871 = add i64 %870, %15
  %872 = mul nsw i64 %869, %15
  %873 = getelementptr inbounds i8, i8* %18, i64 %872
  %874 = load i32, i32* %4, align 4
  %875 = shl i32 %874, 1
  %876 = shl i32 %874, 1
  %877 = sub i32 0, %874
  %878 = add i32 %877, 1
  %879 = sub i32 0, %874
  %880 = add i32 %879, 1
  %881 = sub i32 %874, 1
  %882 = mul i32 %881, 1
  %883 = shl i32 %874, 1
  %884 = shl i32 %874, 1
  %885 = shl i32 %874, 1
  %886 = sub nsw i32 %874, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i8, i8* %873, i64 %887
  %889 = load i8, i8* %888, align 1
  %890 = sext i8 %889 to i32
  %891 = icmp eq i32 %890, 46
  br label %420

; <label>:892:                                    ; preds = %450, %441
  %893 = load i32, i32* %3, align 4
  %894 = sext i32 %893 to i64
  %895 = shl i64 %894, %15
  %896 = mul nsw i64 %894, %15
  %897 = getelementptr inbounds i8, i8* %18, i64 %896
  %898 = load i32, i32* %4, align 4
  %899 = shl i32 %898, 1
  %900 = sub i32 0, %898
  %901 = add i32 %900, 1
  %902 = shl i32 %898, 1
  %903 = sub i32 %898, 1
  %904 = mul i32 %903, 1
  %905 = sub i32 %898, 1
  %906 = mul i32 %905, 1
  %907 = sub nsw i32 %898, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i8, i8* %897, i64 %908
  store i8 64, i8* %909, align 1
  %910 = load i32, i32* %7, align 4
  %911 = shl i32 %910, 1
  %912 = shl i32 %910, 1
  %913 = sub i32 0, %910
  %914 = add i32 %913, 1
  %915 = sub i32 %910, 1
  %916 = mul i32 %915, 1
  %917 = sub i32 %910, 1
  %918 = mul i32 %917, 1
  %919 = add nsw i32 %910, 1
  store i32 %919, i32* %7, align 4
  %920 = load i32, i32* %3, align 4
  %921 = sext i32 %920 to i64
  %922 = sub i64 0, %921
  %923 = add i64 %922, %22
  %924 = shl i64 %921, %22
  %925 = mul nsw i64 %921, %22
  %926 = getelementptr inbounds i32, i32* %24, i64 %925
  %927 = load i32, i32* %4, align 4
  %928 = sub i32 0, %927
  %929 = add i32 %928, 1
  %930 = sub i32 0, %927
  %931 = add i32 %930, 1
  %932 = sub i32 %927, 1
  %933 = mul i32 %932, 1
  %934 = sub i32 %927, 1
  %935 = mul i32 %934, 1
  %936 = shl i32 %927, 1
  %937 = sub nsw i32 %927, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i32, i32* %926, i64 %938
  %940 = load i32, i32* %939, align 4
  %941 = sub i32 %940, 1
  %942 = mul i32 %941, 1
  %943 = sub i32 0, %940
  %944 = add i32 %943, 1
  %945 = shl i32 %940, 1
  %946 = sub i32 0, %940
  %947 = add i32 %946, 1
  %948 = shl i32 %940, 1
  %949 = sub i32 0, %940
  %950 = add i32 %949, 1
  %951 = add nsw i32 %940, 1
  store i32 %951, i32* %939, align 4
  br label %450

; <label>:952:                                    ; preds = %489, %480
  br label %489

; <label>:953:                                    ; preds = %512, %503
  br label %512

; <label>:954:                                    ; preds = %531, %522
  %955 = load i32, i32* %3, align 4
  %956 = sub i32 %955, 1
  %957 = mul i32 %956, 1
  %958 = shl i32 %955, 1
  %959 = sub i32 0, %955
  %960 = add i32 %959, 1
  %961 = sub i32 0, %955
  %962 = add i32 %961, 1
  %963 = sub i32 0, %955
  %964 = add i32 %963, 1
  %965 = sub i32 %955, 1
  %966 = mul i32 %965, 1
  %967 = sub i32 %955, 1
  %968 = mul i32 %967, 1
  %969 = sub i32 0, %955
  %970 = add i32 %969, 1
  %971 = add nsw i32 %955, 1
  store i32 %971, i32* %3, align 4
  br label %531

; <label>:972:                                    ; preds = %553, %544
  %973 = load i32, i32* %8, align 4
  %974 = load i32, i32* %2, align 4
  %975 = icmp slt i32 %973, %974
  br label %553

; <label>:976:                                    ; preds = %600, %591
  br label %600

; <label>:977:                                    ; preds = %623, %614
  %978 = load i32, i32* %8, align 4
  %979 = sub i32 %978, 1
  %980 = mul i32 %979, 1
  %981 = shl i32 %978, 1
  %982 = add nsw i32 %978, 1
  store i32 %982, i32* %8, align 4
  br label %623
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
