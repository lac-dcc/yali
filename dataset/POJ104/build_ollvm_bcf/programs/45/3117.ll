; ModuleID = 'source-C-CXX/45/3117.cpp'
source_filename = "source-C-CXX/45/3117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3117.cpp, i8* null }]
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
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = mul nuw i64 %16, %18
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 2
  %27 = zext i32 %26 to i64
  %28 = mul nuw i64 %24, %27
  %29 = alloca i32, i64 %28, align 16
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = alloca i32, i64 %33, align 16
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %94, %0
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 2
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %97

; <label>:40:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %92, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %700

; <label>:50:                                     ; preds = %41, %700
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 2
  %54 = icmp slt i32 %51, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %700

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %93

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %27
  %68 = getelementptr inbounds i32, i32* %29, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 1, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %711

; <label>:81:                                     ; preds = %72, %711
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %711

; <label>:92:                                     ; preds = %81
  br label %41

; <label>:93:                                     ; preds = %63
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %35

; <label>:97:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %149, %97
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %150

; <label>:102:                                    ; preds = %98
  store i32 0, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %125, %102
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %18
  %111 = getelementptr inbounds i32, i32* %21, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %114)
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %27
  %120 = getelementptr inbounds i32, i32* %29, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %120, i64 %123
  store i32 0, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %107
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  br label %103

; <label>:128:                                    ; preds = %103
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %719

; <label>:138:                                    ; preds = %129, %719
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %719

; <label>:149:                                    ; preds = %138
  br label %98

; <label>:150:                                    ; preds = %98
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %151 = mul nsw i64 1, %27
  %152 = getelementptr inbounds i32, i32* %29, i64 %151
  %153 = getelementptr inbounds i32, i32* %152, i64 1
  store i32 1, i32* %153, align 4
  %154 = mul nsw i64 0, %18
  %155 = getelementptr inbounds i32, i32* %21, i64 %154
  %156 = getelementptr inbounds i32, i32* %155, i64 0
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds i32, i32* %34, i64 0
  store i32 %157, i32* %158, align 16
  store i32 1, i32* %11, align 4
  br label %159

; <label>:159:                                    ; preds = %661, %150
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = mul nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %662

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %288

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %727

; <label>:179:                                    ; preds = %170, %727
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %27
  %184 = getelementptr inbounds i32, i32* %29, i64 %183
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %184, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 0
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %727

; <label>:200:                                    ; preds = %179
  br i1 %191, label %201, label %288

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %9, align 4
  %203 = sub nsw i32 %202, 1
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %27
  %207 = getelementptr inbounds i32, i32* %29, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %207, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %288

; <label>:214:                                    ; preds = %201
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %774

; <label>:223:                                    ; preds = %214, %774
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %27
  %228 = getelementptr inbounds i32, i32* %29, i64 %227
  %229 = load i32, i32* %10, align 4
  %230 = sub nsw i32 %229, 1
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %228, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 1
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %774

; <label>:244:                                    ; preds = %223
  br i1 %235, label %245, label %288

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %814

; <label>:254:                                    ; preds = %245, %814
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %10, align 4
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, %18
  %260 = getelementptr inbounds i32, i32* %21, i64 %259
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %34, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* %9, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %27
  %272 = getelementptr inbounds i32, i32* %29, i64 %271
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %272, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %276, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %814

; <label>:287:                                    ; preds = %254
  br label %622

; <label>:288:                                    ; preds = %244, %201, %200, %165
  %289 = load i32, i32* %9, align 4
  %290 = add nsw i32 %289, 1
  %291 = load i32, i32* %2, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %393

; <label>:293:                                    ; preds = %288
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 1
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %27
  %299 = getelementptr inbounds i32, i32* %29, i64 %298
  %300 = load i32, i32* %10, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %299, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %393

; <label>:306:                                    ; preds = %293
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %901

; <label>:315:                                    ; preds = %306, %901
  %316 = load i32, i32* %9, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, %27
  %320 = getelementptr inbounds i32, i32* %29, i64 %319
  %321 = load i32, i32* %10, align 4
  %322 = add nsw i32 %321, 1
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %320, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 1
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %901

; <label>:336:                                    ; preds = %315
  br i1 %327, label %337, label %393

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %948

; <label>:346:                                    ; preds = %337, %948
  %347 = load i32, i32* %9, align 4
  %348 = sub nsw i32 %347, 1
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %350, %27
  %352 = getelementptr inbounds i32, i32* %29, i64 %351
  %353 = load i32, i32* %10, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %352, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 1
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %948

; <label>:367:                                    ; preds = %346
  br i1 %358, label %368, label %393

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %9, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %9, align 4
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %372, %18
  %374 = getelementptr inbounds i32, i32* %21, i64 %373
  %375 = load i32, i32* %10, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %34, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i32, i32* %9, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = mul nsw i64 %384, %27
  %386 = getelementptr inbounds i32, i32* %29, i64 %385
  %387 = load i32, i32* %10, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %386, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %390, align 4
  br label %621

; <label>:393:                                    ; preds = %367, %336, %293, %288
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %979

; <label>:402:                                    ; preds = %393, %979
  %403 = load i32, i32* %10, align 4
  %404 = sub nsw i32 %403, 1
  %405 = icmp sge i32 %404, 0
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %979

; <label>:414:                                    ; preds = %402
  br i1 %405, label %415, label %515

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %9, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = mul nsw i64 %418, %27
  %420 = getelementptr inbounds i32, i32* %29, i64 %419
  %421 = load i32, i32* %10, align 4
  %422 = sub nsw i32 %421, 1
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %420, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %515

; <label>:428:                                    ; preds = %415
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %991

; <label>:437:                                    ; preds = %428, %991
  %438 = load i32, i32* %9, align 4
  %439 = add nsw i32 %438, 1
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %441, %27
  %443 = getelementptr inbounds i32, i32* %29, i64 %442
  %444 = load i32, i32* %10, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %443, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp eq i32 %448, 1
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %991

; <label>:458:                                    ; preds = %437
  br i1 %449, label %459, label %515

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %9, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 %462, %27
  %464 = getelementptr inbounds i32, i32* %29, i64 %463
  %465 = load i32, i32* %10, align 4
  %466 = add nsw i32 %465, 1
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %464, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %515

; <label>:472:                                    ; preds = %459
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %1042

; <label>:481:                                    ; preds = %472, %1042
  %482 = load i32, i32* %10, align 4
  %483 = add nsw i32 %482, -1
  store i32 %483, i32* %10, align 4
  %484 = load i32, i32* %9, align 4
  %485 = sext i32 %484 to i64
  %486 = mul nsw i64 %485, %18
  %487 = getelementptr inbounds i32, i32* %21, i64 %486
  %488 = load i32, i32* %10, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %487, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %34, i64 %493
  store i32 %491, i32* %494, align 4
  %495 = load i32, i32* %9, align 4
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = mul nsw i64 %497, %27
  %499 = getelementptr inbounds i32, i32* %29, i64 %498
  %500 = load i32, i32* %10, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %499, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %503, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1042

; <label>:514:                                    ; preds = %481
  br label %620

; <label>:515:                                    ; preds = %459, %458, %415, %414
  %516 = load i32, i32* %9, align 4
  %517 = sub nsw i32 %516, 1
  %518 = icmp sge i32 %517, 1
  br i1 %518, label %519, label %619

; <label>:519:                                    ; preds = %515
  %520 = load i32, i32* %9, align 4
  %521 = sub nsw i32 %520, 1
  %522 = add nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = mul nsw i64 %523, %27
  %525 = getelementptr inbounds i32, i32* %29, i64 %524
  %526 = load i32, i32* %10, align 4
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %525, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %619

; <label>:532:                                    ; preds = %519
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1104

; <label>:541:                                    ; preds = %532, %1104
  %542 = load i32, i32* %9, align 4
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = mul nsw i64 %544, %27
  %546 = getelementptr inbounds i32, i32* %29, i64 %545
  %547 = load i32, i32* %10, align 4
  %548 = sub nsw i32 %547, 1
  %549 = add nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %546, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp eq i32 %552, 1
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1104

; <label>:562:                                    ; preds = %541
  br i1 %553, label %563, label %619

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1144

; <label>:572:                                    ; preds = %563, %1144
  %573 = load i32, i32* %9, align 4
  %574 = add nsw i32 %573, 1
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = mul nsw i64 %576, %27
  %578 = getelementptr inbounds i32, i32* %29, i64 %577
  %579 = load i32, i32* %10, align 4
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %578, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp eq i32 %583, 1
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %1144

; <label>:593:                                    ; preds = %572
  br i1 %584, label %594, label %619

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* %9, align 4
  %596 = add nsw i32 %595, -1
  store i32 %596, i32* %9, align 4
  %597 = load i32, i32* %9, align 4
  %598 = sext i32 %597 to i64
  %599 = mul nsw i64 %598, %18
  %600 = getelementptr inbounds i32, i32* %21, i64 %599
  %601 = load i32, i32* %10, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, i32* %600, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %11, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, i32* %34, i64 %606
  store i32 %604, i32* %607, align 4
  %608 = load i32, i32* %9, align 4
  %609 = add nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = mul nsw i64 %610, %27
  %612 = getelementptr inbounds i32, i32* %29, i64 %611
  %613 = load i32, i32* %10, align 4
  %614 = add nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %612, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %616, align 4
  br label %619

; <label>:619:                                    ; preds = %594, %593, %562, %519, %515
  br label %620

; <label>:620:                                    ; preds = %619, %514
  br label %621

; <label>:621:                                    ; preds = %620, %368
  br label %622

; <label>:622:                                    ; preds = %621, %287
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %1192

; <label>:631:                                    ; preds = %622, %1192
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1192

; <label>:640:                                    ; preds = %631
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1193

; <label>:650:                                    ; preds = %641, %1193
  %651 = load i32, i32* %11, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %11, align 4
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1193

; <label>:661:                                    ; preds = %650
  br label %159

; <label>:662:                                    ; preds = %159
  store i32 0, i32* %12, align 4
  br label %663

; <label>:663:                                    ; preds = %694, %662
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1200

; <label>:672:                                    ; preds = %663, %1200
  %673 = load i32, i32* %12, align 4
  %674 = load i32, i32* %2, align 4
  %675 = load i32, i32* %3, align 4
  %676 = mul nsw i32 %674, %675
  %677 = icmp slt i32 %673, %676
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1200

; <label>:686:                                    ; preds = %672
  br i1 %677, label %687, label %697

; <label>:687:                                    ; preds = %686
  %688 = load i32, i32* %12, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, i32* %34, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %691)
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %692, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %694

; <label>:694:                                    ; preds = %687
  %695 = load i32, i32* %12, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, i32* %12, align 4
  br label %663

; <label>:697:                                    ; preds = %686
  store i32 0, i32* %1, align 4
  %698 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %698)
  %699 = load i32, i32* %1, align 4
  ret i32 %699

; <label>:700:                                    ; preds = %50, %41
  %701 = load i32, i32* %6, align 4
  %702 = load i32, i32* %3, align 4
  %703 = shl i32 %702, 2
  %704 = shl i32 %702, 2
  %705 = sub i32 0, %702
  %706 = add i32 %705, 2
  %707 = sub i32 %702, 2
  %708 = mul i32 %707, 2
  %709 = add nsw i32 %702, 2
  %710 = icmp slt i32 %701, %709
  br label %50

; <label>:711:                                    ; preds = %81, %72
  %712 = load i32, i32* %6, align 4
  %713 = shl i32 %712, 1
  %714 = sub i32 0, %712
  %715 = add i32 %714, 1
  %716 = sub i32 %712, 1
  %717 = mul i32 %716, 1
  %718 = add nsw i32 %712, 1
  store i32 %718, i32* %6, align 4
  br label %81

; <label>:719:                                    ; preds = %138, %129
  %720 = load i32, i32* %7, align 4
  %721 = shl i32 %720, 1
  %722 = sub i32 %720, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 0, %720
  %725 = add i32 %724, 1
  %726 = add nsw i32 %720, 1
  store i32 %726, i32* %7, align 4
  br label %138

; <label>:727:                                    ; preds = %179, %170
  %728 = load i32, i32* %9, align 4
  %729 = shl i32 %728, 1
  %730 = sub i32 0, %728
  %731 = add i32 %730, 1
  %732 = sub i32 %728, 1
  %733 = mul i32 %732, 1
  %734 = add nsw i32 %728, 1
  %735 = sext i32 %734 to i64
  %736 = shl i64 %735, %27
  %737 = sub i64 %735, %27
  %738 = mul i64 %737, %27
  %739 = mul nsw i64 %735, %27
  %740 = getelementptr inbounds i32, i32* %29, i64 %739
  %741 = load i32, i32* %10, align 4
  %742 = shl i32 %741, 1
  %743 = sub i32 %741, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 0, %741
  %746 = add i32 %745, 1
  %747 = shl i32 %741, 1
  %748 = sub i32 %741, 1
  %749 = mul i32 %748, 1
  %750 = add nsw i32 %741, 1
  %751 = sub i32 %750, 1
  %752 = mul i32 %751, 1
  %753 = shl i32 %750, 1
  %754 = sub i32 0, %750
  %755 = add i32 %754, 1
  %756 = sub i32 %750, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 %750, 1
  %759 = mul i32 %758, 1
  %760 = sub i32 %750, 1
  %761 = mul i32 %760, 1
  %762 = shl i32 %750, 1
  %763 = sub i32 %750, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 %750, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 0, %750
  %768 = add i32 %767, 1
  %769 = add nsw i32 %750, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i32, i32* %740, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = icmp eq i32 %772, 0
  br label %179

; <label>:774:                                    ; preds = %223, %214
  %775 = load i32, i32* %9, align 4
  %776 = sub i32 0, %775
  %777 = add i32 %776, 1
  %778 = add nsw i32 %775, 1
  %779 = sext i32 %778 to i64
  %780 = sub i64 %779, %27
  %781 = mul i64 %780, %27
  %782 = sub i64 0, %779
  %783 = add i64 %782, %27
  %784 = shl i64 %779, %27
  %785 = shl i64 %779, %27
  %786 = sub i64 0, %779
  %787 = add i64 %786, %27
  %788 = sub i64 %779, %27
  %789 = mul i64 %788, %27
  %790 = sub i64 0, %779
  %791 = add i64 %790, %27
  %792 = mul nsw i64 %779, %27
  %793 = getelementptr inbounds i32, i32* %29, i64 %792
  %794 = load i32, i32* %10, align 4
  %795 = sub i32 0, %794
  %796 = add i32 %795, 1
  %797 = shl i32 %794, 1
  %798 = sub i32 %794, 1
  %799 = mul i32 %798, 1
  %800 = shl i32 %794, 1
  %801 = sub i32 0, %794
  %802 = add i32 %801, 1
  %803 = sub i32 0, %794
  %804 = add i32 %803, 1
  %805 = sub nsw i32 %794, 1
  %806 = sub i32 0, %805
  %807 = add i32 %806, 1
  %808 = shl i32 %805, 1
  %809 = add nsw i32 %805, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, i32* %793, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = icmp eq i32 %812, 1
  br label %223

; <label>:814:                                    ; preds = %254, %245
  %815 = load i32, i32* %10, align 4
  %816 = sub i32 %815, 1
  %817 = mul i32 %816, 1
  %818 = sub i32 0, %815
  %819 = add i32 %818, 1
  %820 = sub i32 0, %815
  %821 = add i32 %820, 1
  %822 = sub i32 0, %815
  %823 = add i32 %822, 1
  %824 = shl i32 %815, 1
  %825 = add nsw i32 %815, 1
  store i32 %825, i32* %10, align 4
  %826 = load i32, i32* %9, align 4
  %827 = sext i32 %826 to i64
  %828 = sub i64 0, %827
  %829 = add i64 %828, %18
  %830 = shl i64 %827, %18
  %831 = sub i64 0, %827
  %832 = add i64 %831, %18
  %833 = sub i64 %827, %18
  %834 = mul i64 %833, %18
  %835 = sub i64 %827, %18
  %836 = mul i64 %835, %18
  %837 = mul nsw i64 %827, %18
  %838 = getelementptr inbounds i32, i32* %21, i64 %837
  %839 = load i32, i32* %10, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i32, i32* %838, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = load i32, i32* %11, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i32, i32* %34, i64 %844
  store i32 %842, i32* %845, align 4
  %846 = load i32, i32* %9, align 4
  %847 = sub i32 %846, 1
  %848 = mul i32 %847, 1
  %849 = sub i32 0, %846
  %850 = add i32 %849, 1
  %851 = sub i32 0, %846
  %852 = add i32 %851, 1
  %853 = sub i32 %846, 1
  %854 = mul i32 %853, 1
  %855 = shl i32 %846, 1
  %856 = sub i32 %846, 1
  %857 = mul i32 %856, 1
  %858 = sub i32 %846, 1
  %859 = mul i32 %858, 1
  %860 = sub i32 %846, 1
  %861 = mul i32 %860, 1
  %862 = shl i32 %846, 1
  %863 = add nsw i32 %846, 1
  %864 = sext i32 %863 to i64
  %865 = sub i64 0, %864
  %866 = add i64 %865, %27
  %867 = sub i64 0, %864
  %868 = add i64 %867, %27
  %869 = sub i64 0, %864
  %870 = add i64 %869, %27
  %871 = sub i64 0, %864
  %872 = add i64 %871, %27
  %873 = sub i64 0, %864
  %874 = add i64 %873, %27
  %875 = sub i64 %864, %27
  %876 = mul i64 %875, %27
  %877 = shl i64 %864, %27
  %878 = mul nsw i64 %864, %27
  %879 = getelementptr inbounds i32, i32* %29, i64 %878
  %880 = load i32, i32* %10, align 4
  %881 = sub i32 0, %880
  %882 = add i32 %881, 1
  %883 = sub i32 0, %880
  %884 = add i32 %883, 1
  %885 = sub i32 0, %880
  %886 = add i32 %885, 1
  %887 = sub i32 %880, 1
  %888 = mul i32 %887, 1
  %889 = add nsw i32 %880, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i32, i32* %879, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = shl i32 %892, 1
  %894 = shl i32 %892, 1
  %895 = sub i32 %892, 1
  %896 = mul i32 %895, 1
  %897 = sub i32 0, %892
  %898 = add i32 %897, 1
  %899 = shl i32 %892, 1
  %900 = add nsw i32 %892, 1
  store i32 %900, i32* %891, align 4
  br label %254

; <label>:901:                                    ; preds = %315, %306
  %902 = load i32, i32* %9, align 4
  %903 = sub i32 %902, 1
  %904 = mul i32 %903, 1
  %905 = sub i32 0, %902
  %906 = add i32 %905, 1
  %907 = sub i32 %902, 1
  %908 = mul i32 %907, 1
  %909 = sub i32 0, %902
  %910 = add i32 %909, 1
  %911 = shl i32 %902, 1
  %912 = shl i32 %902, 1
  %913 = sub i32 0, %902
  %914 = add i32 %913, 1
  %915 = add nsw i32 %902, 1
  %916 = sext i32 %915 to i64
  %917 = shl i64 %916, %27
  %918 = sub i64 0, %916
  %919 = add i64 %918, %27
  %920 = shl i64 %916, %27
  %921 = sub i64 %916, %27
  %922 = mul i64 %921, %27
  %923 = mul nsw i64 %916, %27
  %924 = getelementptr inbounds i32, i32* %29, i64 %923
  %925 = load i32, i32* %10, align 4
  %926 = sub i32 %925, 1
  %927 = mul i32 %926, 1
  %928 = shl i32 %925, 1
  %929 = sub i32 %925, 1
  %930 = mul i32 %929, 1
  %931 = add nsw i32 %925, 1
  %932 = sub i32 %931, 1
  %933 = mul i32 %932, 1
  %934 = sub i32 0, %931
  %935 = add i32 %934, 1
  %936 = shl i32 %931, 1
  %937 = sub i32 %931, 1
  %938 = mul i32 %937, 1
  %939 = sub i32 %931, 1
  %940 = mul i32 %939, 1
  %941 = sub i32 %931, 1
  %942 = mul i32 %941, 1
  %943 = add nsw i32 %931, 1
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i32, i32* %924, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = icmp eq i32 %946, 1
  br label %315

; <label>:948:                                    ; preds = %346, %337
  %949 = load i32, i32* %9, align 4
  %950 = sub i32 0, %949
  %951 = add i32 %950, 1
  %952 = sub i32 0, %949
  %953 = add i32 %952, 1
  %954 = sub i32 %949, 1
  %955 = mul i32 %954, 1
  %956 = sub i32 %949, 1
  %957 = mul i32 %956, 1
  %958 = sub i32 0, %949
  %959 = add i32 %958, 1
  %960 = sub i32 0, %949
  %961 = add i32 %960, 1
  %962 = shl i32 %949, 1
  %963 = sub nsw i32 %949, 1
  %964 = add nsw i32 %963, 1
  %965 = sext i32 %964 to i64
  %966 = shl i64 %965, %27
  %967 = mul nsw i64 %965, %27
  %968 = getelementptr inbounds i32, i32* %29, i64 %967
  %969 = load i32, i32* %10, align 4
  %970 = sub i32 0, %969
  %971 = add i32 %970, 1
  %972 = sub i32 %969, 1
  %973 = mul i32 %972, 1
  %974 = add nsw i32 %969, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i32, i32* %968, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = icmp eq i32 %977, 1
  br label %346

; <label>:979:                                    ; preds = %402, %393
  %980 = load i32, i32* %10, align 4
  %981 = sub i32 0, %980
  %982 = add i32 %981, 1
  %983 = sub i32 0, %980
  %984 = add i32 %983, 1
  %985 = sub i32 %980, 1
  %986 = mul i32 %985, 1
  %987 = sub i32 %980, 1
  %988 = mul i32 %987, 1
  %989 = sub nsw i32 %980, 1
  %990 = icmp sge i32 %989, 0
  br label %402

; <label>:991:                                    ; preds = %437, %428
  %992 = load i32, i32* %9, align 4
  %993 = shl i32 %992, 1
  %994 = sub i32 %992, 1
  %995 = mul i32 %994, 1
  %996 = sub i32 0, %992
  %997 = add i32 %996, 1
  %998 = add nsw i32 %992, 1
  %999 = sub i32 %998, 1
  %1000 = mul i32 %999, 1
  %1001 = shl i32 %998, 1
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %1002, 1
  %1004 = sub i32 %998, 1
  %1005 = mul i32 %1004, 1
  %1006 = sub i32 %998, 1
  %1007 = mul i32 %1006, 1
  %1008 = shl i32 %998, 1
  %1009 = add nsw i32 %998, 1
  %1010 = sext i32 %1009 to i64
  %1011 = shl i64 %1010, %27
  %1012 = shl i64 %1010, %27
  %1013 = sub i64 %1010, %27
  %1014 = mul i64 %1013, %27
  %1015 = sub i64 0, %1010
  %1016 = add i64 %1015, %27
  %1017 = sub i64 %1010, %27
  %1018 = mul i64 %1017, %27
  %1019 = shl i64 %1010, %27
  %1020 = sub i64 0, %1010
  %1021 = add i64 %1020, %27
  %1022 = sub i64 %1010, %27
  %1023 = mul i64 %1022, %27
  %1024 = mul nsw i64 %1010, %27
  %1025 = getelementptr inbounds i32, i32* %29, i64 %1024
  %1026 = load i32, i32* %10, align 4
  %1027 = sub i32 0, %1026
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1026, 1
  %1030 = mul i32 %1029, 1
  %1031 = sub i32 0, %1026
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1026, 1
  %1034 = mul i32 %1033, 1
  %1035 = sub i32 0, %1026
  %1036 = add i32 %1035, 1
  %1037 = add nsw i32 %1026, 1
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds i32, i32* %1025, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = icmp eq i32 %1040, 1
  br label %437

; <label>:1042:                                   ; preds = %481, %472
  %1043 = load i32, i32* %10, align 4
  %1044 = shl i32 %1043, -1
  %1045 = sub i32 %1043, -1
  %1046 = mul i32 %1045, -1
  %1047 = sub i32 0, %1043
  %1048 = add i32 %1047, -1
  %1049 = sub i32 0, %1043
  %1050 = add i32 %1049, -1
  %1051 = sub i32 0, %1043
  %1052 = add i32 %1051, -1
  %1053 = shl i32 %1043, -1
  %1054 = add nsw i32 %1043, -1
  store i32 %1054, i32* %10, align 4
  %1055 = load i32, i32* %9, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = sub i64 %1056, %18
  %1058 = mul i64 %1057, %18
  %1059 = mul nsw i64 %1056, %18
  %1060 = getelementptr inbounds i32, i32* %21, i64 %1059
  %1061 = load i32, i32* %10, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i32, i32* %1060, i64 %1062
  %1064 = load i32, i32* %1063, align 4
  %1065 = load i32, i32* %11, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i32, i32* %34, i64 %1066
  store i32 %1064, i32* %1067, align 4
  %1068 = load i32, i32* %9, align 4
  %1069 = sub i32 %1068, 1
  %1070 = mul i32 %1069, 1
  %1071 = add nsw i32 %1068, 1
  %1072 = sext i32 %1071 to i64
  %1073 = sub i64 0, %1072
  %1074 = add i64 %1073, %27
  %1075 = sub i64 %1072, %27
  %1076 = mul i64 %1075, %27
  %1077 = mul nsw i64 %1072, %27
  %1078 = getelementptr inbounds i32, i32* %29, i64 %1077
  %1079 = load i32, i32* %10, align 4
  %1080 = shl i32 %1079, 1
  %1081 = shl i32 %1079, 1
  %1082 = sub i32 0, %1079
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1084, 1
  %1086 = sub i32 0, %1079
  %1087 = add i32 %1086, 1
  %1088 = shl i32 %1079, 1
  %1089 = shl i32 %1079, 1
  %1090 = sub i32 0, %1079
  %1091 = add i32 %1090, 1
  %1092 = add nsw i32 %1079, 1
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds i32, i32* %1078, i64 %1093
  %1095 = load i32, i32* %1094, align 4
  %1096 = sub i32 0, %1095
  %1097 = add i32 %1096, 1
  %1098 = shl i32 %1095, 1
  %1099 = shl i32 %1095, 1
  %1100 = shl i32 %1095, 1
  %1101 = sub i32 0, %1095
  %1102 = add i32 %1101, 1
  %1103 = add nsw i32 %1095, 1
  store i32 %1103, i32* %1094, align 4
  br label %481

; <label>:1104:                                   ; preds = %541, %532
  %1105 = load i32, i32* %9, align 4
  %1106 = shl i32 %1105, 1
  %1107 = sub i32 0, %1105
  %1108 = add i32 %1107, 1
  %1109 = shl i32 %1105, 1
  %1110 = add nsw i32 %1105, 1
  %1111 = sext i32 %1110 to i64
  %1112 = sub i64 %1111, %27
  %1113 = mul i64 %1112, %27
  %1114 = sub i64 %1111, %27
  %1115 = mul i64 %1114, %27
  %1116 = sub i64 0, %1111
  %1117 = add i64 %1116, %27
  %1118 = sub i64 %1111, %27
  %1119 = mul i64 %1118, %27
  %1120 = sub i64 0, %1111
  %1121 = add i64 %1120, %27
  %1122 = sub i64 %1111, %27
  %1123 = mul i64 %1122, %27
  %1124 = mul nsw i64 %1111, %27
  %1125 = getelementptr inbounds i32, i32* %29, i64 %1124
  %1126 = load i32, i32* %10, align 4
  %1127 = sub nsw i32 %1126, 1
  %1128 = shl i32 %1127, 1
  %1129 = sub i32 0, %1127
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1127, 1
  %1132 = mul i32 %1131, 1
  %1133 = shl i32 %1127, 1
  %1134 = sub i32 %1127, 1
  %1135 = mul i32 %1134, 1
  %1136 = shl i32 %1127, 1
  %1137 = shl i32 %1127, 1
  %1138 = shl i32 %1127, 1
  %1139 = add nsw i32 %1127, 1
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i32, i32* %1125, i64 %1140
  %1142 = load i32, i32* %1141, align 4
  %1143 = icmp eq i32 %1142, 1
  br label %541

; <label>:1144:                                   ; preds = %572, %563
  %1145 = load i32, i32* %9, align 4
  %1146 = shl i32 %1145, 1
  %1147 = sub i32 %1145, 1
  %1148 = mul i32 %1147, 1
  %1149 = sub i32 0, %1145
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1145, 1
  %1152 = mul i32 %1151, 1
  %1153 = sub i32 %1145, 1
  %1154 = mul i32 %1153, 1
  %1155 = sub i32 %1145, 1
  %1156 = mul i32 %1155, 1
  %1157 = add nsw i32 %1145, 1
  %1158 = sub i32 0, %1157
  %1159 = add i32 %1158, 1
  %1160 = shl i32 %1157, 1
  %1161 = shl i32 %1157, 1
  %1162 = shl i32 %1157, 1
  %1163 = add nsw i32 %1157, 1
  %1164 = sext i32 %1163 to i64
  %1165 = sub i64 %1164, %27
  %1166 = mul i64 %1165, %27
  %1167 = sub i64 %1164, %27
  %1168 = mul i64 %1167, %27
  %1169 = sub i64 %1164, %27
  %1170 = mul i64 %1169, %27
  %1171 = shl i64 %1164, %27
  %1172 = sub i64 0, %1164
  %1173 = add i64 %1172, %27
  %1174 = sub i64 0, %1164
  %1175 = add i64 %1174, %27
  %1176 = mul nsw i64 %1164, %27
  %1177 = getelementptr inbounds i32, i32* %29, i64 %1176
  %1178 = load i32, i32* %10, align 4
  %1179 = shl i32 %1178, 1
  %1180 = shl i32 %1178, 1
  %1181 = sub i32 %1178, 1
  %1182 = mul i32 %1181, 1
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1183, 1
  %1185 = sub i32 %1178, 1
  %1186 = mul i32 %1185, 1
  %1187 = add nsw i32 %1178, 1
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds i32, i32* %1177, i64 %1188
  %1190 = load i32, i32* %1189, align 4
  %1191 = icmp eq i32 %1190, 1
  br label %572

; <label>:1192:                                   ; preds = %631, %622
  br label %631

; <label>:1193:                                   ; preds = %650, %641
  %1194 = load i32, i32* %11, align 4
  %1195 = sub i32 %1194, 1
  %1196 = mul i32 %1195, 1
  %1197 = shl i32 %1194, 1
  %1198 = shl i32 %1194, 1
  %1199 = add nsw i32 %1194, 1
  store i32 %1199, i32* %11, align 4
  br label %650

; <label>:1200:                                   ; preds = %672, %663
  %1201 = load i32, i32* %12, align 4
  %1202 = load i32, i32* %2, align 4
  %1203 = load i32, i32* %3, align 4
  %1204 = sub i32 %1202, %1203
  %1205 = mul i32 %1204, %1203
  %1206 = sub i32 %1202, %1203
  %1207 = mul i32 %1206, %1203
  %1208 = sub i32 %1202, %1203
  %1209 = mul i32 %1208, %1203
  %1210 = sub i32 %1202, %1203
  %1211 = mul i32 %1210, %1203
  %1212 = sub i32 0, %1202
  %1213 = add i32 %1212, %1203
  %1214 = shl i32 %1202, %1203
  %1215 = sub i32 %1202, %1203
  %1216 = mul i32 %1215, %1203
  %1217 = shl i32 %1202, %1203
  %1218 = sub i32 0, %1202
  %1219 = add i32 %1218, %1203
  %1220 = mul nsw i32 %1202, %1203
  %1221 = icmp slt i32 %1201, %1220
  br label %672
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3117.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
