; ModuleID = 'Project_CodeNet_C++1400/p03172/s123469273.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s123469273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123469273.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %324

; <label>:9:                                      ; preds = %0, %324
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %12)
  %38 = load i64, i64* %11, align 8
  %39 = add nsw i64 %38, 1
  %40 = call i8* @llvm.stacksave()
  store i8* %40, i8** %13, align 8
  %41 = alloca i64, i64 %39, align 16
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, 1
  %44 = load i64, i64* %12, align 8
  %45 = add nsw i64 %44, 1
  %46 = mul nuw i64 %43, %45
  %47 = alloca i64, i64 %46, align 16
  store i64 1, i64* %14, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %324

; <label>:56:                                     ; preds = %9
  br label %57

; <label>:57:                                     ; preds = %85, %56
  %58 = load i64, i64* %14, align 8
  %59 = load i64, i64* %11, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %57
  %62 = load i64, i64* %14, align 8
  %63 = getelementptr inbounds i64, i64* %41, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %63)
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %381

; <label>:74:                                     ; preds = %65, %381
  %75 = load i64, i64* %14, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %14, align 8
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %381

; <label>:85:                                     ; preds = %74
  br label %57

; <label>:86:                                     ; preds = %57
  %87 = mul nsw i64 0, %45
  %88 = getelementptr inbounds i64, i64* %47, i64 %87
  %89 = getelementptr inbounds i64, i64* %88, i64 0
  store i64 1, i64* %89, align 8
  store i64 1, i64* %15, align 8
  br label %90

; <label>:90:                                     ; preds = %117, %86
  %91 = load i64, i64* %15, align 8
  %92 = load i64, i64* %12, align 8
  %93 = icmp sle i64 %91, %92
  br i1 %93, label %94, label %120

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %397

; <label>:103:                                    ; preds = %94, %397
  %104 = mul nsw i64 0, %45
  %105 = getelementptr inbounds i64, i64* %47, i64 %104
  %106 = load i64, i64* %15, align 8
  %107 = getelementptr inbounds i64, i64* %105, i64 %106
  store i64 0, i64* %107, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %397

; <label>:116:                                    ; preds = %103
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %15, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %15, align 8
  br label %90

; <label>:120:                                    ; preds = %90
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %406

; <label>:129:                                    ; preds = %120, %406
  store i64 1, i64* %16, align 8
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %406

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %148, %138
  %140 = load i64, i64* %16, align 8
  %141 = load i64, i64* %11, align 8
  %142 = icmp sle i64 %140, %141
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %139
  %144 = load i64, i64* %16, align 8
  %145 = mul nsw i64 %144, %45
  %146 = getelementptr inbounds i64, i64* %47, i64 %145
  %147 = getelementptr inbounds i64, i64* %146, i64 0
  store i64 1, i64* %147, align 8
  br label %148

; <label>:148:                                    ; preds = %143
  %149 = load i64, i64* %16, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %16, align 8
  br label %139

; <label>:151:                                    ; preds = %139
  store i64 1, i64* %17, align 8
  br label %152

; <label>:152:                                    ; preds = %293, %151
  %153 = load i64, i64* %17, align 8
  %154 = load i64, i64* %11, align 8
  %155 = icmp sle i64 %153, %154
  br i1 %155, label %156, label %296

; <label>:156:                                    ; preds = %152
  %157 = load i64, i64* %12, align 8
  %158 = add nsw i64 %157, 1
  %159 = call i8* @llvm.stacksave()
  store i8* %159, i8** %18, align 8
  %160 = alloca i64, i64 %158, align 16
  %161 = load i64, i64* %17, align 8
  %162 = sub nsw i64 %161, 1
  %163 = mul nsw i64 %162, %45
  %164 = getelementptr inbounds i64, i64* %47, i64 %163
  %165 = getelementptr inbounds i64, i64* %164, i64 0
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i64, i64* %160, i64 0
  store i64 %166, i64* %167, align 16
  store i64 1, i64* %19, align 8
  br label %168

; <label>:168:                                    ; preds = %188, %156
  %169 = load i64, i64* %19, align 8
  %170 = load i64, i64* %12, align 8
  %171 = icmp sle i64 %169, %170
  br i1 %171, label %172, label %191

; <label>:172:                                    ; preds = %168
  %173 = load i64, i64* %19, align 8
  %174 = sub nsw i64 %173, 1
  %175 = getelementptr inbounds i64, i64* %160, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %17, align 8
  %178 = sub nsw i64 %177, 1
  %179 = mul nsw i64 %178, %45
  %180 = getelementptr inbounds i64, i64* %47, i64 %179
  %181 = load i64, i64* %19, align 8
  %182 = getelementptr inbounds i64, i64* %180, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %176, %183
  %185 = srem i64 %184, 1000000007
  %186 = load i64, i64* %19, align 8
  %187 = getelementptr inbounds i64, i64* %160, i64 %186
  store i64 %185, i64* %187, align 8
  br label %188

; <label>:188:                                    ; preds = %172
  %189 = load i64, i64* %19, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %19, align 8
  br label %168

; <label>:191:                                    ; preds = %168
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %407

; <label>:200:                                    ; preds = %191, %407
  store i64 1, i64* %20, align 8
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %407

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %288, %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %408

; <label>:219:                                    ; preds = %210, %408
  %220 = load i64, i64* %20, align 8
  %221 = load i64, i64* %12, align 8
  %222 = icmp sle i64 %220, %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %408

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %291

; <label>:232:                                    ; preds = %231
  %233 = load i64, i64* %20, align 8
  %234 = load i64, i64* %17, align 8
  %235 = getelementptr inbounds i64, i64* %41, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = sub nsw i64 %233, %236
  %238 = sub nsw i64 %237, 1
  %239 = icmp sge i64 %238, 0
  br i1 %239, label %240, label %260

; <label>:240:                                    ; preds = %232
  %241 = load i64, i64* %20, align 8
  %242 = getelementptr inbounds i64, i64* %160, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* %20, align 8
  %245 = load i64, i64* %17, align 8
  %246 = getelementptr inbounds i64, i64* %41, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = sub nsw i64 %244, %247
  %249 = sub nsw i64 %248, 1
  %250 = getelementptr inbounds i64, i64* %160, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub nsw i64 %243, %251
  %253 = add nsw i64 %252, 1000000007
  %254 = srem i64 %253, 1000000007
  %255 = load i64, i64* %17, align 8
  %256 = mul nsw i64 %255, %45
  %257 = getelementptr inbounds i64, i64* %47, i64 %256
  %258 = load i64, i64* %20, align 8
  %259 = getelementptr inbounds i64, i64* %257, i64 %258
  store i64 %254, i64* %259, align 8
  br label %269

; <label>:260:                                    ; preds = %232
  %261 = load i64, i64* %20, align 8
  %262 = getelementptr inbounds i64, i64* %160, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i64, i64* %17, align 8
  %265 = mul nsw i64 %264, %45
  %266 = getelementptr inbounds i64, i64* %47, i64 %265
  %267 = load i64, i64* %20, align 8
  %268 = getelementptr inbounds i64, i64* %266, i64 %267
  store i64 %263, i64* %268, align 8
  br label %269

; <label>:269:                                    ; preds = %260, %240
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %412

; <label>:278:                                    ; preds = %269, %412
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %412

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i64, i64* %20, align 8
  %290 = add nsw i64 %289, 1
  store i64 %290, i64* %20, align 8
  br label %210

; <label>:291:                                    ; preds = %231
  %292 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %292)
  br label %293

; <label>:293:                                    ; preds = %291
  %294 = load i64, i64* %17, align 8
  %295 = add nsw i64 %294, 1
  store i64 %295, i64* %17, align 8
  br label %152

; <label>:296:                                    ; preds = %152
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %413

; <label>:305:                                    ; preds = %296, %413
  %306 = load i64, i64* %11, align 8
  %307 = mul nsw i64 %306, %45
  %308 = getelementptr inbounds i64, i64* %47, i64 %307
  %309 = load i64, i64* %12, align 8
  %310 = getelementptr inbounds i64, i64* %308, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %311)
  store i32 0, i32* %10, align 4
  %313 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %313)
  %314 = load i32, i32* %10, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %413

; <label>:323:                                    ; preds = %305
  ret i32 %314

; <label>:324:                                    ; preds = %9, %0
  %325 = alloca i32, align 4
  %326 = alloca i64, align 8
  %327 = alloca i64, align 8
  %328 = alloca i8*, align 8
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  %333 = alloca i8*, align 8
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  store i32 0, i32* %325, align 4
  %336 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %337 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %338 = getelementptr i8, i8* %337, i64 -24
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %340
  %342 = bitcast i8* %341 to %"class.std::basic_ios"*
  %343 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %342, %"class.std::basic_ostream"* null)
  %344 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %347
  %349 = bitcast i8* %348 to %"class.std::basic_ios"*
  %350 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %349, %"class.std::basic_ostream"* null)
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %326)
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %351, i64* dereferenceable(8) %327)
  %353 = load i64, i64* %326, align 8
  %354 = shl i64 %353, 1
  %355 = sub i64 %353, 1
  %356 = mul i64 %355, 1
  %357 = add nsw i64 %353, 1
  %358 = call i8* @llvm.stacksave()
  store i8* %358, i8** %328, align 8
  %359 = alloca i64, i64 %357, align 16
  %360 = load i64, i64* %326, align 8
  %361 = sub i64 %360, 1
  %362 = mul i64 %361, 1
  %363 = shl i64 %360, 1
  %364 = add nsw i64 %360, 1
  %365 = load i64, i64* %327, align 8
  %366 = shl i64 %365, 1
  %367 = add nsw i64 %365, 1
  %368 = shl i64 %364, %367
  %369 = sub i64 0, %364
  %370 = add i64 %369, %367
  %371 = sub i64 0, %364
  %372 = add i64 %371, %367
  %373 = sub i64 0, %364
  %374 = add i64 %373, %367
  %375 = sub i64 %364, %367
  %376 = mul i64 %375, %367
  %377 = sub i64 %364, %367
  %378 = mul i64 %377, %367
  %379 = mul nuw i64 %364, %367
  %380 = alloca i64, i64 %379, align 16
  store i64 1, i64* %329, align 8
  br label %9

; <label>:381:                                    ; preds = %74, %65
  %382 = load i64, i64* %14, align 8
  %383 = sub i64 0, %382
  %384 = add i64 %383, 1
  %385 = shl i64 %382, 1
  %386 = sub i64 %382, 1
  %387 = mul i64 %386, 1
  %388 = sub i64 %382, 1
  %389 = mul i64 %388, 1
  %390 = sub i64 %382, 1
  %391 = mul i64 %390, 1
  %392 = sub i64 0, %382
  %393 = add i64 %392, 1
  %394 = sub i64 0, %382
  %395 = add i64 %394, 1
  %396 = add nsw i64 %382, 1
  store i64 %396, i64* %14, align 8
  br label %74

; <label>:397:                                    ; preds = %103, %94
  %398 = shl i64 0, %45
  %399 = shl i64 0, %45
  %400 = sub i64 0, 0
  %401 = add i64 %400, %45
  %402 = mul nsw i64 0, %45
  %403 = getelementptr inbounds i64, i64* %47, i64 %402
  %404 = load i64, i64* %15, align 8
  %405 = getelementptr inbounds i64, i64* %403, i64 %404
  store i64 0, i64* %405, align 8
  br label %103

; <label>:406:                                    ; preds = %129, %120
  store i64 1, i64* %16, align 8
  br label %129

; <label>:407:                                    ; preds = %200, %191
  store i64 1, i64* %20, align 8
  br label %200

; <label>:408:                                    ; preds = %219, %210
  %409 = load i64, i64* %20, align 8
  %410 = load i64, i64* %12, align 8
  %411 = icmp sle i64 %409, %410
  br label %219

; <label>:412:                                    ; preds = %278, %269
  br label %278

; <label>:413:                                    ; preds = %305, %296
  %414 = load i64, i64* %11, align 8
  %415 = sub i64 %414, %45
  %416 = mul i64 %415, %45
  %417 = shl i64 %414, %45
  %418 = sub i64 0, %414
  %419 = add i64 %418, %45
  %420 = sub i64 %414, %45
  %421 = mul i64 %420, %45
  %422 = sub i64 0, %414
  %423 = add i64 %422, %45
  %424 = mul nsw i64 %414, %45
  %425 = getelementptr inbounds i64, i64* %47, i64 %424
  %426 = load i64, i64* %12, align 8
  %427 = getelementptr inbounds i64, i64* %425, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %428)
  store i32 0, i32* %10, align 4
  %430 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %430)
  %431 = load i32, i32* %10, align 4
  br label %305
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123469273.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
