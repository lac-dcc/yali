; ModuleID = 'Project_CodeNet_C++1400/p03111/s008919417.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s008919417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008919417.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  br label %19

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %556

; <label>:40:                                     ; preds = %31, %556
  store i32 2000000000, i32* %11, align 4
  store i32 1, i32* %8, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %556

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %532, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %557

; <label>:59:                                     ; preds = %50, %557
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %2, align 4
  %62 = shl i32 1, %61
  %63 = icmp slt i32 %60, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %557

; <label>:72:                                     ; preds = %59
  br i1 %63, label %73, label %533

; <label>:73:                                     ; preds = %72
  store i32 1, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %508, %73
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %2, align 4
  %77 = shl i32 1, %76
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %511

; <label>:79:                                     ; preds = %74
  store i32 1, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %486, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %564

; <label>:89:                                     ; preds = %80, %564
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %2, align 4
  %92 = shl i32 1, %91
  %93 = icmp slt i32 %90, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %564

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %489

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %571

; <label>:112:                                    ; preds = %103, %571
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %9, align 4
  %115 = and i32 %113, %114
  %116 = icmp ne i32 %115, 0
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %571

; <label>:125:                                    ; preds = %112
  br i1 %116, label %154, label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %9, align 4
  %129 = and i32 %127, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %154, label %131

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %580

; <label>:140:                                    ; preds = %131, %580
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %10, align 4
  %143 = and i32 %141, %142
  %144 = icmp ne i32 %143, 0
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %580

; <label>:153:                                    ; preds = %140
  br i1 %144, label %154, label %155

; <label>:154:                                    ; preds = %153, %126, %125
  br label %486

; <label>:155:                                    ; preds = %153
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %591

; <label>:164:                                    ; preds = %155, %591
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %591

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %212, %173
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %215

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %7, align 4
  %181 = shl i32 1, %180
  %182 = and i32 %179, %181
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %193

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 10
  store i32 %186, i32* %13, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, i32* %12, align 4
  store i32 1, i32* %14, align 4
  br label %193

; <label>:193:                                    ; preds = %184, %178
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %592

; <label>:202:                                    ; preds = %193, %592
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %592

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  br label %174

; <label>:215:                                    ; preds = %174
  %216 = load i32, i32* %14, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %239

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %593

; <label>:227:                                    ; preds = %218, %593
  %228 = load i32, i32* %13, align 4
  %229 = sub nsw i32 %228, 10
  store i32 %229, i32* %13, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %593

; <label>:238:                                    ; preds = %227
  br label %239

; <label>:239:                                    ; preds = %238, %215
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %12, align 4
  %242 = sub nsw i32 %240, %241
  %243 = call i32 @abs(i32 %242) #6
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %244, %243
  store i32 %245, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %320, %239
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %599

; <label>:255:                                    ; preds = %246, %599
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp slt i32 %256, %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %599

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %323

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %603

; <label>:277:                                    ; preds = %268, %603
  %278 = load i32, i32* %9, align 4
  %279 = load i32, i32* %7, align 4
  %280 = shl i32 1, %279
  %281 = and i32 %278, %280
  %282 = icmp ne i32 %281, 0
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %603

; <label>:291:                                    ; preds = %277
  br i1 %282, label %292, label %301

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %13, align 4
  %294 = add nsw i32 %293, 10
  store i32 %294, i32* %13, align 4
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %12, align 4
  %300 = add nsw i32 %299, %298
  store i32 %300, i32* %12, align 4
  store i32 1, i32* %14, align 4
  br label %301

; <label>:301:                                    ; preds = %292, %291
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %629

; <label>:310:                                    ; preds = %301, %629
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %629

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %7, align 4
  br label %246

; <label>:323:                                    ; preds = %267
  %324 = load i32, i32* %14, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %329

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %13, align 4
  %328 = sub nsw i32 %327, 10
  store i32 %328, i32* %13, align 4
  br label %329

; <label>:329:                                    ; preds = %326, %323
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %12, align 4
  %332 = sub nsw i32 %330, %331
  %333 = call i32 @abs(i32 %332) #6
  %334 = load i32, i32* %13, align 4
  %335 = add nsw i32 %334, %333
  store i32 %335, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %336

; <label>:336:                                    ; preds = %412, %329
  %337 = load i32, i32* %7, align 4
  %338 = load i32, i32* %2, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %413

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %630

; <label>:349:                                    ; preds = %340, %630
  %350 = load i32, i32* %10, align 4
  %351 = load i32, i32* %7, align 4
  %352 = shl i32 1, %351
  %353 = and i32 %350, %352
  %354 = icmp ne i32 %353, 0
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %630

; <label>:363:                                    ; preds = %349
  br i1 %354, label %364, label %373

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %13, align 4
  %366 = add nsw i32 %365, 10
  store i32 %366, i32* %13, align 4
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %12, align 4
  %372 = add nsw i32 %371, %370
  store i32 %372, i32* %12, align 4
  store i32 1, i32* %14, align 4
  br label %373

; <label>:373:                                    ; preds = %364, %363
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %650

; <label>:382:                                    ; preds = %373, %650
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %650

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %651

; <label>:401:                                    ; preds = %392, %651
  %402 = load i32, i32* %7, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %7, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %651

; <label>:412:                                    ; preds = %401
  br label %336

; <label>:413:                                    ; preds = %336
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %661

; <label>:422:                                    ; preds = %413, %661
  %423 = load i32, i32* %14, align 4
  %424 = icmp eq i32 %423, 1
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %661

; <label>:433:                                    ; preds = %422
  br i1 %424, label %434, label %437

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %13, align 4
  %436 = sub nsw i32 %435, 10
  store i32 %436, i32* %13, align 4
  br label %437

; <label>:437:                                    ; preds = %434, %433
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %664

; <label>:446:                                    ; preds = %437, %664
  %447 = load i32, i32* %5, align 4
  %448 = load i32, i32* %12, align 4
  %449 = sub nsw i32 %447, %448
  %450 = call i32 @abs(i32 %449) #6
  %451 = load i32, i32* %13, align 4
  %452 = add nsw i32 %451, %450
  store i32 %452, i32* %13, align 4
  %453 = load i32, i32* %11, align 4
  %454 = load i32, i32* %13, align 4
  %455 = icmp sgt i32 %453, %454
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %664

; <label>:464:                                    ; preds = %446
  br i1 %455, label %465, label %485

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %684

; <label>:474:                                    ; preds = %465, %684
  %475 = load i32, i32* %13, align 4
  store i32 %475, i32* %11, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %684

; <label>:484:                                    ; preds = %474
  br label %485

; <label>:485:                                    ; preds = %484, %464
  br label %486

; <label>:486:                                    ; preds = %485, %154
  %487 = load i32, i32* %10, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %10, align 4
  br label %80

; <label>:489:                                    ; preds = %102
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %686

; <label>:498:                                    ; preds = %489, %686
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %686

; <label>:507:                                    ; preds = %498
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %9, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %9, align 4
  br label %74

; <label>:511:                                    ; preds = %74
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %687

; <label>:521:                                    ; preds = %512, %687
  %522 = load i32, i32* %8, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %8, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %687

; <label>:532:                                    ; preds = %521
  br label %50

; <label>:533:                                    ; preds = %72
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %691

; <label>:542:                                    ; preds = %533, %691
  %543 = load i32, i32* %11, align 4
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %544, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %546 = load i32, i32* %1, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %691

; <label>:555:                                    ; preds = %542
  ret i32 %546

; <label>:556:                                    ; preds = %40, %31
  store i32 2000000000, i32* %11, align 4
  store i32 1, i32* %8, align 4
  br label %40

; <label>:557:                                    ; preds = %59, %50
  %558 = load i32, i32* %8, align 4
  %559 = load i32, i32* %2, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %560, %559
  %562 = shl i32 1, %559
  %563 = icmp slt i32 %558, %562
  br label %59

; <label>:564:                                    ; preds = %89, %80
  %565 = load i32, i32* %10, align 4
  %566 = load i32, i32* %2, align 4
  %567 = sub i32 1, %566
  %568 = mul i32 %567, %566
  %569 = shl i32 1, %566
  %570 = icmp slt i32 %565, %569
  br label %89

; <label>:571:                                    ; preds = %112, %103
  %572 = load i32, i32* %8, align 4
  %573 = load i32, i32* %9, align 4
  %574 = sub i32 %572, %573
  %575 = mul i32 %574, %573
  %576 = sub i32 0, %572
  %577 = add i32 %576, %573
  %578 = and i32 %572, %573
  %579 = icmp ne i32 %578, 0
  br label %112

; <label>:580:                                    ; preds = %140, %131
  %581 = load i32, i32* %8, align 4
  %582 = load i32, i32* %10, align 4
  %583 = sub i32 0, %581
  %584 = add i32 %583, %582
  %585 = sub i32 %581, %582
  %586 = mul i32 %585, %582
  %587 = sub i32 0, %581
  %588 = add i32 %587, %582
  %589 = and i32 %581, %582
  %590 = icmp ne i32 %589, 0
  br label %140

; <label>:591:                                    ; preds = %164, %155
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %164

; <label>:592:                                    ; preds = %202, %193
  br label %202

; <label>:593:                                    ; preds = %227, %218
  %594 = load i32, i32* %13, align 4
  %595 = shl i32 %594, 10
  %596 = sub i32 %594, 10
  %597 = mul i32 %596, 10
  %598 = sub nsw i32 %594, 10
  store i32 %598, i32* %13, align 4
  br label %227

; <label>:599:                                    ; preds = %255, %246
  %600 = load i32, i32* %7, align 4
  %601 = load i32, i32* %2, align 4
  %602 = icmp slt i32 %600, %601
  br label %255

; <label>:603:                                    ; preds = %277, %268
  %604 = load i32, i32* %9, align 4
  %605 = load i32, i32* %7, align 4
  %606 = sub i32 0, 1
  %607 = add i32 %606, %605
  %608 = sub i32 0, 1
  %609 = add i32 %608, %605
  %610 = sub i32 1, %605
  %611 = mul i32 %610, %605
  %612 = shl i32 1, %605
  %613 = sub i32 0, 1
  %614 = add i32 %613, %605
  %615 = shl i32 1, %605
  %616 = shl i32 %604, %615
  %617 = shl i32 %604, %615
  %618 = sub i32 %604, %615
  %619 = mul i32 %618, %615
  %620 = sub i32 %604, %615
  %621 = mul i32 %620, %615
  %622 = shl i32 %604, %615
  %623 = shl i32 %604, %615
  %624 = shl i32 %604, %615
  %625 = sub i32 0, %604
  %626 = add i32 %625, %615
  %627 = and i32 %604, %615
  %628 = icmp ne i32 %627, 0
  br label %277

; <label>:629:                                    ; preds = %310, %301
  br label %310

; <label>:630:                                    ; preds = %349, %340
  %631 = load i32, i32* %10, align 4
  %632 = load i32, i32* %7, align 4
  %633 = sub i32 0, 1
  %634 = add i32 %633, %632
  %635 = sub i32 0, 1
  %636 = add i32 %635, %632
  %637 = sub i32 0, 1
  %638 = add i32 %637, %632
  %639 = sub i32 0, 1
  %640 = add i32 %639, %632
  %641 = sub i32 1, %632
  %642 = mul i32 %641, %632
  %643 = sub i32 1, %632
  %644 = mul i32 %643, %632
  %645 = shl i32 1, %632
  %646 = sub i32 0, %631
  %647 = add i32 %646, %645
  %648 = and i32 %631, %645
  %649 = icmp ne i32 %648, 0
  br label %349

; <label>:650:                                    ; preds = %382, %373
  br label %382

; <label>:651:                                    ; preds = %401, %392
  %652 = load i32, i32* %7, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = sub i32 %652, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %652, 1
  %658 = sub i32 0, %652
  %659 = add i32 %658, 1
  %660 = add nsw i32 %652, 1
  store i32 %660, i32* %7, align 4
  br label %401

; <label>:661:                                    ; preds = %422, %413
  %662 = load i32, i32* %14, align 4
  %663 = icmp eq i32 %662, 1
  br label %422

; <label>:664:                                    ; preds = %446, %437
  %665 = load i32, i32* %5, align 4
  %666 = load i32, i32* %12, align 4
  %667 = shl i32 %665, %666
  %668 = sub i32 %665, %666
  %669 = mul i32 %668, %666
  %670 = sub nsw i32 %665, %666
  %671 = call i32 @abs(i32 %670) #6
  %672 = load i32, i32* %13, align 4
  %673 = sub i32 0, %672
  %674 = add i32 %673, %671
  %675 = sub i32 0, %672
  %676 = add i32 %675, %671
  %677 = sub i32 0, %672
  %678 = add i32 %677, %671
  %679 = shl i32 %672, %671
  %680 = add nsw i32 %672, %671
  store i32 %680, i32* %13, align 4
  %681 = load i32, i32* %11, align 4
  %682 = load i32, i32* %13, align 4
  %683 = icmp sgt i32 %681, %682
  br label %446

; <label>:684:                                    ; preds = %474, %465
  %685 = load i32, i32* %13, align 4
  store i32 %685, i32* %11, align 4
  br label %474

; <label>:686:                                    ; preds = %498, %489
  br label %498

; <label>:687:                                    ; preds = %521, %512
  %688 = load i32, i32* %8, align 4
  %689 = shl i32 %688, 1
  %690 = add nsw i32 %688, 1
  store i32 %690, i32* %8, align 4
  br label %521

; <label>:691:                                    ; preds = %542, %533
  %692 = load i32, i32* %11, align 4
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %692)
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %693, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %695 = load i32, i32* %1, align 4
  br label %542
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008919417.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
