; ModuleID = 'source-C-CXX/5/2173.cpp'
source_filename = "source-C-CXX/5/2173.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2173.cpp, i8* null }]
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
  %5 = alloca [110 x [110 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %604, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %605

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %606

; <label>:30:                                     ; preds = %21, %606
  store i32 0, i32* %7, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %4)
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 1
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %606

; <label>:43:                                     ; preds = %30
  br i1 %34, label %44, label %409

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %409

; <label>:47:                                     ; preds = %44
  store i32 0, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %125, %47
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %128

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %611

; <label>:61:                                     ; preds = %52, %611
  store i32 0, i32* %9, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %611

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %105, %70
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %106

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* %76, i64 %78
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %79, i32 0, i32 0
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %83)
  br label %85

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %612

; <label>:94:                                     ; preds = %85, %612
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %612

; <label>:105:                                    ; preds = %94
  br label %71

; <label>:106:                                    ; preds = %71
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %628

; <label>:115:                                    ; preds = %106, %628
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %628

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  br label %48

; <label>:128:                                    ; preds = %48
  store i32 0, i32* %10, align 4
  br label %129

; <label>:129:                                    ; preds = %143, %128
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %146

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %7, align 4
  %135 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %136 = getelementptr inbounds [110 x i32], [110 x i32]* %135, i64 0
  %137 = getelementptr inbounds [110 x i32], [110 x i32]* %136, i32 0, i32 0
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %134, %141
  store i32 %142, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  br label %129

; <label>:146:                                    ; preds = %129
  store i32 0, i32* %11, align 4
  br label %147

; <label>:147:                                    ; preds = %200, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %629

; <label>:156:                                    ; preds = %147, %629
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %157, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %629

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %203

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %633

; <label>:178:                                    ; preds = %169, %633
  %179 = load i32, i32* %7, align 4
  %180 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x i32], [110 x i32]* %180, i64 %182
  %184 = getelementptr inbounds [110 x i32], [110 x i32]* %183, i64 -1
  %185 = getelementptr inbounds [110 x i32], [110 x i32]* %184, i32 0, i32 0
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %179, %189
  store i32 %190, i32* %7, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %633

; <label>:199:                                    ; preds = %178
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  br label %147

; <label>:203:                                    ; preds = %168
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %648

; <label>:212:                                    ; preds = %203, %648
  store i32 0, i32* %12, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %648

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %274, %221
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %3, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %275

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %649

; <label>:235:                                    ; preds = %226, %649
  %236 = load i32, i32* %7, align 4
  %237 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x i32], [110 x i32]* %237, i64 %239
  %241 = getelementptr inbounds [110 x i32], [110 x i32]* %240, i32 0, i32 0
  %242 = getelementptr inbounds i32, i32* %241, i64 0
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %236, %243
  store i32 %244, i32* %7, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %649

; <label>:253:                                    ; preds = %235
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %666

; <label>:263:                                    ; preds = %254, %666
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %12, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %666

; <label>:274:                                    ; preds = %263
  br label %222

; <label>:275:                                    ; preds = %222
  store i32 0, i32* %13, align 4
  br label %276

; <label>:276:                                    ; preds = %349, %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %673

; <label>:285:                                    ; preds = %276, %673
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* %3, align 4
  %288 = icmp slt i32 %286, %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %673

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %350

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %677

; <label>:307:                                    ; preds = %298, %677
  %308 = load i32, i32* %7, align 4
  %309 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [110 x i32], [110 x i32]* %309, i64 %311
  %313 = getelementptr inbounds [110 x i32], [110 x i32]* %312, i32 0, i32 0
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = getelementptr inbounds i32, i32* %316, i64 -1
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %308, %318
  store i32 %319, i32* %7, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %677

; <label>:328:                                    ; preds = %307
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %700

; <label>:338:                                    ; preds = %329, %700
  %339 = load i32, i32* %13, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %13, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %700

; <label>:349:                                    ; preds = %338
  br label %276

; <label>:350:                                    ; preds = %297
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %716

; <label>:359:                                    ; preds = %350, %716
  %360 = load i32, i32* %7, align 4
  %361 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %362 = getelementptr inbounds [110 x i32], [110 x i32]* %361, i64 0
  %363 = getelementptr inbounds [110 x i32], [110 x i32]* %362, i32 0, i32 0
  %364 = getelementptr inbounds i32, i32* %363, i64 0
  %365 = load i32, i32* %364, align 4
  %366 = sub nsw i32 %360, %365
  %367 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [110 x i32], [110 x i32]* %367, i64 %369
  %371 = getelementptr inbounds [110 x i32], [110 x i32]* %370, i64 -1
  %372 = getelementptr inbounds [110 x i32], [110 x i32]* %371, i32 0, i32 0
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %372, i64 %374
  %376 = getelementptr inbounds i32, i32* %375, i64 -1
  %377 = load i32, i32* %376, align 4
  %378 = sub nsw i32 %366, %377
  %379 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %380 = getelementptr inbounds [110 x i32], [110 x i32]* %379, i64 0
  %381 = getelementptr inbounds [110 x i32], [110 x i32]* %380, i32 0, i32 0
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  %385 = getelementptr inbounds i32, i32* %384, i64 -1
  %386 = load i32, i32* %385, align 4
  %387 = sub nsw i32 %378, %386
  %388 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [110 x i32], [110 x i32]* %388, i64 %390
  %392 = getelementptr inbounds [110 x i32], [110 x i32]* %391, i64 -1
  %393 = getelementptr inbounds [110 x i32], [110 x i32]* %392, i32 0, i32 0
  %394 = getelementptr inbounds i32, i32* %393, i64 0
  %395 = load i32, i32* %394, align 4
  %396 = sub nsw i32 %387, %395
  store i32 %396, i32* %7, align 4
  %397 = load i32, i32* %7, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %398, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %716

; <label>:408:                                    ; preds = %359
  br label %583

; <label>:409:                                    ; preds = %44, %43
  %410 = load i32, i32* %3, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %420

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %4, align 4
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %420

; <label>:415:                                    ; preds = %412
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %417 = load i32, i32* %7, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %564

; <label>:420:                                    ; preds = %412, %409
  %421 = load i32, i32* %3, align 4
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %491

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %770

; <label>:432:                                    ; preds = %423, %770
  %433 = load i32, i32* %4, align 4
  %434 = icmp sgt i32 %433, 1
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %770

; <label>:443:                                    ; preds = %432
  br i1 %434, label %444, label %491

; <label>:444:                                    ; preds = %443
  store i32 0, i32* %14, align 4
  br label %445

; <label>:445:                                    ; preds = %466, %444
  %446 = load i32, i32* %14, align 4
  %447 = load i32, i32* %4, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %469

; <label>:449:                                    ; preds = %445
  %450 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %451 = getelementptr inbounds [110 x i32], [110 x i32]* %450, i64 0
  %452 = getelementptr inbounds [110 x i32], [110 x i32]* %451, i32 0, i32 0
  %453 = load i32, i32* %14, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %452, i64 %454
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %455)
  %457 = load i32, i32* %7, align 4
  %458 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %459 = getelementptr inbounds [110 x i32], [110 x i32]* %458, i64 0
  %460 = getelementptr inbounds [110 x i32], [110 x i32]* %459, i32 0, i32 0
  %461 = load i32, i32* %14, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %460, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = add nsw i32 %457, %464
  store i32 %465, i32* %7, align 4
  br label %466

; <label>:466:                                    ; preds = %449
  %467 = load i32, i32* %14, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %14, align 4
  br label %445

; <label>:469:                                    ; preds = %445
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %773

; <label>:478:                                    ; preds = %469, %773
  %479 = load i32, i32* %7, align 4
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %773

; <label>:490:                                    ; preds = %478
  br label %545

; <label>:491:                                    ; preds = %443, %420
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %777

; <label>:500:                                    ; preds = %491, %777
  %501 = load i32, i32* %3, align 4
  %502 = icmp sgt i32 %501, 1
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %777

; <label>:511:                                    ; preds = %500
  br i1 %502, label %512, label %544

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %4, align 4
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %544

; <label>:515:                                    ; preds = %512
  store i32 0, i32* %15, align 4
  br label %516

; <label>:516:                                    ; preds = %537, %515
  %517 = load i32, i32* %15, align 4
  %518 = load i32, i32* %3, align 4
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %520, label %540

; <label>:520:                                    ; preds = %516
  %521 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %522 = load i32, i32* %15, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [110 x i32], [110 x i32]* %521, i64 %523
  %525 = getelementptr inbounds [110 x i32], [110 x i32]* %524, i32 0, i32 0
  %526 = getelementptr inbounds i32, i32* %525, i64 0
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %526)
  %528 = load i32, i32* %7, align 4
  %529 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %530 = load i32, i32* %15, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [110 x i32], [110 x i32]* %529, i64 %531
  %533 = getelementptr inbounds [110 x i32], [110 x i32]* %532, i32 0, i32 0
  %534 = getelementptr inbounds i32, i32* %533, i64 0
  %535 = load i32, i32* %534, align 4
  %536 = add nsw i32 %528, %535
  store i32 %536, i32* %7, align 4
  br label %537

; <label>:537:                                    ; preds = %520
  %538 = load i32, i32* %15, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %15, align 4
  br label %516

; <label>:540:                                    ; preds = %516
  %541 = load i32, i32* %7, align 4
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %544

; <label>:544:                                    ; preds = %540, %512, %511
  br label %545

; <label>:545:                                    ; preds = %544, %490
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %780

; <label>:554:                                    ; preds = %545, %780
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %780

; <label>:563:                                    ; preds = %554
  br label %564

; <label>:564:                                    ; preds = %563, %415
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %781

; <label>:573:                                    ; preds = %564, %781
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %781

; <label>:582:                                    ; preds = %573
  br label %583

; <label>:583:                                    ; preds = %582, %408
  br label %584

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %782

; <label>:593:                                    ; preds = %584, %782
  %594 = load i32, i32* %6, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %6, align 4
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %782

; <label>:604:                                    ; preds = %593
  br label %17

; <label>:605:                                    ; preds = %17
  ret i32 0

; <label>:606:                                    ; preds = %30, %21
  store i32 0, i32* %7, align 4
  %607 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %608 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %607, i32* dereferenceable(4) %4)
  %609 = load i32, i32* %3, align 4
  %610 = icmp sgt i32 %609, 1
  br label %30

; <label>:611:                                    ; preds = %61, %52
  store i32 0, i32* %9, align 4
  br label %61

; <label>:612:                                    ; preds = %94, %85
  %613 = load i32, i32* %9, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 0, %613
  %617 = add i32 %616, 1
  %618 = shl i32 %613, 1
  %619 = sub i32 %613, 1
  %620 = mul i32 %619, 1
  %621 = shl i32 %613, 1
  %622 = sub i32 0, %613
  %623 = add i32 %622, 1
  %624 = sub i32 0, %613
  %625 = add i32 %624, 1
  %626 = shl i32 %613, 1
  %627 = add nsw i32 %613, 1
  store i32 %627, i32* %9, align 4
  br label %94

; <label>:628:                                    ; preds = %115, %106
  br label %115

; <label>:629:                                    ; preds = %156, %147
  %630 = load i32, i32* %11, align 4
  %631 = load i32, i32* %4, align 4
  %632 = icmp slt i32 %630, %631
  br label %156

; <label>:633:                                    ; preds = %178, %169
  %634 = load i32, i32* %7, align 4
  %635 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %636 = load i32, i32* %3, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [110 x i32], [110 x i32]* %635, i64 %637
  %639 = getelementptr inbounds [110 x i32], [110 x i32]* %638, i64 -1
  %640 = getelementptr inbounds [110 x i32], [110 x i32]* %639, i32 0, i32 0
  %641 = load i32, i32* %11, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, i32* %640, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 0, %634
  %646 = add i32 %645, %644
  %647 = add nsw i32 %634, %644
  store i32 %647, i32* %7, align 4
  br label %178

; <label>:648:                                    ; preds = %212, %203
  store i32 0, i32* %12, align 4
  br label %212

; <label>:649:                                    ; preds = %235, %226
  %650 = load i32, i32* %7, align 4
  %651 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %652 = load i32, i32* %12, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [110 x i32], [110 x i32]* %651, i64 %653
  %655 = getelementptr inbounds [110 x i32], [110 x i32]* %654, i32 0, i32 0
  %656 = getelementptr inbounds i32, i32* %655, i64 0
  %657 = load i32, i32* %656, align 4
  %658 = shl i32 %650, %657
  %659 = sub i32 0, %650
  %660 = add i32 %659, %657
  %661 = sub i32 0, %650
  %662 = add i32 %661, %657
  %663 = sub i32 %650, %657
  %664 = mul i32 %663, %657
  %665 = add nsw i32 %650, %657
  store i32 %665, i32* %7, align 4
  br label %235

; <label>:666:                                    ; preds = %263, %254
  %667 = load i32, i32* %12, align 4
  %668 = sub i32 %667, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 %667, 1
  %671 = mul i32 %670, 1
  %672 = add nsw i32 %667, 1
  store i32 %672, i32* %12, align 4
  br label %263

; <label>:673:                                    ; preds = %285, %276
  %674 = load i32, i32* %13, align 4
  %675 = load i32, i32* %3, align 4
  %676 = icmp slt i32 %674, %675
  br label %285

; <label>:677:                                    ; preds = %307, %298
  %678 = load i32, i32* %7, align 4
  %679 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %680 = load i32, i32* %13, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [110 x i32], [110 x i32]* %679, i64 %681
  %683 = getelementptr inbounds [110 x i32], [110 x i32]* %682, i32 0, i32 0
  %684 = load i32, i32* %4, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, i32* %683, i64 %685
  %687 = getelementptr inbounds i32, i32* %686, i64 -1
  %688 = load i32, i32* %687, align 4
  %689 = shl i32 %678, %688
  %690 = shl i32 %678, %688
  %691 = sub i32 %678, %688
  %692 = mul i32 %691, %688
  %693 = sub i32 0, %678
  %694 = add i32 %693, %688
  %695 = sub i32 0, %678
  %696 = add i32 %695, %688
  %697 = sub i32 %678, %688
  %698 = mul i32 %697, %688
  %699 = add nsw i32 %678, %688
  store i32 %699, i32* %7, align 4
  br label %307

; <label>:700:                                    ; preds = %338, %329
  %701 = load i32, i32* %13, align 4
  %702 = shl i32 %701, 1
  %703 = sub i32 %701, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 0, %701
  %706 = add i32 %705, 1
  %707 = sub i32 0, %701
  %708 = add i32 %707, 1
  %709 = sub i32 %701, 1
  %710 = mul i32 %709, 1
  %711 = shl i32 %701, 1
  %712 = sub i32 %701, 1
  %713 = mul i32 %712, 1
  %714 = shl i32 %701, 1
  %715 = add nsw i32 %701, 1
  store i32 %715, i32* %13, align 4
  br label %338

; <label>:716:                                    ; preds = %359, %350
  %717 = load i32, i32* %7, align 4
  %718 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %719 = getelementptr inbounds [110 x i32], [110 x i32]* %718, i64 0
  %720 = getelementptr inbounds [110 x i32], [110 x i32]* %719, i32 0, i32 0
  %721 = getelementptr inbounds i32, i32* %720, i64 0
  %722 = load i32, i32* %721, align 4
  %723 = shl i32 %717, %722
  %724 = sub i32 %717, %722
  %725 = mul i32 %724, %722
  %726 = sub nsw i32 %717, %722
  %727 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %728 = load i32, i32* %3, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [110 x i32], [110 x i32]* %727, i64 %729
  %731 = getelementptr inbounds [110 x i32], [110 x i32]* %730, i64 -1
  %732 = getelementptr inbounds [110 x i32], [110 x i32]* %731, i32 0, i32 0
  %733 = load i32, i32* %4, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, i32* %732, i64 %734
  %736 = getelementptr inbounds i32, i32* %735, i64 -1
  %737 = load i32, i32* %736, align 4
  %738 = shl i32 %726, %737
  %739 = shl i32 %726, %737
  %740 = sub i32 %726, %737
  %741 = mul i32 %740, %737
  %742 = shl i32 %726, %737
  %743 = sub nsw i32 %726, %737
  %744 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %745 = getelementptr inbounds [110 x i32], [110 x i32]* %744, i64 0
  %746 = getelementptr inbounds [110 x i32], [110 x i32]* %745, i32 0, i32 0
  %747 = load i32, i32* %4, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, i32* %746, i64 %748
  %750 = getelementptr inbounds i32, i32* %749, i64 -1
  %751 = load i32, i32* %750, align 4
  %752 = sub i32 %743, %751
  %753 = mul i32 %752, %751
  %754 = shl i32 %743, %751
  %755 = sub nsw i32 %743, %751
  %756 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %757 = load i32, i32* %3, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [110 x i32], [110 x i32]* %756, i64 %758
  %760 = getelementptr inbounds [110 x i32], [110 x i32]* %759, i64 -1
  %761 = getelementptr inbounds [110 x i32], [110 x i32]* %760, i32 0, i32 0
  %762 = getelementptr inbounds i32, i32* %761, i64 0
  %763 = load i32, i32* %762, align 4
  %764 = sub i32 0, %755
  %765 = add i32 %764, %763
  %766 = sub nsw i32 %755, %763
  store i32 %766, i32* %7, align 4
  %767 = load i32, i32* %7, align 4
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %767)
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %768, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %359

; <label>:770:                                    ; preds = %432, %423
  %771 = load i32, i32* %4, align 4
  %772 = icmp sgt i32 %771, 1
  br label %432

; <label>:773:                                    ; preds = %478, %469
  %774 = load i32, i32* %7, align 4
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %774)
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %775, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %478

; <label>:777:                                    ; preds = %500, %491
  %778 = load i32, i32* %3, align 4
  %779 = icmp sgt i32 %778, 1
  br label %500

; <label>:780:                                    ; preds = %554, %545
  br label %554

; <label>:781:                                    ; preds = %573, %564
  br label %573

; <label>:782:                                    ; preds = %593, %584
  %783 = load i32, i32* %6, align 4
  %784 = sub i32 %783, 1
  %785 = mul i32 %784, 1
  %786 = shl i32 %783, 1
  %787 = sub i32 0, %783
  %788 = add i32 %787, 1
  %789 = add nsw i32 %783, 1
  store i32 %789, i32* %6, align 4
  br label %593
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2173.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
