; ModuleID = 'source-C-CXX/54/26.cpp'
source_filename = "source-C-CXX/54/26.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_26.cpp, i8* null }]
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
  %8 = alloca [33 x i8], align 16
  %9 = alloca [33 x i32], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 33
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %19
  store i8 48, i8* %20, align 1
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [33 x i32], [33 x i32]* %9, i64 0, i64 %22
  store i32 -1, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %14

; <label>:27:                                     ; preds = %14
  %28 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %55, %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %430

; <label>:39:                                     ; preds = %30, %430
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %430

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %58

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %30

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %437

; <label>:67:                                     ; preds = %58, %437
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %69
  store i8 48, i8* %70, align 1
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 33, %71
  store i32 %72, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %437

; <label>:81:                                     ; preds = %67
  br label %82

; <label>:82:                                     ; preds = %99, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %102

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %95
  store i8 48, i8* %96, align 1
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %82

; <label>:102:                                    ; preds = %82
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %452

; <label>:111:                                    ; preds = %102, %452
  store i32 0, i32* %6, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %452

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %256, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %453

; <label>:130:                                    ; preds = %121, %453
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %131, 33
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %453

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %259

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 48
  br i1 %148, label %149, label %164

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 57
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 48
  %163 = trunc i32 %162 to i8
  store i8 %163, i8* %159, align 1
  br label %237

; <label>:164:                                    ; preds = %149, %142
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %456

; <label>:173:                                    ; preds = %164, %456
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sge i32 %178, 97
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %456

; <label>:188:                                    ; preds = %173
  br i1 %179, label %189, label %225

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp sle i32 %194, 122
  br i1 %195, label %196, label %225

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %463

; <label>:205:                                    ; preds = %196, %463
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sub nsw i32 %210, 87
  %212 = trunc i32 %211 to i8
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %214
  store i8 %212, i8* %215, align 1
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %463

; <label>:224:                                    ; preds = %205
  br label %236

; <label>:225:                                    ; preds = %189, %188
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = sub nsw i32 %230, 55
  %232 = trunc i32 %231 to i8
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %234
  store i8 %232, i8* %235, align 1
  br label %236

; <label>:236:                                    ; preds = %225, %224
  br label %237

; <label>:237:                                    ; preds = %236, %156
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %490

; <label>:246:                                    ; preds = %237, %490
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %490

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  br label %121

; <label>:259:                                    ; preds = %141
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 32, i32* %5, align 4
  br label %260

; <label>:260:                                    ; preds = %297, %259
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sub nsw i32 33, %262
  %264 = icmp sge i32 %261, %263
  br i1 %264, label %265, label %300

; <label>:265:                                    ; preds = %260
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %491

; <label>:274:                                    ; preds = %265, %491
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = load i32, i32* %11, align 4
  %281 = mul nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = load i64, i64* %10, align 8
  %284 = add nsw i64 %283, %282
  store i64 %284, i64* %10, align 8
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %11, align 4
  %287 = mul nsw i32 %286, %285
  store i32 %287, i32* %11, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %491

; <label>:296:                                    ; preds = %274
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %5, align 4
  br label %260

; <label>:300:                                    ; preds = %260
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %538

; <label>:309:                                    ; preds = %300, %538
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %538

; <label>:319:                                    ; preds = %309
  br label %320

; <label>:320:                                    ; preds = %341, %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %540

; <label>:329:                                    ; preds = %320, %540
  %330 = load i64, i64* %10, align 8
  %331 = icmp ne i64 %330, 0
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %540

; <label>:340:                                    ; preds = %329
  br i1 %331, label %341, label %356

; <label>:341:                                    ; preds = %340
  %342 = load i64, i64* %10, align 8
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = srem i64 %342, %344
  %346 = trunc i64 %345 to i32
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [33 x i32], [33 x i32]* %9, i64 0, i64 %348
  store i32 %346, i32* %349, align 4
  %350 = load i64, i64* %10, align 8
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = sdiv i64 %350, %352
  store i64 %353, i64* %10, align 8
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %6, align 4
  br label %320

; <label>:356:                                    ; preds = %340
  store i32 32, i32* %4, align 4
  br label %357

; <label>:357:                                    ; preds = %425, %356
  %358 = load i32, i32* %4, align 4
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %428

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %543

; <label>:369:                                    ; preds = %360, %543
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [33 x i32], [33 x i32]* %9, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp ne i32 %373, -1
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %543

; <label>:383:                                    ; preds = %369
  br i1 %374, label %384, label %424

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %549

; <label>:393:                                    ; preds = %384, %549
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [33 x i32], [33 x i32]* %9, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sge i32 %397, 10
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %549

; <label>:407:                                    ; preds = %393
  br i1 %398, label %408, label %417

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [33 x i32], [33 x i32]* %9, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %412, 55
  %414 = trunc i32 %413 to i8
  store i8 %414, i8* %12, align 1
  %415 = load i8, i8* %12, align 1
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %415)
  br label %423

; <label>:417:                                    ; preds = %407
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [33 x i32], [33 x i32]* %9, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  br label %423

; <label>:423:                                    ; preds = %417, %408
  br label %424

; <label>:424:                                    ; preds = %423, %383
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %4, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, i32* %4, align 4
  br label %357

; <label>:428:                                    ; preds = %357
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret i32 0

; <label>:430:                                    ; preds = %39, %30
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp ne i32 %435, 0
  br label %39

; <label>:437:                                    ; preds = %67, %58
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %439
  store i8 48, i8* %440, align 1
  %441 = load i32, i32* %4, align 4
  %442 = sub i32 33, %441
  %443 = mul i32 %442, %441
  %444 = shl i32 33, %441
  %445 = sub i32 33, %441
  %446 = mul i32 %445, %441
  %447 = sub i32 0, 33
  %448 = add i32 %447, %441
  %449 = shl i32 33, %441
  %450 = shl i32 33, %441
  %451 = sub nsw i32 33, %441
  store i32 %451, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %67

; <label>:452:                                    ; preds = %111, %102
  store i32 0, i32* %6, align 4
  br label %111

; <label>:453:                                    ; preds = %130, %121
  %454 = load i32, i32* %6, align 4
  %455 = icmp slt i32 %454, 33
  br label %130

; <label>:456:                                    ; preds = %173, %164
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp sge i32 %461, 97
  br label %173

; <label>:463:                                    ; preds = %205, %196
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = sub i32 0, %468
  %470 = add i32 %469, 87
  %471 = shl i32 %468, 87
  %472 = sub i32 0, %468
  %473 = add i32 %472, 87
  %474 = sub i32 0, %468
  %475 = add i32 %474, 87
  %476 = shl i32 %468, 87
  %477 = sub i32 %468, 87
  %478 = mul i32 %477, 87
  %479 = sub i32 0, %468
  %480 = add i32 %479, 87
  %481 = sub i32 0, %468
  %482 = add i32 %481, 87
  %483 = sub i32 0, %468
  %484 = add i32 %483, 87
  %485 = sub nsw i32 %468, 87
  %486 = trunc i32 %485 to i8
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %488
  store i8 %486, i8* %489, align 1
  br label %205

; <label>:490:                                    ; preds = %246, %237
  br label %246

; <label>:491:                                    ; preds = %274, %265
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = load i32, i32* %11, align 4
  %498 = sub i32 %496, %497
  %499 = mul i32 %498, %497
  %500 = sub i32 0, %496
  %501 = add i32 %500, %497
  %502 = shl i32 %496, %497
  %503 = shl i32 %496, %497
  %504 = sub i32 %496, %497
  %505 = mul i32 %504, %497
  %506 = sub i32 0, %496
  %507 = add i32 %506, %497
  %508 = sub i32 0, %496
  %509 = add i32 %508, %497
  %510 = sub i32 %496, %497
  %511 = mul i32 %510, %497
  %512 = mul nsw i32 %496, %497
  %513 = sext i32 %512 to i64
  %514 = load i64, i64* %10, align 8
  %515 = shl i64 %514, %513
  %516 = sub i64 0, %514
  %517 = add i64 %516, %513
  %518 = sub i64 0, %514
  %519 = add i64 %518, %513
  %520 = shl i64 %514, %513
  %521 = shl i64 %514, %513
  %522 = sub i64 %514, %513
  %523 = mul i64 %522, %513
  %524 = add nsw i64 %514, %513
  store i64 %524, i64* %10, align 8
  %525 = load i32, i32* %2, align 4
  %526 = load i32, i32* %11, align 4
  %527 = sub i32 %526, %525
  %528 = mul i32 %527, %525
  %529 = shl i32 %526, %525
  %530 = sub i32 %526, %525
  %531 = mul i32 %530, %525
  %532 = sub i32 0, %526
  %533 = add i32 %532, %525
  %534 = sub i32 %526, %525
  %535 = mul i32 %534, %525
  %536 = shl i32 %526, %525
  %537 = mul nsw i32 %526, %525
  store i32 %537, i32* %11, align 4
  br label %274

; <label>:538:                                    ; preds = %309, %300
  %539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  br label %309

; <label>:540:                                    ; preds = %329, %320
  %541 = load i64, i64* %10, align 8
  %542 = icmp ne i64 %541, 0
  br label %329

; <label>:543:                                    ; preds = %369, %360
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [33 x i32], [33 x i32]* %9, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp ne i32 %547, -1
  br label %369

; <label>:549:                                    ; preds = %393, %384
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [33 x i32], [33 x i32]* %9, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sge i32 %553, 10
  br label %393
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_26.cpp() #0 section ".text.startup" {
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
