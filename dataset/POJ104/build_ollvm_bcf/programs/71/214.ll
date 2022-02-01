; ModuleID = 'source-C-CXX/71/214.cpp'
source_filename = "source-C-CXX/71/214.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_214.cpp, i8* null }]
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
  %4 = alloca [22 x [22 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %84, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %368

; <label>:18:                                     ; preds = %9, %368
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %368

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %87

; <label>:31:                                     ; preds = %30
  store i32 1, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %82, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %83

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %372

; <label>:45:                                     ; preds = %36, %372
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [22 x i32], [22 x i32]* %48, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %372

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %380

; <label>:71:                                     ; preds = %62, %380
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %380

; <label>:82:                                     ; preds = %71
  br label %32

; <label>:83:                                     ; preds = %32
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %9

; <label>:87:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %141, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %383

; <label>:97:                                     ; preds = %88, %383
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %383

; <label>:110:                                    ; preds = %97
  br i1 %101, label %111, label %144

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %394

; <label>:120:                                    ; preds = %111, %394
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [22 x i32], [22 x i32]* %123, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %129
  %131 = getelementptr inbounds [22 x i32], [22 x i32]* %130, i64 0, i64 0
  store i32 0, i32* %131, align 8
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %394

; <label>:140:                                    ; preds = %120
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %88

; <label>:144:                                    ; preds = %110
  store i32 1, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %197, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %415

; <label>:154:                                    ; preds = %145, %415
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp sle i32 %155, %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %415

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %200

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %419

; <label>:176:                                    ; preds = %167, %419
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [22 x i32], [22 x i32]* %180, i64 0, i64 %182
  store i32 0, i32* %183, align 4
  %184 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [22 x i32], [22 x i32]* %184, i64 0, i64 %186
  store i32 0, i32* %187, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %419

; <label>:196:                                    ; preds = %176
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  br label %145

; <label>:200:                                    ; preds = %166
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %437

; <label>:209:                                    ; preds = %200, %437
  store i32 1, i32* %5, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %437

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %366, %218
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %367

; <label>:223:                                    ; preds = %219
  store i32 1, i32* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %342, %223
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %345

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [22 x i32], [22 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [22 x i32], [22 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %235, %243
  br i1 %244, label %245, label %341

; <label>:245:                                    ; preds = %228
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [22 x i32], [22 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [22 x i32], [22 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %252, %260
  br i1 %261, label %262, label %341

; <label>:262:                                    ; preds = %245
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %438

; <label>:271:                                    ; preds = %262, %438
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [22 x i32], [22 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [22 x i32], [22 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %278, %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %438

; <label>:296:                                    ; preds = %271
  br i1 %287, label %297, label %341

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %460

; <label>:306:                                    ; preds = %297, %460
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %308
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [22 x i32], [22 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [22 x i32], [22 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %313, %321
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %460

; <label>:331:                                    ; preds = %306
  br i1 %322, label %332, label %341

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %5, align 4
  %334 = sub nsw i32 %333, 1
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %335, i8 signext 32)
  %337 = load i32, i32* %6, align 4
  %338 = sub nsw i32 %337, 1
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %336, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %341

; <label>:341:                                    ; preds = %332, %331, %296, %245, %228
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %6, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %6, align 4
  br label %224

; <label>:345:                                    ; preds = %224
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %481

; <label>:355:                                    ; preds = %346, %481
  %356 = load i32, i32* %5, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %5, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %481

; <label>:366:                                    ; preds = %355
  br label %219

; <label>:367:                                    ; preds = %219
  ret i32 0

; <label>:368:                                    ; preds = %18, %9
  %369 = load i32, i32* %5, align 4
  %370 = load i32, i32* %2, align 4
  %371 = icmp sle i32 %369, %370
  br label %18

; <label>:372:                                    ; preds = %45, %36
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %374
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [22 x i32], [22 x i32]* %375, i64 0, i64 %377
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %378)
  br label %45

; <label>:380:                                    ; preds = %71, %62
  %381 = load i32, i32* %6, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %6, align 4
  br label %71

; <label>:383:                                    ; preds = %97, %88
  %384 = load i32, i32* %5, align 4
  %385 = load i32, i32* %2, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = sub i32 %385, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %385
  %391 = add i32 %390, 1
  %392 = add nsw i32 %385, 1
  %393 = icmp sle i32 %384, %392
  br label %97

; <label>:394:                                    ; preds = %120, %111
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %396
  %398 = load i32, i32* %3, align 4
  %399 = shl i32 %398, 1
  %400 = sub i32 0, %398
  %401 = add i32 %400, 1
  %402 = sub i32 %398, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %398, 1
  %405 = sub i32 0, %398
  %406 = add i32 %405, 1
  %407 = shl i32 %398, 1
  %408 = add nsw i32 %398, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [22 x i32], [22 x i32]* %397, i64 0, i64 %409
  store i32 0, i32* %410, align 4
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %412
  %414 = getelementptr inbounds [22 x i32], [22 x i32]* %413, i64 0, i64 0
  store i32 0, i32* %414, align 8
  br label %120

; <label>:415:                                    ; preds = %154, %145
  %416 = load i32, i32* %6, align 4
  %417 = load i32, i32* %3, align 4
  %418 = icmp sle i32 %416, %417
  br label %154

; <label>:419:                                    ; preds = %176, %167
  %420 = load i32, i32* %2, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 0, %420
  %424 = add i32 %423, 1
  %425 = sub i32 %420, 1
  %426 = mul i32 %425, 1
  %427 = add nsw i32 %420, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %428
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [22 x i32], [22 x i32]* %429, i64 0, i64 %431
  store i32 0, i32* %432, align 4
  %433 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [22 x i32], [22 x i32]* %433, i64 0, i64 %435
  store i32 0, i32* %436, align 4
  br label %176

; <label>:437:                                    ; preds = %209, %200
  store i32 1, i32* %5, align 4
  br label %209

; <label>:438:                                    ; preds = %271, %262
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %440
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [22 x i32], [22 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %447
  %449 = load i32, i32* %6, align 4
  %450 = shl i32 %449, 1
  %451 = sub i32 %449, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %449
  %454 = add i32 %453, 1
  %455 = sub nsw i32 %449, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [22 x i32], [22 x i32]* %448, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp sge i32 %445, %458
  br label %271

; <label>:460:                                    ; preds = %306, %297
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %462
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [22 x i32], [22 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %469
  %471 = load i32, i32* %6, align 4
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %471, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %471, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [22 x i32], [22 x i32]* %470, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp sge i32 %467, %479
  br label %306

; <label>:481:                                    ; preds = %355, %346
  %482 = load i32, i32* %5, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1
  %487 = shl i32 %482, 1
  %488 = sub i32 0, %482
  %489 = add i32 %488, 1
  %490 = sub i32 %482, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %482
  %493 = add i32 %492, 1
  %494 = add nsw i32 %482, 1
  store i32 %494, i32* %5, align 4
  br label %355
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_214.cpp() #0 section ".text.startup" {
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
