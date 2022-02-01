; ModuleID = 'source-C-CXX/17/981.cpp'
source_filename = "source-C-CXX/17/981.cpp"
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
@a = global [100 x [1000 x [1000 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]
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
  br i1 %8, label %9, label %856

; <label>:9:                                      ; preds = %0, %856
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %17, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %856

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %171, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %868

; <label>:39:                                     ; preds = %30, %868
  %40 = load i32, i32* %17, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %868

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %174

; <label>:52:                                     ; preds = %51
  store i32 1, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %169, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %872

; <label>:62:                                     ; preds = %53, %872
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp sle i32 %63, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %872

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %170

; <label>:75:                                     ; preds = %74
  store i32 1, i32* %13, align 4
  br label %76

; <label>:76:                                     ; preds = %129, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %876

; <label>:85:                                     ; preds = %76, %876
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp sle i32 %86, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %876

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %130

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %101, i64 0, i64 %103
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %104, i64 0, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %107)
  br label %109

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %880

; <label>:118:                                    ; preds = %109, %880
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %880

; <label>:129:                                    ; preds = %118
  br label %76

; <label>:130:                                    ; preds = %97
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %891

; <label>:139:                                    ; preds = %130, %891
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %891

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %892

; <label>:158:                                    ; preds = %149, %892
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %892

; <label>:169:                                    ; preds = %158
  br label %53

; <label>:170:                                    ; preds = %74
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %17, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %17, align 4
  br label %30

; <label>:174:                                    ; preds = %51
  store i32 1, i32* %15, align 4
  br label %175

; <label>:175:                                    ; preds = %836, %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %902

; <label>:184:                                    ; preds = %175, %902
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %11, align 4
  %187 = icmp sle i32 %185, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %902

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %837

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %906

; <label>:206:                                    ; preds = %197, %906
  %207 = load i32, i32* %11, align 4
  store i32 %207, i32* %18, align 4
  store i32 1, i32* %16, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %906

; <label>:216:                                    ; preds = %206
  br label %217

; <label>:217:                                    ; preds = %809, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %908

; <label>:226:                                    ; preds = %217, %908
  %227 = load i32, i32* %16, align 4
  %228 = load i32, i32* %11, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp sle i32 %227, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %908

; <label>:239:                                    ; preds = %226
  br i1 %230, label %240, label %812

; <label>:240:                                    ; preds = %239
  store i32 1, i32* %12, align 4
  br label %241

; <label>:241:                                    ; preds = %363, %240
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %18, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %366

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %923

; <label>:254:                                    ; preds = %245, %923
  store i32 100000, i32* %14, align 4
  store i32 1, i32* %13, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %923

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %329, %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %924

; <label>:273:                                    ; preds = %264, %924
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %18, align 4
  %276 = icmp sle i32 %274, %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %924

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %332

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %928

; <label>:295:                                    ; preds = %286, %928
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %297
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %298, i64 0, i64 %300
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %14, align 4
  %307 = icmp slt i32 %305, %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %928

; <label>:316:                                    ; preds = %295
  br i1 %307, label %317, label %328

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %319
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %320, i64 0, i64 %322
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %14, align 4
  br label %328

; <label>:328:                                    ; preds = %317, %316
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %13, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %13, align 4
  br label %264

; <label>:332:                                    ; preds = %285
  store i32 1, i32* %17, align 4
  br label %333

; <label>:333:                                    ; preds = %359, %332
  %334 = load i32, i32* %17, align 4
  %335 = load i32, i32* %18, align 4
  %336 = icmp sle i32 %334, %335
  br i1 %336, label %337, label %362

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %339
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %340, i64 0, i64 %342
  %344 = load i32, i32* %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %14, align 4
  %349 = sub nsw i32 %347, %348
  %350 = load i32, i32* %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %351
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %352, i64 0, i64 %354
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i32], [1000 x i32]* %355, i64 0, i64 %357
  store i32 %349, i32* %358, align 4
  br label %359

; <label>:359:                                    ; preds = %337
  %360 = load i32, i32* %17, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %17, align 4
  br label %333

; <label>:362:                                    ; preds = %333
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %12, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %12, align 4
  br label %241

; <label>:366:                                    ; preds = %241
  store i32 1, i32* %13, align 4
  br label %367

; <label>:367:                                    ; preds = %527, %366
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %941

; <label>:376:                                    ; preds = %367, %941
  %377 = load i32, i32* %13, align 4
  %378 = load i32, i32* %18, align 4
  %379 = icmp sle i32 %377, %378
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %941

; <label>:388:                                    ; preds = %376
  br i1 %379, label %389, label %528

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %945

; <label>:398:                                    ; preds = %389, %945
  store i32 100000, i32* %14, align 4
  store i32 1, i32* %12, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %945

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %455, %407
  %409 = load i32, i32* %12, align 4
  %410 = load i32, i32* %18, align 4
  %411 = icmp sle i32 %409, %410
  br i1 %411, label %412, label %458

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %946

; <label>:421:                                    ; preds = %412, %946
  %422 = load i32, i32* %15, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %423
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %424, i64 0, i64 %426
  %428 = load i32, i32* %13, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x i32], [1000 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %14, align 4
  %433 = icmp slt i32 %431, %432
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %946

; <label>:442:                                    ; preds = %421
  br i1 %433, label %443, label %454

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %445
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %446, i64 0, i64 %448
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x i32], [1000 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  store i32 %453, i32* %14, align 4
  br label %454

; <label>:454:                                    ; preds = %443, %442
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %12, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %12, align 4
  br label %408

; <label>:458:                                    ; preds = %408
  store i32 1, i32* %17, align 4
  br label %459

; <label>:459:                                    ; preds = %503, %458
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %959

; <label>:468:                                    ; preds = %459, %959
  %469 = load i32, i32* %17, align 4
  %470 = load i32, i32* %18, align 4
  %471 = icmp sle i32 %469, %470
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %959

; <label>:480:                                    ; preds = %468
  br i1 %471, label %481, label %506

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %15, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %483
  %485 = load i32, i32* %17, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %484, i64 0, i64 %486
  %488 = load i32, i32* %13, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1000 x i32], [1000 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %14, align 4
  %493 = sub nsw i32 %491, %492
  %494 = load i32, i32* %15, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %495
  %497 = load i32, i32* %17, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %496, i64 0, i64 %498
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1000 x i32], [1000 x i32]* %499, i64 0, i64 %501
  store i32 %493, i32* %502, align 4
  br label %503

; <label>:503:                                    ; preds = %481
  %504 = load i32, i32* %17, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %17, align 4
  br label %459

; <label>:506:                                    ; preds = %480
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %963

; <label>:516:                                    ; preds = %507, %963
  %517 = load i32, i32* %13, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %13, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %963

; <label>:527:                                    ; preds = %516
  br label %367

; <label>:528:                                    ; preds = %388
  %529 = load i32, i32* %15, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %530
  %532 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %531, i64 0, i64 2
  %533 = getelementptr inbounds [1000 x i32], [1000 x i32]* %532, i64 0, i64 2
  %534 = load i32, i32* %533, align 8
  %535 = load i32, i32* %19, align 4
  %536 = add nsw i32 %535, %534
  store i32 %536, i32* %19, align 4
  store i32 1, i32* %12, align 4
  br label %537

; <label>:537:                                    ; preds = %605, %528
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %980

; <label>:546:                                    ; preds = %537, %980
  %547 = load i32, i32* %12, align 4
  %548 = load i32, i32* %18, align 4
  %549 = icmp sle i32 %547, %548
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %980

; <label>:558:                                    ; preds = %546
  br i1 %549, label %559, label %606

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %984

; <label>:568:                                    ; preds = %559, %984
  %569 = load i32, i32* %15, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %570
  %572 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %571, i64 0, i64 2
  %573 = load i32, i32* %12, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1000 x i32], [1000 x i32]* %572, i64 0, i64 %574
  store i32 0, i32* %575, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %984

; <label>:584:                                    ; preds = %568
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %992

; <label>:594:                                    ; preds = %585, %992
  %595 = load i32, i32* %12, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %12, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %992

; <label>:605:                                    ; preds = %594
  br label %537

; <label>:606:                                    ; preds = %558
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %1002

; <label>:615:                                    ; preds = %606, %1002
  store i32 1, i32* %13, align 4
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %1002

; <label>:624:                                    ; preds = %615
  br label %625

; <label>:625:                                    ; preds = %675, %624
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1003

; <label>:634:                                    ; preds = %625, %1003
  %635 = load i32, i32* %13, align 4
  %636 = load i32, i32* %18, align 4
  %637 = icmp sle i32 %635, %636
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1003

; <label>:646:                                    ; preds = %634
  br i1 %637, label %647, label %676

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* %15, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %649
  %651 = load i32, i32* %13, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %650, i64 0, i64 %652
  %654 = getelementptr inbounds [1000 x i32], [1000 x i32]* %653, i64 0, i64 2
  store i32 0, i32* %654, align 8
  br label %655

; <label>:655:                                    ; preds = %647
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %1007

; <label>:664:                                    ; preds = %655, %1007
  %665 = load i32, i32* %13, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, i32* %13, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1007

; <label>:675:                                    ; preds = %664
  br label %625

; <label>:676:                                    ; preds = %646
  store i32 3, i32* %12, align 4
  br label %677

; <label>:677:                                    ; preds = %729, %676
  %678 = load i32, i32* %12, align 4
  %679 = load i32, i32* %18, align 4
  %680 = icmp sle i32 %678, %679
  br i1 %680, label %681, label %732

; <label>:681:                                    ; preds = %677
  store i32 1, i32* %13, align 4
  br label %682

; <label>:682:                                    ; preds = %725, %681
  %683 = load i32, i32* %13, align 4
  %684 = load i32, i32* %18, align 4
  %685 = icmp sle i32 %683, %684
  br i1 %685, label %686, label %728

; <label>:686:                                    ; preds = %682
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1020

; <label>:695:                                    ; preds = %686, %1020
  %696 = load i32, i32* %15, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %697
  %699 = load i32, i32* %13, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %698, i64 0, i64 %700
  %702 = load i32, i32* %12, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [1000 x i32], [1000 x i32]* %701, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %15, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %707
  %709 = load i32, i32* %13, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %708, i64 0, i64 %710
  %712 = load i32, i32* %12, align 4
  %713 = sub nsw i32 %712, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [1000 x i32], [1000 x i32]* %711, i64 0, i64 %714
  store i32 %705, i32* %715, align 4
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1020

; <label>:724:                                    ; preds = %695
  br label %725

; <label>:725:                                    ; preds = %724
  %726 = load i32, i32* %13, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, i32* %13, align 4
  br label %682

; <label>:728:                                    ; preds = %682
  br label %729

; <label>:729:                                    ; preds = %728
  %730 = load i32, i32* %12, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %12, align 4
  br label %677

; <label>:732:                                    ; preds = %677
  store i32 3, i32* %12, align 4
  br label %733

; <label>:733:                                    ; preds = %785, %732
  %734 = load i32, i32* %12, align 4
  %735 = load i32, i32* %18, align 4
  %736 = icmp sle i32 %734, %735
  br i1 %736, label %737, label %788

; <label>:737:                                    ; preds = %733
  store i32 1, i32* %13, align 4
  br label %738

; <label>:738:                                    ; preds = %783, %737
  %739 = load i32, i32* %13, align 4
  %740 = load i32, i32* %18, align 4
  %741 = icmp sle i32 %739, %740
  br i1 %741, label %742, label %784

; <label>:742:                                    ; preds = %738
  %743 = load i32, i32* %15, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %744
  %746 = load i32, i32* %12, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %745, i64 0, i64 %747
  %749 = load i32, i32* %13, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [1000 x i32], [1000 x i32]* %748, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* %15, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %754
  %756 = load i32, i32* %12, align 4
  %757 = sub nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %755, i64 0, i64 %758
  %760 = load i32, i32* %13, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [1000 x i32], [1000 x i32]* %759, i64 0, i64 %761
  store i32 %752, i32* %762, align 4
  br label %763

; <label>:763:                                    ; preds = %742
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1051

; <label>:772:                                    ; preds = %763, %1051
  %773 = load i32, i32* %13, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, i32* %13, align 4
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %1051

; <label>:783:                                    ; preds = %772
  br label %738

; <label>:784:                                    ; preds = %738
  br label %785

; <label>:785:                                    ; preds = %784
  %786 = load i32, i32* %12, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, i32* %12, align 4
  br label %733

; <label>:788:                                    ; preds = %733
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1058

; <label>:797:                                    ; preds = %788, %1058
  %798 = load i32, i32* %18, align 4
  %799 = sub nsw i32 %798, 1
  store i32 %799, i32* %18, align 4
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1058

; <label>:808:                                    ; preds = %797
  br label %809

; <label>:809:                                    ; preds = %808
  %810 = load i32, i32* %16, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, i32* %16, align 4
  br label %217

; <label>:812:                                    ; preds = %239
  %813 = load i32, i32* %19, align 4
  %814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %813)
  %815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %814, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %19, align 4
  br label %816

; <label>:816:                                    ; preds = %812
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1064

; <label>:825:                                    ; preds = %816, %1064
  %826 = load i32, i32* %15, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, i32* %15, align 4
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1064

; <label>:836:                                    ; preds = %825
  br label %175

; <label>:837:                                    ; preds = %196
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %846, label %1077

; <label>:846:                                    ; preds = %837, %1077
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %1077

; <label>:855:                                    ; preds = %846
  ret i32 0

; <label>:856:                                    ; preds = %9, %0
  %857 = alloca i32, align 4
  %858 = alloca i32, align 4
  %859 = alloca i32, align 4
  %860 = alloca i32, align 4
  %861 = alloca i32, align 4
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  store i32 0, i32* %857, align 4
  store i32 0, i32* %866, align 4
  %867 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %858)
  store i32 1, i32* %864, align 4
  br label %9

; <label>:868:                                    ; preds = %39, %30
  %869 = load i32, i32* %17, align 4
  %870 = load i32, i32* %11, align 4
  %871 = icmp sle i32 %869, %870
  br label %39

; <label>:872:                                    ; preds = %62, %53
  %873 = load i32, i32* %12, align 4
  %874 = load i32, i32* %11, align 4
  %875 = icmp sle i32 %873, %874
  br label %62

; <label>:876:                                    ; preds = %85, %76
  %877 = load i32, i32* %13, align 4
  %878 = load i32, i32* %11, align 4
  %879 = icmp sle i32 %877, %878
  br label %85

; <label>:880:                                    ; preds = %118, %109
  %881 = load i32, i32* %13, align 4
  %882 = sub i32 %881, 1
  %883 = mul i32 %882, 1
  %884 = sub i32 0, %881
  %885 = add i32 %884, 1
  %886 = sub i32 %881, 1
  %887 = mul i32 %886, 1
  %888 = sub i32 0, %881
  %889 = add i32 %888, 1
  %890 = add nsw i32 %881, 1
  store i32 %890, i32* %13, align 4
  br label %118

; <label>:891:                                    ; preds = %139, %130
  br label %139

; <label>:892:                                    ; preds = %158, %149
  %893 = load i32, i32* %12, align 4
  %894 = sub i32 %893, 1
  %895 = mul i32 %894, 1
  %896 = sub i32 0, %893
  %897 = add i32 %896, 1
  %898 = shl i32 %893, 1
  %899 = sub i32 %893, 1
  %900 = mul i32 %899, 1
  %901 = add nsw i32 %893, 1
  store i32 %901, i32* %12, align 4
  br label %158

; <label>:902:                                    ; preds = %184, %175
  %903 = load i32, i32* %15, align 4
  %904 = load i32, i32* %11, align 4
  %905 = icmp sle i32 %903, %904
  br label %184

; <label>:906:                                    ; preds = %206, %197
  %907 = load i32, i32* %11, align 4
  store i32 %907, i32* %18, align 4
  store i32 1, i32* %16, align 4
  br label %206

; <label>:908:                                    ; preds = %226, %217
  %909 = load i32, i32* %16, align 4
  %910 = load i32, i32* %11, align 4
  %911 = sub i32 0, %910
  %912 = add i32 %911, 1
  %913 = sub i32 %910, 1
  %914 = mul i32 %913, 1
  %915 = shl i32 %910, 1
  %916 = sub i32 %910, 1
  %917 = mul i32 %916, 1
  %918 = shl i32 %910, 1
  %919 = sub i32 %910, 1
  %920 = mul i32 %919, 1
  %921 = sub nsw i32 %910, 1
  %922 = icmp sle i32 %909, %921
  br label %226

; <label>:923:                                    ; preds = %254, %245
  store i32 100000, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %254

; <label>:924:                                    ; preds = %273, %264
  %925 = load i32, i32* %13, align 4
  %926 = load i32, i32* %18, align 4
  %927 = icmp sle i32 %925, %926
  br label %273

; <label>:928:                                    ; preds = %295, %286
  %929 = load i32, i32* %15, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %930
  %932 = load i32, i32* %12, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %931, i64 0, i64 %933
  %935 = load i32, i32* %13, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [1000 x i32], [1000 x i32]* %934, i64 0, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = load i32, i32* %14, align 4
  %940 = icmp slt i32 %938, %939
  br label %295

; <label>:941:                                    ; preds = %376, %367
  %942 = load i32, i32* %13, align 4
  %943 = load i32, i32* %18, align 4
  %944 = icmp sle i32 %942, %943
  br label %376

; <label>:945:                                    ; preds = %398, %389
  store i32 100000, i32* %14, align 4
  store i32 1, i32* %12, align 4
  br label %398

; <label>:946:                                    ; preds = %421, %412
  %947 = load i32, i32* %15, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %948
  %950 = load i32, i32* %12, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %949, i64 0, i64 %951
  %953 = load i32, i32* %13, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [1000 x i32], [1000 x i32]* %952, i64 0, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = load i32, i32* %14, align 4
  %958 = icmp slt i32 %956, %957
  br label %421

; <label>:959:                                    ; preds = %468, %459
  %960 = load i32, i32* %17, align 4
  %961 = load i32, i32* %18, align 4
  %962 = icmp sle i32 %960, %961
  br label %468

; <label>:963:                                    ; preds = %516, %507
  %964 = load i32, i32* %13, align 4
  %965 = sub i32 0, %964
  %966 = add i32 %965, 1
  %967 = sub i32 %964, 1
  %968 = mul i32 %967, 1
  %969 = sub i32 0, %964
  %970 = add i32 %969, 1
  %971 = sub i32 %964, 1
  %972 = mul i32 %971, 1
  %973 = sub i32 0, %964
  %974 = add i32 %973, 1
  %975 = sub i32 0, %964
  %976 = add i32 %975, 1
  %977 = sub i32 %964, 1
  %978 = mul i32 %977, 1
  %979 = add nsw i32 %964, 1
  store i32 %979, i32* %13, align 4
  br label %516

; <label>:980:                                    ; preds = %546, %537
  %981 = load i32, i32* %12, align 4
  %982 = load i32, i32* %18, align 4
  %983 = icmp sle i32 %981, %982
  br label %546

; <label>:984:                                    ; preds = %568, %559
  %985 = load i32, i32* %15, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %986
  %988 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %987, i64 0, i64 2
  %989 = load i32, i32* %12, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [1000 x i32], [1000 x i32]* %988, i64 0, i64 %990
  store i32 0, i32* %991, align 4
  br label %568

; <label>:992:                                    ; preds = %594, %585
  %993 = load i32, i32* %12, align 4
  %994 = sub i32 %993, 1
  %995 = mul i32 %994, 1
  %996 = shl i32 %993, 1
  %997 = sub i32 0, %993
  %998 = add i32 %997, 1
  %999 = sub i32 0, %993
  %1000 = add i32 %999, 1
  %1001 = add nsw i32 %993, 1
  store i32 %1001, i32* %12, align 4
  br label %594

; <label>:1002:                                   ; preds = %615, %606
  store i32 1, i32* %13, align 4
  br label %615

; <label>:1003:                                   ; preds = %634, %625
  %1004 = load i32, i32* %13, align 4
  %1005 = load i32, i32* %18, align 4
  %1006 = icmp sle i32 %1004, %1005
  br label %634

; <label>:1007:                                   ; preds = %664, %655
  %1008 = load i32, i32* %13, align 4
  %1009 = sub i32 0, %1008
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1008, 1
  %1012 = mul i32 %1011, 1
  %1013 = sub i32 0, %1008
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1008, 1
  %1016 = mul i32 %1015, 1
  %1017 = shl i32 %1008, 1
  %1018 = shl i32 %1008, 1
  %1019 = add nsw i32 %1008, 1
  store i32 %1019, i32* %13, align 4
  br label %664

; <label>:1020:                                   ; preds = %695, %686
  %1021 = load i32, i32* %15, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %1022
  %1024 = load i32, i32* %13, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1023, i64 0, i64 %1025
  %1027 = load i32, i32* %12, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1026, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = load i32, i32* %15, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %1032
  %1034 = load i32, i32* %13, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1033, i64 0, i64 %1035
  %1037 = load i32, i32* %12, align 4
  %1038 = shl i32 %1037, 1
  %1039 = shl i32 %1037, 1
  %1040 = shl i32 %1037, 1
  %1041 = sub i32 0, %1037
  %1042 = add i32 %1041, 1
  %1043 = shl i32 %1037, 1
  %1044 = sub i32 %1037, 1
  %1045 = mul i32 %1044, 1
  %1046 = sub i32 0, %1037
  %1047 = add i32 %1046, 1
  %1048 = sub nsw i32 %1037, 1
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1036, i64 0, i64 %1049
  store i32 %1030, i32* %1050, align 4
  br label %695

; <label>:1051:                                   ; preds = %772, %763
  %1052 = load i32, i32* %13, align 4
  %1053 = shl i32 %1052, 1
  %1054 = shl i32 %1052, 1
  %1055 = sub i32 0, %1052
  %1056 = add i32 %1055, 1
  %1057 = add nsw i32 %1052, 1
  store i32 %1057, i32* %13, align 4
  br label %772

; <label>:1058:                                   ; preds = %797, %788
  %1059 = load i32, i32* %18, align 4
  %1060 = shl i32 %1059, 1
  %1061 = sub i32 0, %1059
  %1062 = add i32 %1061, 1
  %1063 = sub nsw i32 %1059, 1
  store i32 %1063, i32* %18, align 4
  br label %797

; <label>:1064:                                   ; preds = %825, %816
  %1065 = load i32, i32* %15, align 4
  %1066 = shl i32 %1065, 1
  %1067 = sub i32 0, %1065
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1065, 1
  %1070 = mul i32 %1069, 1
  %1071 = sub i32 0, %1065
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1065, 1
  %1074 = mul i32 %1073, 1
  %1075 = shl i32 %1065, 1
  %1076 = add nsw i32 %1065, 1
  store i32 %1076, i32* %15, align 4
  br label %825

; <label>:1077:                                   ; preds = %846, %837
  br label %846
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
