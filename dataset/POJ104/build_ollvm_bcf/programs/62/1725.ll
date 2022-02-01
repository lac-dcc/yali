; ModuleID = 'source-C-CXX/62/1725.cpp'
source_filename = "source-C-CXX/62/1725.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1725.cpp, i8* null }]
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
  br i1 %8, label %9, label %419

; <label>:9:                                      ; preds = %0, %419
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x [101 x i32]], align 16
  %16 = alloca [101 x [101 x i32]], align 16
  %17 = alloca [101 x [101 x i32]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %12)
  store i32 1, i32* %18, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %419

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %113, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %437

; <label>:45:                                     ; preds = %36, %437
  %46 = load i32, i32* %18, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp sle i32 %46, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %437

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %114

; <label>:58:                                     ; preds = %57
  store i32 1, i32* %19, align 4
  br label %59

; <label>:59:                                     ; preds = %89, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %441

; <label>:68:                                     ; preds = %59, %441
  %69 = load i32, i32* %19, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp sle i32 %69, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %441

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %92

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %83
  %85 = load i32, i32* %19, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  br label %89

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %19, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %19, align 4
  br label %59

; <label>:92:                                     ; preds = %80
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %445

; <label>:102:                                    ; preds = %93, %445
  %103 = load i32, i32* %18, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %18, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %445

; <label>:113:                                    ; preds = %102
  br label %36

; <label>:114:                                    ; preds = %57
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %115, i32* dereferenceable(4) %14)
  store i32 1, i32* %20, align 4
  br label %117

; <label>:117:                                    ; preds = %192, %114
  %118 = load i32, i32* %20, align 4
  %119 = load i32, i32* %13, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %195

; <label>:121:                                    ; preds = %117
  store i32 1, i32* %21, align 4
  br label %122

; <label>:122:                                    ; preds = %172, %121
  %123 = load i32, i32* %21, align 4
  %124 = load i32, i32* %14, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %173

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %462

; <label>:135:                                    ; preds = %126, %462
  %136 = load i32, i32* %20, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %137
  %139 = load i32, i32* %21, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %138, i64 0, i64 %140
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %141)
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %462

; <label>:151:                                    ; preds = %135
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %470

; <label>:161:                                    ; preds = %152, %470
  %162 = load i32, i32* %21, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %21, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %470

; <label>:172:                                    ; preds = %161
  br label %122

; <label>:173:                                    ; preds = %122
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %484

; <label>:182:                                    ; preds = %173, %484
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %484

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %20, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %20, align 4
  br label %117

; <label>:195:                                    ; preds = %117
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %485

; <label>:204:                                    ; preds = %195, %485
  store i32 1, i32* %22, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %485

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %415, %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %486

; <label>:223:                                    ; preds = %214, %486
  %224 = load i32, i32* %22, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp sle i32 %224, %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %486

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %418

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %490

; <label>:245:                                    ; preds = %236, %490
  store i32 1, i32* %23, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %490

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %394, %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %491

; <label>:264:                                    ; preds = %255, %491
  %265 = load i32, i32* %23, align 4
  %266 = load i32, i32* %14, align 4
  %267 = icmp sle i32 %265, %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %491

; <label>:276:                                    ; preds = %264
  br i1 %267, label %277, label %395

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %22, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %279
  %281 = load i32, i32* %23, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i32], [101 x i32]* %280, i64 0, i64 %282
  store i32 0, i32* %283, align 4
  store i32 1, i32* %24, align 4
  br label %284

; <label>:284:                                    ; preds = %330, %277
  %285 = load i32, i32* %24, align 4
  %286 = load i32, i32* %13, align 4
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %333

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %495

; <label>:297:                                    ; preds = %288, %495
  %298 = load i32, i32* %22, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %299
  %301 = load i32, i32* %24, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [101 x i32], [101 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %24, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %306
  %308 = load i32, i32* %23, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [101 x i32], [101 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = mul nsw i32 %304, %311
  %313 = load i32, i32* %22, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %314
  %316 = load i32, i32* %23, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x i32], [101 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %319, %312
  store i32 %320, i32* %318, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %495

; <label>:329:                                    ; preds = %297
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %24, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %24, align 4
  br label %284

; <label>:333:                                    ; preds = %284
  %334 = load i32, i32* %23, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %345

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %22, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %338
  %340 = load i32, i32* %23, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [101 x i32], [101 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  br label %355

; <label>:345:                                    ; preds = %333
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %347 = load i32, i32* %22, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %348
  %350 = load i32, i32* %23, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [101 x i32], [101 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %346, i32 %353)
  br label %355

; <label>:355:                                    ; preds = %345, %336
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %537

; <label>:364:                                    ; preds = %355, %537
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %537

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %538

; <label>:383:                                    ; preds = %374, %538
  %384 = load i32, i32* %23, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %23, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %538

; <label>:394:                                    ; preds = %383
  br label %255

; <label>:395:                                    ; preds = %276
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %544

; <label>:404:                                    ; preds = %395, %544
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %544

; <label>:414:                                    ; preds = %404
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %22, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %22, align 4
  br label %214

; <label>:418:                                    ; preds = %235
  ret i32 0

; <label>:419:                                    ; preds = %9, %0
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca [101 x [101 x i32]], align 16
  %426 = alloca [101 x [101 x i32]], align 16
  %427 = alloca [101 x [101 x i32]], align 16
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  store i32 0, i32* %420, align 4
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %421)
  %436 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %435, i32* dereferenceable(4) %422)
  store i32 1, i32* %428, align 4
  br label %9

; <label>:437:                                    ; preds = %45, %36
  %438 = load i32, i32* %18, align 4
  %439 = load i32, i32* %11, align 4
  %440 = icmp sle i32 %438, %439
  br label %45

; <label>:441:                                    ; preds = %68, %59
  %442 = load i32, i32* %19, align 4
  %443 = load i32, i32* %12, align 4
  %444 = icmp sle i32 %442, %443
  br label %68

; <label>:445:                                    ; preds = %102, %93
  %446 = load i32, i32* %18, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %446, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %446, 1
  %452 = sub i32 0, %446
  %453 = add i32 %452, 1
  %454 = shl i32 %446, 1
  %455 = shl i32 %446, 1
  %456 = sub i32 0, %446
  %457 = add i32 %456, 1
  %458 = shl i32 %446, 1
  %459 = sub i32 %446, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %446, 1
  store i32 %461, i32* %18, align 4
  br label %102

; <label>:462:                                    ; preds = %135, %126
  %463 = load i32, i32* %20, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %464
  %466 = load i32, i32* %21, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [101 x i32], [101 x i32]* %465, i64 0, i64 %467
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %468)
  br label %135

; <label>:470:                                    ; preds = %161, %152
  %471 = load i32, i32* %21, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 0, %471
  %474 = add i32 %473, 1
  %475 = shl i32 %471, 1
  %476 = shl i32 %471, 1
  %477 = sub i32 0, %471
  %478 = add i32 %477, 1
  %479 = sub i32 %471, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %471
  %482 = add i32 %481, 1
  %483 = add nsw i32 %471, 1
  store i32 %483, i32* %21, align 4
  br label %161

; <label>:484:                                    ; preds = %182, %173
  br label %182

; <label>:485:                                    ; preds = %204, %195
  store i32 1, i32* %22, align 4
  br label %204

; <label>:486:                                    ; preds = %223, %214
  %487 = load i32, i32* %22, align 4
  %488 = load i32, i32* %11, align 4
  %489 = icmp sle i32 %487, %488
  br label %223

; <label>:490:                                    ; preds = %245, %236
  store i32 1, i32* %23, align 4
  br label %245

; <label>:491:                                    ; preds = %264, %255
  %492 = load i32, i32* %23, align 4
  %493 = load i32, i32* %14, align 4
  %494 = icmp sle i32 %492, %493
  br label %264

; <label>:495:                                    ; preds = %297, %288
  %496 = load i32, i32* %22, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %497
  %499 = load i32, i32* %24, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [101 x i32], [101 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %24, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %16, i64 0, i64 %504
  %506 = load i32, i32* %23, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [101 x i32], [101 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 0, %502
  %511 = add i32 %510, %509
  %512 = sub i32 0, %502
  %513 = add i32 %512, %509
  %514 = shl i32 %502, %509
  %515 = mul nsw i32 %502, %509
  %516 = load i32, i32* %22, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %517
  %519 = load i32, i32* %23, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [101 x i32], [101 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = shl i32 %522, %515
  %524 = sub i32 %522, %515
  %525 = mul i32 %524, %515
  %526 = sub i32 0, %522
  %527 = add i32 %526, %515
  %528 = shl i32 %522, %515
  %529 = sub i32 %522, %515
  %530 = mul i32 %529, %515
  %531 = sub i32 %522, %515
  %532 = mul i32 %531, %515
  %533 = shl i32 %522, %515
  %534 = sub i32 0, %522
  %535 = add i32 %534, %515
  %536 = add nsw i32 %522, %515
  store i32 %536, i32* %521, align 4
  br label %297

; <label>:537:                                    ; preds = %364, %355
  br label %364

; <label>:538:                                    ; preds = %383, %374
  %539 = load i32, i32* %23, align 4
  %540 = sub i32 %539, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %539, 1
  %543 = add nsw i32 %539, 1
  store i32 %543, i32* %23, align 4
  br label %383

; <label>:544:                                    ; preds = %404, %395
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %404
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1725.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
