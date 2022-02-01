; ModuleID = 'source-C-CXX/79/467.cpp'
source_filename = "source-C-CXX/79/467.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]
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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %42, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %673

; <label>:17:                                     ; preds = %8, %673
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 2
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %673

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %45

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %40)
  br label %42

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %8

; <label>:45:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %127, %45
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %676

; <label>:58:                                     ; preds = %49, %676
  %59 = load i32, i32* %5, align 4
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %59, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %676

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %130

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %681

; <label>:85:                                     ; preds = %76, %681
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %681

; <label>:97:                                     ; preds = %85
  br i1 %88, label %120, label %98

; <label>:98:                                     ; preds = %97, %72
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %691

; <label>:107:                                    ; preds = %98, %691
  %108 = load i32, i32* %5, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %691

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %123

; <label>:120:                                    ; preds = %119, %97
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 366
  store i32 %122, i32* %7, align 4
  br label %126

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 365
  store i32 %125, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %123, %120
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %49

; <label>:130:                                    ; preds = %71
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %697

; <label>:139:                                    ; preds = %130, %697
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %697

; <label>:150:                                    ; preds = %139
  br label %151

; <label>:151:                                    ; preds = %316, %150
  %152 = load i32, i32* %6, align 4
  %153 = icmp sle i32 %152, 12
  br i1 %153, label %154, label %319

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %211, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %211, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %211, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %700

; <label>:172:                                    ; preds = %163, %700
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 7
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %700

; <label>:183:                                    ; preds = %172
  br i1 %174, label %211, label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %703

; <label>:193:                                    ; preds = %184, %703
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, 8
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %703

; <label>:204:                                    ; preds = %193
  br i1 %195, label %211, label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %6, align 4
  %207 = icmp eq i32 %206, 10
  br i1 %207, label %211, label %208

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 %209, 12
  br i1 %210, label %211, label %214

; <label>:211:                                    ; preds = %208, %205, %204, %183, %160, %157, %154
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 31
  store i32 %213, i32* %7, align 4
  br label %297

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %706

; <label>:223:                                    ; preds = %214, %706
  %224 = load i32, i32* %6, align 4
  %225 = icmp eq i32 %224, 2
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %706

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %275

; <label>:235:                                    ; preds = %234
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %237 = load i32, i32* %236, align 4
  %238 = srem i32 %237, 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %245

; <label>:240:                                    ; preds = %235
  %241 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %242 = load i32, i32* %241, align 4
  %243 = srem i32 %242, 100
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %250, label %245

; <label>:245:                                    ; preds = %240, %235
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %247 = load i32, i32* %246, align 4
  %248 = srem i32 %247, 400
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %271

; <label>:250:                                    ; preds = %245, %240
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %709

; <label>:259:                                    ; preds = %250, %709
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 29
  store i32 %261, i32* %7, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %709

; <label>:270:                                    ; preds = %259
  br label %274

; <label>:271:                                    ; preds = %245
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, 28
  store i32 %273, i32* %7, align 4
  br label %274

; <label>:274:                                    ; preds = %271, %270
  br label %296

; <label>:275:                                    ; preds = %234
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %713

; <label>:284:                                    ; preds = %275, %713
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 30
  store i32 %286, i32* %7, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %713

; <label>:295:                                    ; preds = %284
  br label %296

; <label>:296:                                    ; preds = %295, %274
  br label %297

; <label>:297:                                    ; preds = %296, %211
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %718

; <label>:306:                                    ; preds = %297, %718
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %718

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %6, align 4
  br label %151

; <label>:319:                                    ; preds = %151
  store i32 1, i32* %6, align 4
  br label %320

; <label>:320:                                    ; preds = %559, %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %719

; <label>:329:                                    ; preds = %320, %719
  %330 = load i32, i32* %6, align 4
  %331 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %332 = load i32, i32* %331, align 4
  %333 = icmp slt i32 %330, %332
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %719

; <label>:342:                                    ; preds = %329
  br i1 %333, label %343, label %562

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %724

; <label>:352:                                    ; preds = %343, %724
  %353 = load i32, i32* %6, align 4
  %354 = icmp eq i32 %353, 1
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %724

; <label>:363:                                    ; preds = %352
  br i1 %354, label %436, label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %6, align 4
  %366 = icmp eq i32 %365, 3
  br i1 %366, label %436, label %367

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %727

; <label>:376:                                    ; preds = %367, %727
  %377 = load i32, i32* %6, align 4
  %378 = icmp eq i32 %377, 5
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %727

; <label>:387:                                    ; preds = %376
  br i1 %378, label %436, label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %6, align 4
  %390 = icmp eq i32 %389, 7
  br i1 %390, label %436, label %391

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %730

; <label>:400:                                    ; preds = %391, %730
  %401 = load i32, i32* %6, align 4
  %402 = icmp eq i32 %401, 8
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %730

; <label>:411:                                    ; preds = %400
  br i1 %402, label %436, label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %733

; <label>:421:                                    ; preds = %412, %733
  %422 = load i32, i32* %6, align 4
  %423 = icmp eq i32 %422, 10
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %733

; <label>:432:                                    ; preds = %421
  br i1 %423, label %436, label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %6, align 4
  %435 = icmp eq i32 %434, 12
  br i1 %435, label %436, label %439

; <label>:436:                                    ; preds = %433, %432, %411, %388, %387, %364, %363
  %437 = load i32, i32* %7, align 4
  %438 = add nsw i32 %437, 31
  store i32 %438, i32* %7, align 4
  br label %558

; <label>:439:                                    ; preds = %433
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %736

; <label>:448:                                    ; preds = %439, %736
  %449 = load i32, i32* %6, align 4
  %450 = icmp eq i32 %449, 2
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %736

; <label>:459:                                    ; preds = %448
  br i1 %450, label %460, label %536

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %739

; <label>:469:                                    ; preds = %460, %739
  %470 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %471 = load i32, i32* %470, align 4
  %472 = srem i32 %471, 4
  %473 = icmp eq i32 %472, 0
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %739

; <label>:482:                                    ; preds = %469
  br i1 %473, label %483, label %488

; <label>:483:                                    ; preds = %482
  %484 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %485 = load i32, i32* %484, align 4
  %486 = srem i32 %485, 100
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %511, label %488

; <label>:488:                                    ; preds = %483, %482
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %745

; <label>:497:                                    ; preds = %488, %745
  %498 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %499 = load i32, i32* %498, align 4
  %500 = srem i32 %499, 400
  %501 = icmp eq i32 %500, 0
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %745

; <label>:510:                                    ; preds = %497
  br i1 %501, label %511, label %514

; <label>:511:                                    ; preds = %510, %483
  %512 = load i32, i32* %7, align 4
  %513 = add nsw i32 %512, 29
  store i32 %513, i32* %7, align 4
  br label %535

; <label>:514:                                    ; preds = %510
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %756

; <label>:523:                                    ; preds = %514, %756
  %524 = load i32, i32* %7, align 4
  %525 = add nsw i32 %524, 28
  store i32 %525, i32* %7, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %756

; <label>:534:                                    ; preds = %523
  br label %535

; <label>:535:                                    ; preds = %534, %511
  br label %557

; <label>:536:                                    ; preds = %459
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %774

; <label>:545:                                    ; preds = %536, %774
  %546 = load i32, i32* %7, align 4
  %547 = add nsw i32 %546, 30
  store i32 %547, i32* %7, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %774

; <label>:556:                                    ; preds = %545
  br label %557

; <label>:557:                                    ; preds = %556, %535
  br label %558

; <label>:558:                                    ; preds = %557, %436
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %6, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %6, align 4
  br label %320

; <label>:562:                                    ; preds = %342
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %790

; <label>:571:                                    ; preds = %562, %790
  %572 = load i32, i32* %7, align 4
  %573 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %574 = load i32, i32* %573, align 4
  %575 = sub nsw i32 %572, %574
  %576 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %577 = load i32, i32* %576, align 4
  %578 = add nsw i32 %575, %577
  store i32 %578, i32* %7, align 4
  %579 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %580 = load i32, i32* %579, align 4
  %581 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %582 = load i32, i32* %581, align 4
  %583 = icmp eq i32 %580, %582
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %790

; <label>:592:                                    ; preds = %571
  br i1 %583, label %593, label %651

; <label>:593:                                    ; preds = %592
  %594 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %595 = load i32, i32* %594, align 4
  %596 = srem i32 %595, 4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %603

; <label>:598:                                    ; preds = %593
  %599 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %600 = load i32, i32* %599, align 4
  %601 = srem i32 %600, 100
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %608, label %603

; <label>:603:                                    ; preds = %598, %593
  %604 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %605 = load i32, i32* %604, align 4
  %606 = srem i32 %605, 400
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %629

; <label>:608:                                    ; preds = %603, %598
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %820

; <label>:617:                                    ; preds = %608, %820
  %618 = load i32, i32* %7, align 4
  %619 = sub nsw i32 %618, 366
  store i32 %619, i32* %7, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %820

; <label>:628:                                    ; preds = %617
  br label %650

; <label>:629:                                    ; preds = %603
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %831

; <label>:638:                                    ; preds = %629, %831
  %639 = load i32, i32* %7, align 4
  %640 = sub nsw i32 %639, 365
  store i32 %640, i32* %7, align 4
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %831

; <label>:649:                                    ; preds = %638
  br label %650

; <label>:650:                                    ; preds = %649, %628
  br label %651

; <label>:651:                                    ; preds = %650, %592
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %845

; <label>:660:                                    ; preds = %651, %845
  %661 = load i32, i32* %7, align 4
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %661)
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %662, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %845

; <label>:672:                                    ; preds = %660
  ret i32 0

; <label>:673:                                    ; preds = %17, %8
  %674 = load i32, i32* %5, align 4
  %675 = icmp slt i32 %674, 2
  br label %17

; <label>:676:                                    ; preds = %58, %49
  %677 = load i32, i32* %5, align 4
  %678 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %679 = load i32, i32* %678, align 4
  %680 = icmp slt i32 %677, %679
  br label %58

; <label>:681:                                    ; preds = %85, %76
  %682 = load i32, i32* %5, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 100
  %685 = sub i32 %682, 100
  %686 = mul i32 %685, 100
  %687 = sub i32 %682, 100
  %688 = mul i32 %687, 100
  %689 = srem i32 %682, 100
  %690 = icmp ne i32 %689, 0
  br label %85

; <label>:691:                                    ; preds = %107, %98
  %692 = load i32, i32* %5, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %693, 400
  %695 = srem i32 %692, 400
  %696 = icmp eq i32 %695, 0
  br label %107

; <label>:697:                                    ; preds = %139, %130
  %698 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %699 = load i32, i32* %698, align 4
  store i32 %699, i32* %6, align 4
  br label %139

; <label>:700:                                    ; preds = %172, %163
  %701 = load i32, i32* %6, align 4
  %702 = icmp eq i32 %701, 7
  br label %172

; <label>:703:                                    ; preds = %193, %184
  %704 = load i32, i32* %6, align 4
  %705 = icmp eq i32 %704, 8
  br label %193

; <label>:706:                                    ; preds = %223, %214
  %707 = load i32, i32* %6, align 4
  %708 = icmp eq i32 %707, 2
  br label %223

; <label>:709:                                    ; preds = %259, %250
  %710 = load i32, i32* %7, align 4
  %711 = shl i32 %710, 29
  %712 = add nsw i32 %710, 29
  store i32 %712, i32* %7, align 4
  br label %259

; <label>:713:                                    ; preds = %284, %275
  %714 = load i32, i32* %7, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %715, 30
  %717 = add nsw i32 %714, 30
  store i32 %717, i32* %7, align 4
  br label %284

; <label>:718:                                    ; preds = %306, %297
  br label %306

; <label>:719:                                    ; preds = %329, %320
  %720 = load i32, i32* %6, align 4
  %721 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %722 = load i32, i32* %721, align 4
  %723 = icmp slt i32 %720, %722
  br label %329

; <label>:724:                                    ; preds = %352, %343
  %725 = load i32, i32* %6, align 4
  %726 = icmp eq i32 %725, 1
  br label %352

; <label>:727:                                    ; preds = %376, %367
  %728 = load i32, i32* %6, align 4
  %729 = icmp eq i32 %728, 5
  br label %376

; <label>:730:                                    ; preds = %400, %391
  %731 = load i32, i32* %6, align 4
  %732 = icmp eq i32 %731, 8
  br label %400

; <label>:733:                                    ; preds = %421, %412
  %734 = load i32, i32* %6, align 4
  %735 = icmp eq i32 %734, 10
  br label %421

; <label>:736:                                    ; preds = %448, %439
  %737 = load i32, i32* %6, align 4
  %738 = icmp eq i32 %737, 2
  br label %448

; <label>:739:                                    ; preds = %469, %460
  %740 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %741 = load i32, i32* %740, align 4
  %742 = shl i32 %741, 4
  %743 = srem i32 %741, 4
  %744 = icmp eq i32 %743, 0
  br label %469

; <label>:745:                                    ; preds = %497, %488
  %746 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %747 = load i32, i32* %746, align 4
  %748 = sub i32 %747, 400
  %749 = mul i32 %748, 400
  %750 = sub i32 %747, 400
  %751 = mul i32 %750, 400
  %752 = sub i32 %747, 400
  %753 = mul i32 %752, 400
  %754 = srem i32 %747, 400
  %755 = icmp eq i32 %754, 0
  br label %497

; <label>:756:                                    ; preds = %523, %514
  %757 = load i32, i32* %7, align 4
  %758 = shl i32 %757, 28
  %759 = shl i32 %757, 28
  %760 = sub i32 %757, 28
  %761 = mul i32 %760, 28
  %762 = sub i32 0, %757
  %763 = add i32 %762, 28
  %764 = sub i32 0, %757
  %765 = add i32 %764, 28
  %766 = sub i32 0, %757
  %767 = add i32 %766, 28
  %768 = shl i32 %757, 28
  %769 = sub i32 %757, 28
  %770 = mul i32 %769, 28
  %771 = sub i32 0, %757
  %772 = add i32 %771, 28
  %773 = add nsw i32 %757, 28
  store i32 %773, i32* %7, align 4
  br label %523

; <label>:774:                                    ; preds = %545, %536
  %775 = load i32, i32* %7, align 4
  %776 = sub i32 %775, 30
  %777 = mul i32 %776, 30
  %778 = sub i32 %775, 30
  %779 = mul i32 %778, 30
  %780 = shl i32 %775, 30
  %781 = sub i32 %775, 30
  %782 = mul i32 %781, 30
  %783 = sub i32 0, %775
  %784 = add i32 %783, 30
  %785 = shl i32 %775, 30
  %786 = shl i32 %775, 30
  %787 = sub i32 0, %775
  %788 = add i32 %787, 30
  %789 = add nsw i32 %775, 30
  store i32 %789, i32* %7, align 4
  br label %545

; <label>:790:                                    ; preds = %571, %562
  %791 = load i32, i32* %7, align 4
  %792 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %793 = load i32, i32* %792, align 4
  %794 = sub i32 0, %791
  %795 = add i32 %794, %793
  %796 = sub i32 0, %791
  %797 = add i32 %796, %793
  %798 = shl i32 %791, %793
  %799 = sub i32 %791, %793
  %800 = mul i32 %799, %793
  %801 = sub i32 %791, %793
  %802 = mul i32 %801, %793
  %803 = shl i32 %791, %793
  %804 = sub i32 %791, %793
  %805 = mul i32 %804, %793
  %806 = sub i32 %791, %793
  %807 = mul i32 %806, %793
  %808 = shl i32 %791, %793
  %809 = sub nsw i32 %791, %793
  %810 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %811 = load i32, i32* %810, align 4
  %812 = sub i32 0, %809
  %813 = add i32 %812, %811
  %814 = add nsw i32 %809, %811
  store i32 %814, i32* %7, align 4
  %815 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %816 = load i32, i32* %815, align 4
  %817 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %818 = load i32, i32* %817, align 4
  %819 = icmp eq i32 %816, %818
  br label %571

; <label>:820:                                    ; preds = %617, %608
  %821 = load i32, i32* %7, align 4
  %822 = shl i32 %821, 366
  %823 = shl i32 %821, 366
  %824 = sub i32 0, %821
  %825 = add i32 %824, 366
  %826 = sub i32 %821, 366
  %827 = mul i32 %826, 366
  %828 = sub i32 %821, 366
  %829 = mul i32 %828, 366
  %830 = sub nsw i32 %821, 366
  store i32 %830, i32* %7, align 4
  br label %617

; <label>:831:                                    ; preds = %638, %629
  %832 = load i32, i32* %7, align 4
  %833 = sub i32 0, %832
  %834 = add i32 %833, 365
  %835 = sub i32 %832, 365
  %836 = mul i32 %835, 365
  %837 = sub i32 0, %832
  %838 = add i32 %837, 365
  %839 = shl i32 %832, 365
  %840 = shl i32 %832, 365
  %841 = sub i32 %832, 365
  %842 = mul i32 %841, 365
  %843 = shl i32 %832, 365
  %844 = sub nsw i32 %832, 365
  store i32 %844, i32* %7, align 4
  br label %638

; <label>:845:                                    ; preds = %660, %651
  %846 = load i32, i32* %7, align 4
  %847 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %846)
  %848 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %847, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %660
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
