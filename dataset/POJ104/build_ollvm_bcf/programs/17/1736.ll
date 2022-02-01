; ModuleID = 'source-C-CXX/17/1736.cpp'
source_filename = "source-C-CXX/17/1736.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1736.cpp, i8* null }]
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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %746, %0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %763

; <label>:24:                                     ; preds = %15, %763
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %763

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %747

; <label>:37:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %115, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %116

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %93, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %94

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %767

; <label>:56:                                     ; preds = %47, %767
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %767

; <label>:72:                                     ; preds = %56
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %775

; <label>:82:                                     ; preds = %73, %775
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %775

; <label>:93:                                     ; preds = %82
  br label %43

; <label>:94:                                     ; preds = %43
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %788

; <label>:104:                                    ; preds = %95, %788
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %788

; <label>:115:                                    ; preds = %104
  br label %38

; <label>:116:                                    ; preds = %38
  store i32 0, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %662, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %802

; <label>:126:                                    ; preds = %117, %802
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %802

; <label>:139:                                    ; preds = %126
  br i1 %130, label %140, label %665

; <label>:140:                                    ; preds = %139
  store i32 0, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %298, %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %816

; <label>:150:                                    ; preds = %141, %816
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp slt i32 %151, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %816

; <label>:164:                                    ; preds = %150
  br i1 %155, label %165, label %301

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  store i32 %170, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %216, %165
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %217

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %195

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %11, align 4
  br label %195

; <label>:195:                                    ; preds = %187, %177
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %825

; <label>:205:                                    ; preds = %196, %825
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %825

; <label>:216:                                    ; preds = %205
  br label %171

; <label>:217:                                    ; preds = %171
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %833

; <label>:226:                                    ; preds = %217, %833
  store i32 0, i32* %5, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %833

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %296, %235
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sub nsw i32 %238, %239
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %242, label %297

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %834

; <label>:251:                                    ; preds = %242, %834
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %11, align 4
  %260 = sub nsw i32 %258, %259
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %265
  store i32 %260, i32* %266, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %834

; <label>:275:                                    ; preds = %251
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %855

; <label>:285:                                    ; preds = %276, %855
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %855

; <label>:296:                                    ; preds = %285
  br label %236

; <label>:297:                                    ; preds = %236
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %4, align 4
  br label %141

; <label>:301:                                    ; preds = %164
  store i32 0, i32* %5, align 4
  br label %302

; <label>:302:                                    ; preds = %405, %301
  %303 = load i32, i32* %5, align 4
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %9, align 4
  %306 = sub nsw i32 %304, %305
  %307 = icmp slt i32 %303, %306
  br i1 %307, label %308, label %408

; <label>:308:                                    ; preds = %302
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %12, align 4
  store i32 0, i32* %4, align 4
  br label %314

; <label>:314:                                    ; preds = %357, %308
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %9, align 4
  %318 = sub nsw i32 %316, %317
  %319 = icmp slt i32 %315, %318
  br i1 %319, label %320, label %360

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %322
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %12, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %338

; <label>:330:                                    ; preds = %320
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %332
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %12, align 4
  br label %338

; <label>:338:                                    ; preds = %330, %320
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %860

; <label>:347:                                    ; preds = %338, %860
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %860

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %4, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %4, align 4
  br label %314

; <label>:360:                                    ; preds = %314
  store i32 0, i32* %4, align 4
  br label %361

; <label>:361:                                    ; preds = %401, %360
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %861

; <label>:370:                                    ; preds = %361, %861
  %371 = load i32, i32* %4, align 4
  %372 = load i32, i32* %2, align 4
  %373 = load i32, i32* %9, align 4
  %374 = sub nsw i32 %372, %373
  %375 = icmp slt i32 %371, %374
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %861

; <label>:384:                                    ; preds = %370
  br i1 %375, label %385, label %404

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %387
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %12, align 4
  %394 = sub nsw i32 %392, %393
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %396
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %397, i64 0, i64 %399
  store i32 %394, i32* %400, align 4
  br label %401

; <label>:401:                                    ; preds = %385
  %402 = load i32, i32* %4, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %4, align 4
  br label %361

; <label>:404:                                    ; preds = %384
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %5, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %5, align 4
  br label %302

; <label>:408:                                    ; preds = %302
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %879

; <label>:417:                                    ; preds = %408, %879
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 1
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %421, %424
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %427
  store i32 %425, i32* %428, align 4
  %429 = load i32, i32* %9, align 4
  %430 = load i32, i32* %2, align 4
  %431 = sub nsw i32 %430, 2
  %432 = icmp eq i32 %429, %431
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %879

; <label>:441:                                    ; preds = %417
  br i1 %432, label %442, label %443

; <label>:442:                                    ; preds = %441
  br label %665

; <label>:443:                                    ; preds = %441
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %900

; <label>:452:                                    ; preds = %443, %900
  store i32 0, i32* %7, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %900

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %550, %461
  %463 = load i32, i32* %7, align 4
  %464 = load i32, i32* %2, align 4
  %465 = load i32, i32* %9, align 4
  %466 = sub nsw i32 %464, %465
  %467 = icmp slt i32 %463, %466
  br i1 %467, label %468, label %551

; <label>:468:                                    ; preds = %462
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %901

; <label>:477:                                    ; preds = %468, %901
  store i32 2, i32* %8, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %901

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %526, %486
  %488 = load i32, i32* %8, align 4
  %489 = load i32, i32* %2, align 4
  %490 = load i32, i32* %9, align 4
  %491 = sub nsw i32 %489, %490
  %492 = icmp slt i32 %488, %491
  br i1 %492, label %493, label %529

; <label>:493:                                    ; preds = %487
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %902

; <label>:502:                                    ; preds = %493, %902
  %503 = load i32, i32* %7, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %504
  %506 = load i32, i32* %8, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i32], [100 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %511
  %513 = load i32, i32* %8, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x i32], [100 x i32]* %512, i64 0, i64 %515
  store i32 %509, i32* %516, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %902

; <label>:525:                                    ; preds = %502
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %8, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %8, align 4
  br label %487

; <label>:529:                                    ; preds = %487
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %920

; <label>:539:                                    ; preds = %530, %920
  %540 = load i32, i32* %7, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %7, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %920

; <label>:550:                                    ; preds = %539
  br label %462

; <label>:551:                                    ; preds = %462
  store i32 2, i32* %7, align 4
  br label %552

; <label>:552:                                    ; preds = %659, %551
  %553 = load i32, i32* %7, align 4
  %554 = load i32, i32* %2, align 4
  %555 = load i32, i32* %9, align 4
  %556 = sub nsw i32 %554, %555
  %557 = icmp slt i32 %553, %556
  br i1 %557, label %558, label %660

; <label>:558:                                    ; preds = %552
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %932

; <label>:567:                                    ; preds = %558, %932
  store i32 0, i32* %8, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %932

; <label>:576:                                    ; preds = %567
  br label %577

; <label>:577:                                    ; preds = %637, %576
  %578 = load i32, i32* %8, align 4
  %579 = load i32, i32* %2, align 4
  %580 = sub nsw i32 %579, 1
  %581 = load i32, i32* %9, align 4
  %582 = sub nsw i32 %580, %581
  %583 = icmp slt i32 %578, %582
  br i1 %583, label %584, label %638

; <label>:584:                                    ; preds = %577
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %933

; <label>:593:                                    ; preds = %584, %933
  %594 = load i32, i32* %7, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %595
  %597 = load i32, i32* %8, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i32], [100 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %7, align 4
  %602 = sub nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %603
  %605 = load i32, i32* %8, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x i32], [100 x i32]* %604, i64 0, i64 %606
  store i32 %600, i32* %607, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %933

; <label>:616:                                    ; preds = %593
  br label %617

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %961

; <label>:626:                                    ; preds = %617, %961
  %627 = load i32, i32* %8, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %8, align 4
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %961

; <label>:637:                                    ; preds = %626
  br label %577

; <label>:638:                                    ; preds = %577
  br label %639

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %968

; <label>:648:                                    ; preds = %639, %968
  %649 = load i32, i32* %7, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %7, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %968

; <label>:659:                                    ; preds = %648
  br label %552

; <label>:660:                                    ; preds = %552
  br label %661

; <label>:661:                                    ; preds = %660
  br label %662

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* %9, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %9, align 4
  br label %117

; <label>:665:                                    ; preds = %442, %139
  store i32 0, i32* %4, align 4
  br label %666

; <label>:666:                                    ; preds = %724, %665
  %667 = load i32, i32* %4, align 4
  %668 = load i32, i32* %2, align 4
  %669 = icmp slt i32 %667, %668
  br i1 %669, label %670, label %725

; <label>:670:                                    ; preds = %666
  store i32 0, i32* %5, align 4
  br label %671

; <label>:671:                                    ; preds = %700, %670
  %672 = load i32, i32* %5, align 4
  %673 = load i32, i32* %2, align 4
  %674 = icmp slt i32 %672, %673
  br i1 %674, label %675, label %703

; <label>:675:                                    ; preds = %671
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %980

; <label>:684:                                    ; preds = %675, %980
  %685 = load i32, i32* %4, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %686
  %688 = load i32, i32* %5, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x i32], [100 x i32]* %687, i64 0, i64 %689
  store i32 0, i32* %690, align 4
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %980

; <label>:699:                                    ; preds = %684
  br label %700

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* %5, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, i32* %5, align 4
  br label %671

; <label>:703:                                    ; preds = %671
  br label %704

; <label>:704:                                    ; preds = %703
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %987

; <label>:713:                                    ; preds = %704, %987
  %714 = load i32, i32* %4, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, i32* %4, align 4
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %987

; <label>:724:                                    ; preds = %713
  br label %666

; <label>:725:                                    ; preds = %666
  br label %726

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %995

; <label>:735:                                    ; preds = %726, %995
  %736 = load i32, i32* %6, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, i32* %6, align 4
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %995

; <label>:746:                                    ; preds = %735
  br label %15

; <label>:747:                                    ; preds = %36
  store i32 0, i32* %4, align 4
  br label %748

; <label>:748:                                    ; preds = %759, %747
  %749 = load i32, i32* %4, align 4
  %750 = load i32, i32* %2, align 4
  %751 = icmp slt i32 %749, %750
  br i1 %751, label %752, label %762

; <label>:752:                                    ; preds = %748
  %753 = load i32, i32* %4, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %756)
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %757, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %759

; <label>:759:                                    ; preds = %752
  %760 = load i32, i32* %4, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, i32* %4, align 4
  br label %748

; <label>:762:                                    ; preds = %748
  ret i32 0

; <label>:763:                                    ; preds = %24, %15
  %764 = load i32, i32* %6, align 4
  %765 = load i32, i32* %2, align 4
  %766 = icmp slt i32 %764, %765
  br label %24

; <label>:767:                                    ; preds = %56, %47
  %768 = load i32, i32* %4, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %769
  %771 = load i32, i32* %5, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [100 x i32], [100 x i32]* %770, i64 0, i64 %772
  %774 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %773)
  br label %56

; <label>:775:                                    ; preds = %82, %73
  %776 = load i32, i32* %5, align 4
  %777 = shl i32 %776, 1
  %778 = shl i32 %776, 1
  %779 = sub i32 0, %776
  %780 = add i32 %779, 1
  %781 = sub i32 %776, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 0, %776
  %784 = add i32 %783, 1
  %785 = sub i32 %776, 1
  %786 = mul i32 %785, 1
  %787 = add nsw i32 %776, 1
  store i32 %787, i32* %5, align 4
  br label %82

; <label>:788:                                    ; preds = %104, %95
  %789 = load i32, i32* %4, align 4
  %790 = sub i32 0, %789
  %791 = add i32 %790, 1
  %792 = sub i32 %789, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 %789, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 0, %789
  %797 = add i32 %796, 1
  %798 = sub i32 0, %789
  %799 = add i32 %798, 1
  %800 = shl i32 %789, 1
  %801 = add nsw i32 %789, 1
  store i32 %801, i32* %4, align 4
  br label %104

; <label>:802:                                    ; preds = %126, %117
  %803 = load i32, i32* %9, align 4
  %804 = load i32, i32* %2, align 4
  %805 = shl i32 %804, 1
  %806 = sub i32 %804, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 0, %804
  %809 = add i32 %808, 1
  %810 = sub i32 %804, 1
  %811 = mul i32 %810, 1
  %812 = sub i32 0, %804
  %813 = add i32 %812, 1
  %814 = sub nsw i32 %804, 1
  %815 = icmp slt i32 %803, %814
  br label %126

; <label>:816:                                    ; preds = %150, %141
  %817 = load i32, i32* %4, align 4
  %818 = load i32, i32* %2, align 4
  %819 = load i32, i32* %9, align 4
  %820 = sub i32 %818, %819
  %821 = mul i32 %820, %819
  %822 = shl i32 %818, %819
  %823 = sub nsw i32 %818, %819
  %824 = icmp slt i32 %817, %823
  br label %150

; <label>:825:                                    ; preds = %205, %196
  %826 = load i32, i32* %5, align 4
  %827 = sub i32 0, %826
  %828 = add i32 %827, 1
  %829 = shl i32 %826, 1
  %830 = sub i32 0, %826
  %831 = add i32 %830, 1
  %832 = add nsw i32 %826, 1
  store i32 %832, i32* %5, align 4
  br label %205

; <label>:833:                                    ; preds = %226, %217
  store i32 0, i32* %5, align 4
  br label %226

; <label>:834:                                    ; preds = %251, %242
  %835 = load i32, i32* %4, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %836
  %838 = load i32, i32* %5, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [100 x i32], [100 x i32]* %837, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = load i32, i32* %11, align 4
  %843 = shl i32 %841, %842
  %844 = sub i32 %841, %842
  %845 = mul i32 %844, %842
  %846 = shl i32 %841, %842
  %847 = shl i32 %841, %842
  %848 = sub nsw i32 %841, %842
  %849 = load i32, i32* %4, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %850
  %852 = load i32, i32* %5, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [100 x i32], [100 x i32]* %851, i64 0, i64 %853
  store i32 %848, i32* %854, align 4
  br label %251

; <label>:855:                                    ; preds = %285, %276
  %856 = load i32, i32* %5, align 4
  %857 = sub i32 %856, 1
  %858 = mul i32 %857, 1
  %859 = add nsw i32 %856, 1
  store i32 %859, i32* %5, align 4
  br label %285

; <label>:860:                                    ; preds = %347, %338
  br label %347

; <label>:861:                                    ; preds = %370, %361
  %862 = load i32, i32* %4, align 4
  %863 = load i32, i32* %2, align 4
  %864 = load i32, i32* %9, align 4
  %865 = sub i32 %863, %864
  %866 = mul i32 %865, %864
  %867 = shl i32 %863, %864
  %868 = sub i32 0, %863
  %869 = add i32 %868, %864
  %870 = shl i32 %863, %864
  %871 = sub i32 %863, %864
  %872 = mul i32 %871, %864
  %873 = shl i32 %863, %864
  %874 = sub i32 0, %863
  %875 = add i32 %874, %864
  %876 = shl i32 %863, %864
  %877 = sub nsw i32 %863, %864
  %878 = icmp slt i32 %862, %877
  br label %370

; <label>:879:                                    ; preds = %417, %408
  %880 = load i32, i32* %6, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %885 = getelementptr inbounds [100 x i32], [100 x i32]* %884, i64 0, i64 1
  %886 = load i32, i32* %885, align 4
  %887 = sub i32 %883, %886
  %888 = mul i32 %887, %886
  %889 = sub i32 0, %883
  %890 = add i32 %889, %886
  %891 = add nsw i32 %883, %886
  %892 = load i32, i32* %6, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %893
  store i32 %891, i32* %894, align 4
  %895 = load i32, i32* %9, align 4
  %896 = load i32, i32* %2, align 4
  %897 = shl i32 %896, 2
  %898 = sub nsw i32 %896, 2
  %899 = icmp eq i32 %895, %898
  br label %417

; <label>:900:                                    ; preds = %452, %443
  store i32 0, i32* %7, align 4
  br label %452

; <label>:901:                                    ; preds = %477, %468
  store i32 2, i32* %8, align 4
  br label %477

; <label>:902:                                    ; preds = %502, %493
  %903 = load i32, i32* %7, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %904
  %906 = load i32, i32* %8, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [100 x i32], [100 x i32]* %905, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = load i32, i32* %7, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %911
  %913 = load i32, i32* %8, align 4
  %914 = shl i32 %913, 1
  %915 = sub i32 %913, 1
  %916 = mul i32 %915, 1
  %917 = sub nsw i32 %913, 1
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [100 x i32], [100 x i32]* %912, i64 0, i64 %918
  store i32 %909, i32* %919, align 4
  br label %502

; <label>:920:                                    ; preds = %539, %530
  %921 = load i32, i32* %7, align 4
  %922 = shl i32 %921, 1
  %923 = shl i32 %921, 1
  %924 = sub i32 %921, 1
  %925 = mul i32 %924, 1
  %926 = sub i32 %921, 1
  %927 = mul i32 %926, 1
  %928 = sub i32 0, %921
  %929 = add i32 %928, 1
  %930 = shl i32 %921, 1
  %931 = add nsw i32 %921, 1
  store i32 %931, i32* %7, align 4
  br label %539

; <label>:932:                                    ; preds = %567, %558
  store i32 0, i32* %8, align 4
  br label %567

; <label>:933:                                    ; preds = %593, %584
  %934 = load i32, i32* %7, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %935
  %937 = load i32, i32* %8, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [100 x i32], [100 x i32]* %936, i64 0, i64 %938
  %940 = load i32, i32* %939, align 4
  %941 = load i32, i32* %7, align 4
  %942 = sub i32 0, %941
  %943 = add i32 %942, 1
  %944 = shl i32 %941, 1
  %945 = sub i32 %941, 1
  %946 = mul i32 %945, 1
  %947 = sub i32 %941, 1
  %948 = mul i32 %947, 1
  %949 = sub i32 %941, 1
  %950 = mul i32 %949, 1
  %951 = sub i32 %941, 1
  %952 = mul i32 %951, 1
  %953 = sub i32 %941, 1
  %954 = mul i32 %953, 1
  %955 = sub nsw i32 %941, 1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %956
  %958 = load i32, i32* %8, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [100 x i32], [100 x i32]* %957, i64 0, i64 %959
  store i32 %940, i32* %960, align 4
  br label %593

; <label>:961:                                    ; preds = %626, %617
  %962 = load i32, i32* %8, align 4
  %963 = sub i32 %962, 1
  %964 = mul i32 %963, 1
  %965 = sub i32 0, %962
  %966 = add i32 %965, 1
  %967 = add nsw i32 %962, 1
  store i32 %967, i32* %8, align 4
  br label %626

; <label>:968:                                    ; preds = %648, %639
  %969 = load i32, i32* %7, align 4
  %970 = shl i32 %969, 1
  %971 = sub i32 0, %969
  %972 = add i32 %971, 1
  %973 = sub i32 %969, 1
  %974 = mul i32 %973, 1
  %975 = sub i32 0, %969
  %976 = add i32 %975, 1
  %977 = sub i32 %969, 1
  %978 = mul i32 %977, 1
  %979 = add nsw i32 %969, 1
  store i32 %979, i32* %7, align 4
  br label %648

; <label>:980:                                    ; preds = %684, %675
  %981 = load i32, i32* %4, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %982
  %984 = load i32, i32* %5, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [100 x i32], [100 x i32]* %983, i64 0, i64 %985
  store i32 0, i32* %986, align 4
  br label %684

; <label>:987:                                    ; preds = %713, %704
  %988 = load i32, i32* %4, align 4
  %989 = shl i32 %988, 1
  %990 = sub i32 %988, 1
  %991 = mul i32 %990, 1
  %992 = sub i32 0, %988
  %993 = add i32 %992, 1
  %994 = add nsw i32 %988, 1
  store i32 %994, i32* %4, align 4
  br label %713

; <label>:995:                                    ; preds = %735, %726
  %996 = load i32, i32* %6, align 4
  %997 = sub i32 %996, 1
  %998 = mul i32 %997, 1
  %999 = shl i32 %996, 1
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %1000, 1
  %1002 = shl i32 %996, 1
  %1003 = add nsw i32 %996, 1
  store i32 %1003, i32* %6, align 4
  br label %735
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1736.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
