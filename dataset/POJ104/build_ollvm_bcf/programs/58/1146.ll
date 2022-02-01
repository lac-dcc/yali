; ModuleID = 'source-C-CXX/58/1146.cpp'
source_filename = "source-C-CXX/58/1146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %4, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i8, i64 %19, align 16
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = mul nuw i64 %22, %24
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %170, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %171

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %146, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %149

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %607

; <label>:45:                                     ; preds = %36, %607
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %17
  %49 = getelementptr inbounds i8, i8* %20, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %52)
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %17
  %57 = getelementptr inbounds i8, i8* %20, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 46
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %607

; <label>:72:                                     ; preds = %45
  br i1 %63, label %73, label %81

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %24
  %77 = getelementptr inbounds i32, i32* %26, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 0, i32* %80, align 4
  br label %145

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %17
  %85 = getelementptr inbounds i8, i8* %20, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 35
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %634

; <label>:101:                                    ; preds = %92, %634
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %24
  %105 = getelementptr inbounds i32, i32* %26, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 -1, i32* %108, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %634

; <label>:117:                                    ; preds = %101
  br label %144

; <label>:118:                                    ; preds = %81
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %653

; <label>:127:                                    ; preds = %118, %653
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %24
  %131 = getelementptr inbounds i32, i32* %26, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  store i32 1, i32* %134, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %653

; <label>:143:                                    ; preds = %127
  br label %144

; <label>:144:                                    ; preds = %143, %117
  br label %145

; <label>:145:                                    ; preds = %144, %73
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  br label %32

; <label>:149:                                    ; preds = %32
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %666

; <label>:159:                                    ; preds = %150, %666
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %666

; <label>:170:                                    ; preds = %159
  br label %27

; <label>:171:                                    ; preds = %27
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %480, %171
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %671

; <label>:184:                                    ; preds = %175, %671
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp sle i32 %185, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %671

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %481

; <label>:197:                                    ; preds = %196
  store i32 0, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %458, %197
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %459

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %675

; <label>:211:                                    ; preds = %202, %675
  store i32 0, i32* %9, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %675

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %434, %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %676

; <label>:230:                                    ; preds = %221, %676
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %676

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %437

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %680

; <label>:252:                                    ; preds = %243, %680
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %24
  %256 = getelementptr inbounds i32, i32* %26, i64 %255
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %7, align 4
  %262 = icmp eq i32 %260, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %680

; <label>:271:                                    ; preds = %252
  br i1 %262, label %272, label %415

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %702

; <label>:281:                                    ; preds = %272, %702
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %24
  %285 = getelementptr inbounds i32, i32* %26, i64 %284
  %286 = load i32, i32* %9, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %285, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 0
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %702

; <label>:300:                                    ; preds = %281
  br i1 %291, label %301, label %316

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %9, align 4
  %303 = sub nsw i32 %302, 1
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %316

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %7, align 4
  %307 = add nsw i32 %306, 1
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %24
  %311 = getelementptr inbounds i32, i32* %26, i64 %310
  %312 = load i32, i32* %9, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %311, i64 %314
  store i32 %307, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %305, %301, %300
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, %24
  %320 = getelementptr inbounds i32, i32* %26, i64 %319
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %320, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %343

; <label>:327:                                    ; preds = %316
  %328 = load i32, i32* %9, align 4
  %329 = add nsw i32 %328, 1
  %330 = load i32, i32* %2, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %343

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* %7, align 4
  %334 = add nsw i32 %333, 1
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %336, %24
  %338 = getelementptr inbounds i32, i32* %26, i64 %337
  %339 = load i32, i32* %9, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %338, i64 %341
  store i32 %334, i32* %342, align 4
  br label %343

; <label>:343:                                    ; preds = %332, %327, %316
  %344 = load i32, i32* %8, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %346, %24
  %348 = getelementptr inbounds i32, i32* %26, i64 %347
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %348, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %387

; <label>:354:                                    ; preds = %343
  %355 = load i32, i32* %8, align 4
  %356 = sub nsw i32 %355, 1
  %357 = icmp sge i32 %356, 0
  br i1 %357, label %358, label %387

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %721

; <label>:367:                                    ; preds = %358, %721
  %368 = load i32, i32* %7, align 4
  %369 = add nsw i32 %368, 1
  %370 = load i32, i32* %8, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %372, %24
  %374 = getelementptr inbounds i32, i32* %26, i64 %373
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  store i32 %369, i32* %377, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %721

; <label>:386:                                    ; preds = %367
  br label %387

; <label>:387:                                    ; preds = %386, %354, %343
  %388 = load i32, i32* %8, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %390, %24
  %392 = getelementptr inbounds i32, i32* %26, i64 %391
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %392, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %414

; <label>:398:                                    ; preds = %387
  %399 = load i32, i32* %8, align 4
  %400 = add nsw i32 %399, 1
  %401 = load i32, i32* %2, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %414

; <label>:403:                                    ; preds = %398
  %404 = load i32, i32* %7, align 4
  %405 = add nsw i32 %404, 1
  %406 = load i32, i32* %8, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = mul nsw i64 %408, %24
  %410 = getelementptr inbounds i32, i32* %26, i64 %409
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %410, i64 %412
  store i32 %405, i32* %413, align 4
  br label %414

; <label>:414:                                    ; preds = %403, %398, %387
  br label %415

; <label>:415:                                    ; preds = %414, %271
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %738

; <label>:424:                                    ; preds = %415, %738
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %738

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %9, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %9, align 4
  br label %221

; <label>:437:                                    ; preds = %242
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %739

; <label>:447:                                    ; preds = %438, %739
  %448 = load i32, i32* %8, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %8, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %739

; <label>:458:                                    ; preds = %447
  br label %198

; <label>:459:                                    ; preds = %198
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %752

; <label>:469:                                    ; preds = %460, %752
  %470 = load i32, i32* %7, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %7, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %752

; <label>:480:                                    ; preds = %469
  br label %175

; <label>:481:                                    ; preds = %196
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %482

; <label>:482:                                    ; preds = %581, %481
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %756

; <label>:491:                                    ; preds = %482, %756
  %492 = load i32, i32* %11, align 4
  %493 = load i32, i32* %2, align 4
  %494 = icmp slt i32 %492, %493
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %756

; <label>:503:                                    ; preds = %491
  br i1 %494, label %504, label %584

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %760

; <label>:513:                                    ; preds = %504, %760
  store i32 0, i32* %12, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %760

; <label>:522:                                    ; preds = %513
  br label %523

; <label>:523:                                    ; preds = %559, %522
  %524 = load i32, i32* %12, align 4
  %525 = load i32, i32* %2, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %562

; <label>:527:                                    ; preds = %523
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %761

; <label>:536:                                    ; preds = %527, %761
  %537 = load i32, i32* %11, align 4
  %538 = sext i32 %537 to i64
  %539 = mul nsw i64 %538, %24
  %540 = getelementptr inbounds i32, i32* %26, i64 %539
  %541 = load i32, i32* %12, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %540, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp sgt i32 %544, 0
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %761

; <label>:554:                                    ; preds = %536
  br i1 %545, label %555, label %558

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %10, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %10, align 4
  br label %558

; <label>:558:                                    ; preds = %555, %554
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %12, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %12, align 4
  br label %523

; <label>:562:                                    ; preds = %523
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %780

; <label>:571:                                    ; preds = %562, %780
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %780

; <label>:580:                                    ; preds = %571
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %11, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %11, align 4
  br label %482

; <label>:584:                                    ; preds = %503
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %781

; <label>:593:                                    ; preds = %584, %781
  %594 = load i32, i32* %10, align 4
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %594)
  store i32 0, i32* %1, align 4
  %596 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %596)
  %597 = load i32, i32* %1, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %781

; <label>:606:                                    ; preds = %593
  ret i32 %597

; <label>:607:                                    ; preds = %45, %36
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = shl i64 %609, %17
  %611 = sub i64 0, %609
  %612 = add i64 %611, %17
  %613 = mul nsw i64 %609, %17
  %614 = getelementptr inbounds i8, i8* %20, i64 %613
  %615 = load i32, i32* %6, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, i8* %614, i64 %616
  %618 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %617)
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = sub i64 %620, %17
  %622 = mul i64 %621, %17
  %623 = sub i64 0, %620
  %624 = add i64 %623, %17
  %625 = shl i64 %620, %17
  %626 = mul nsw i64 %620, %17
  %627 = getelementptr inbounds i8, i8* %20, i64 %626
  %628 = load i32, i32* %6, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, i8* %627, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 46
  br label %45

; <label>:634:                                    ; preds = %101, %92
  %635 = load i32, i32* %5, align 4
  %636 = sext i32 %635 to i64
  %637 = sub i64 %636, %24
  %638 = mul i64 %637, %24
  %639 = sub i64 0, %636
  %640 = add i64 %639, %24
  %641 = sub i64 0, %636
  %642 = add i64 %641, %24
  %643 = shl i64 %636, %24
  %644 = sub i64 %636, %24
  %645 = mul i64 %644, %24
  %646 = sub i64 %636, %24
  %647 = mul i64 %646, %24
  %648 = mul nsw i64 %636, %24
  %649 = getelementptr inbounds i32, i32* %26, i64 %648
  %650 = load i32, i32* %6, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, i32* %649, i64 %651
  store i32 -1, i32* %652, align 4
  br label %101

; <label>:653:                                    ; preds = %127, %118
  %654 = load i32, i32* %5, align 4
  %655 = sext i32 %654 to i64
  %656 = shl i64 %655, %24
  %657 = sub i64 %655, %24
  %658 = mul i64 %657, %24
  %659 = sub i64 0, %655
  %660 = add i64 %659, %24
  %661 = mul nsw i64 %655, %24
  %662 = getelementptr inbounds i32, i32* %26, i64 %661
  %663 = load i32, i32* %6, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, i32* %662, i64 %664
  store i32 1, i32* %665, align 4
  br label %127

; <label>:666:                                    ; preds = %159, %150
  %667 = load i32, i32* %5, align 4
  %668 = sub i32 %667, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %667, 1
  store i32 %670, i32* %5, align 4
  br label %159

; <label>:671:                                    ; preds = %184, %175
  %672 = load i32, i32* %7, align 4
  %673 = load i32, i32* %3, align 4
  %674 = icmp sle i32 %672, %673
  br label %184

; <label>:675:                                    ; preds = %211, %202
  store i32 0, i32* %9, align 4
  br label %211

; <label>:676:                                    ; preds = %230, %221
  %677 = load i32, i32* %9, align 4
  %678 = load i32, i32* %2, align 4
  %679 = icmp slt i32 %677, %678
  br label %230

; <label>:680:                                    ; preds = %252, %243
  %681 = load i32, i32* %8, align 4
  %682 = sext i32 %681 to i64
  %683 = sub i64 0, %682
  %684 = add i64 %683, %24
  %685 = sub i64 0, %682
  %686 = add i64 %685, %24
  %687 = sub i64 %682, %24
  %688 = mul i64 %687, %24
  %689 = shl i64 %682, %24
  %690 = shl i64 %682, %24
  %691 = sub i64 %682, %24
  %692 = mul i64 %691, %24
  %693 = shl i64 %682, %24
  %694 = mul nsw i64 %682, %24
  %695 = getelementptr inbounds i32, i32* %26, i64 %694
  %696 = load i32, i32* %9, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, i32* %695, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = load i32, i32* %7, align 4
  %701 = icmp eq i32 %699, %700
  br label %252

; <label>:702:                                    ; preds = %281, %272
  %703 = load i32, i32* %8, align 4
  %704 = sext i32 %703 to i64
  %705 = shl i64 %704, %24
  %706 = sub i64 %704, %24
  %707 = mul i64 %706, %24
  %708 = sub i64 %704, %24
  %709 = mul i64 %708, %24
  %710 = sub i64 0, %704
  %711 = add i64 %710, %24
  %712 = mul nsw i64 %704, %24
  %713 = getelementptr inbounds i32, i32* %26, i64 %712
  %714 = load i32, i32* %9, align 4
  %715 = shl i32 %714, 1
  %716 = sub nsw i32 %714, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %713, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = icmp eq i32 %719, 0
  br label %281

; <label>:721:                                    ; preds = %367, %358
  %722 = load i32, i32* %7, align 4
  %723 = add nsw i32 %722, 1
  %724 = load i32, i32* %8, align 4
  %725 = shl i32 %724, 1
  %726 = sub i32 0, %724
  %727 = add i32 %726, 1
  %728 = sub i32 %724, 1
  %729 = mul i32 %728, 1
  %730 = sub nsw i32 %724, 1
  %731 = sext i32 %730 to i64
  %732 = shl i64 %731, %24
  %733 = mul nsw i64 %731, %24
  %734 = getelementptr inbounds i32, i32* %26, i64 %733
  %735 = load i32, i32* %9, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, i32* %734, i64 %736
  store i32 %723, i32* %737, align 4
  br label %367

; <label>:738:                                    ; preds = %424, %415
  br label %424

; <label>:739:                                    ; preds = %447, %438
  %740 = load i32, i32* %8, align 4
  %741 = sub i32 0, %740
  %742 = add i32 %741, 1
  %743 = sub i32 %740, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 0, %740
  %746 = add i32 %745, 1
  %747 = sub i32 0, %740
  %748 = add i32 %747, 1
  %749 = sub i32 0, %740
  %750 = add i32 %749, 1
  %751 = add nsw i32 %740, 1
  store i32 %751, i32* %8, align 4
  br label %447

; <label>:752:                                    ; preds = %469, %460
  %753 = load i32, i32* %7, align 4
  %754 = shl i32 %753, 1
  %755 = add nsw i32 %753, 1
  store i32 %755, i32* %7, align 4
  br label %469

; <label>:756:                                    ; preds = %491, %482
  %757 = load i32, i32* %11, align 4
  %758 = load i32, i32* %2, align 4
  %759 = icmp slt i32 %757, %758
  br label %491

; <label>:760:                                    ; preds = %513, %504
  store i32 0, i32* %12, align 4
  br label %513

; <label>:761:                                    ; preds = %536, %527
  %762 = load i32, i32* %11, align 4
  %763 = sext i32 %762 to i64
  %764 = sub i64 %763, %24
  %765 = mul i64 %764, %24
  %766 = sub i64 0, %763
  %767 = add i64 %766, %24
  %768 = sub i64 0, %763
  %769 = add i64 %768, %24
  %770 = sub i64 %763, %24
  %771 = mul i64 %770, %24
  %772 = shl i64 %763, %24
  %773 = mul nsw i64 %763, %24
  %774 = getelementptr inbounds i32, i32* %26, i64 %773
  %775 = load i32, i32* %12, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i32, i32* %774, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = icmp sgt i32 %778, 0
  br label %536

; <label>:780:                                    ; preds = %571, %562
  br label %571

; <label>:781:                                    ; preds = %593, %584
  %782 = load i32, i32* %10, align 4
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %782)
  store i32 0, i32* %1, align 4
  %784 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %784)
  %785 = load i32, i32* %1, align 4
  br label %593
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #0 section ".text.startup" {
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
