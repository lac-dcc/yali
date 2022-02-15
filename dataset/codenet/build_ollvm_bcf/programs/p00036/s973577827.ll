; ModuleID = 'Project_CodeNet_C++1400/p00036/s973577827.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s973577827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973577827.cpp, i8* null }]
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
  br i1 %8, label %9, label %666

; <label>:9:                                      ; preds = %0, %666
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [10 x [11 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %666

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %28, %643
  store i8 45, i8* %12, align 1
  store i32 0, i32* %14, align 4
  br label %30

; <label>:30:                                     ; preds = %140, %29
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %31, 10
  br i1 %32, label %33, label %141

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %677

; <label>:42:                                     ; preds = %33, %677
  store i32 0, i32* %15, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %677

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %118, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %678

; <label>:61:                                     ; preds = %52, %678
  %62 = load i32, i32* %15, align 4
  %63 = icmp slt i32 %62, 11
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %678

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %119

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %681

; <label>:82:                                     ; preds = %73, %681
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %13, i64 0, i64 %84
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i8], [11 x i8]* %85, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %681

; <label>:97:                                     ; preds = %82
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %688

; <label>:107:                                    ; preds = %98, %688
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %688

; <label>:118:                                    ; preds = %107
  br label %52

; <label>:119:                                    ; preds = %72
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %692

; <label>:129:                                    ; preds = %120, %692
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %692

; <label>:140:                                    ; preds = %129
  br label %30

; <label>:141:                                    ; preds = %30
  store i32 0, i32* %16, align 4
  br label %142

; <label>:142:                                    ; preds = %185, %141
  %143 = load i32, i32* %16, align 4
  %144 = icmp slt i32 %143, 8
  br i1 %144, label %145, label %188

; <label>:145:                                    ; preds = %142
  store i32 0, i32* %17, align 4
  br label %146

; <label>:146:                                    ; preds = %183, %145
  %147 = load i32, i32* %17, align 4
  %148 = icmp slt i32 %147, 8
  br i1 %148, label %149, label %184

; <label>:149:                                    ; preds = %146
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %151 = load i8, i8* %11, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 48
  %154 = icmp ne i32 %153, 0
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %13, i64 0, i64 %156
  %158 = load i32, i32* %17, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i8], [11 x i8]* %157, i64 0, i64 %160
  %162 = zext i1 %154 to i8
  store i8 %162, i8* %161, align 1
  br label %163

; <label>:163:                                    ; preds = %149
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %699

; <label>:172:                                    ; preds = %163, %699
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %17, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %699

; <label>:183:                                    ; preds = %172
  br label %146

; <label>:184:                                    ; preds = %146
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %16, align 4
  br label %142

; <label>:188:                                    ; preds = %142
  %189 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %192
  %194 = bitcast i8* %193 to %"class.std::basic_ios"*
  %195 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %194)
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %188
  br label %647

; <label>:197:                                    ; preds = %188
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %704

; <label>:206:                                    ; preds = %197, %704
  store i32 0, i32* %18, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %704

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %642, %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %705

; <label>:225:                                    ; preds = %216, %705
  %226 = load i32, i32* %18, align 4
  %227 = icmp slt i32 %226, 8
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %705

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %643

; <label>:237:                                    ; preds = %236
  store i32 0, i32* %19, align 4
  br label %238

; <label>:238:                                    ; preds = %595, %237
  %239 = load i32, i32* %19, align 4
  %240 = icmp slt i32 %239, 8
  br i1 %240, label %241, label %598

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %13, i64 0, i64 %243
  %245 = load i32, i32* %19, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i8], [11 x i8]* %244, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i32
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %571

; <label>:253:                                    ; preds = %241
  %254 = load i32, i32* %18, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %13, i64 0, i64 %255
  %257 = load i32, i32* %19, align 4
  %258 = add nsw i32 %257, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x i8], [11 x i8]* %256, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i32
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %253
  store i8 67, i8* %12, align 1
  br label %570

; <label>:266:                                    ; preds = %253
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %708

; <label>:275:                                    ; preds = %266, %708
  %276 = load i32, i32* %18, align 4
  %277 = add nsw i32 %276, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %13, i64 0, i64 %278
  %280 = load i32, i32* %19, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i8], [11 x i8]* %279, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i32
  %287 = icmp eq i32 %286, 1
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %708

; <label>:296:                                    ; preds = %275
  br i1 %287, label %297, label %316

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %734

; <label>:306:                                    ; preds = %297, %734
  store i8 66, i8* %12, align 1
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %734

; <label>:315:                                    ; preds = %306
  br label %551

; <label>:316:                                    ; preds = %296
  %317 = load i32, i32* %18, align 4
  %318 = add nsw i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %13, i64 0, i64 %319
  %321 = load i32, i32* %19, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [11 x i8], [11 x i8]* %320, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i32
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %347

; <label>:328:                                    ; preds = %316
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %735

; <label>:337:                                    ; preds = %328, %735
  store i8 68, i8* %12, align 1
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %735

; <label>:346:                                    ; preds = %337
  br label %532

; <label>:347:                                    ; preds = %316
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %736

; <label>:356:                                    ; preds = %347, %736
  %357 = load i32, i32* %18, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %13, i64 0, i64 %359
  %361 = load i32, i32* %19, align 4
  %362 = add nsw i32 %361, 3
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [11 x i8], [11 x i8]* %360, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i32
  %368 = icmp eq i32 %367, 1
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %736

; <label>:377:                                    ; preds = %356
  br i1 %368, label %378, label %397

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %759

; <label>:387:                                    ; preds = %378, %759
  store i8 69, i8* %12, align 1
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %759

; <label>:396:                                    ; preds = %387
  br label %531

; <label>:397:                                    ; preds = %377
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %760

; <label>:406:                                    ; preds = %397, %760
  %407 = load i32, i32* %18, align 4
  %408 = add nsw i32 %407, 2
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %13, i64 0, i64 %409
  %411 = load i32, i32* %19, align 4
  %412 = add nsw i32 %411, 2
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [11 x i8], [11 x i8]* %410, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i32
  %418 = icmp eq i32 %417, 1
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %760

; <label>:427:                                    ; preds = %406
  br i1 %418, label %428, label %429

; <label>:428:                                    ; preds = %427
  store i8 70, i8* %12, align 1
  br label %512

; <label>:429:                                    ; preds = %427
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %780

; <label>:438:                                    ; preds = %429, %780
  %439 = load i32, i32* %18, align 4
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %13, i64 0, i64 %441
  %443 = load i32, i32* %19, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [11 x i8], [11 x i8]* %442, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i32
  %449 = icmp eq i32 %448, 1
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %780

; <label>:458:                                    ; preds = %438
  br i1 %449, label %459, label %478

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %797

; <label>:468:                                    ; preds = %459, %797
  store i8 71, i8* %12, align 1
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %797

; <label>:477:                                    ; preds = %468
  br label %511

; <label>:478:                                    ; preds = %458
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %798

; <label>:487:                                    ; preds = %478, %798
  %488 = load i32, i32* %18, align 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %13, i64 0, i64 %490
  %492 = load i32, i32* %19, align 4
  %493 = add nsw i32 %492, 2
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [11 x i8], [11 x i8]* %491, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = trunc i8 %496 to i1
  %498 = zext i1 %497 to i32
  %499 = icmp eq i32 %498, 1
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %798

; <label>:508:                                    ; preds = %487
  br i1 %499, label %509, label %510

; <label>:509:                                    ; preds = %508
  store i8 65, i8* %12, align 1
  br label %510

; <label>:510:                                    ; preds = %509, %508
  br label %511

; <label>:511:                                    ; preds = %510, %477
  br label %512

; <label>:512:                                    ; preds = %511, %428
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %831

; <label>:521:                                    ; preds = %512, %831
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %831

; <label>:530:                                    ; preds = %521
  br label %531

; <label>:531:                                    ; preds = %530, %396
  br label %532

; <label>:532:                                    ; preds = %531, %346
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %832

; <label>:541:                                    ; preds = %532, %832
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %832

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %550, %315
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %833

; <label>:560:                                    ; preds = %551, %833
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %833

; <label>:569:                                    ; preds = %560
  br label %570

; <label>:570:                                    ; preds = %569, %265
  br label %571

; <label>:571:                                    ; preds = %570, %241
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %834

; <label>:580:                                    ; preds = %571, %834
  %581 = load i8, i8* %12, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp ne i32 %582, 45
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %834

; <label>:592:                                    ; preds = %580
  br i1 %583, label %593, label %594

; <label>:593:                                    ; preds = %592
  br label %598

; <label>:594:                                    ; preds = %592
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* %19, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %19, align 4
  br label %238

; <label>:598:                                    ; preds = %593, %238
  %599 = load i8, i8* %12, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp ne i32 %600, 45
  br i1 %601, label %602, label %603

; <label>:602:                                    ; preds = %598
  br label %643

; <label>:603:                                    ; preds = %598
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %838

; <label>:612:                                    ; preds = %603, %838
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %838

; <label>:621:                                    ; preds = %612
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %839

; <label>:631:                                    ; preds = %622, %839
  %632 = load i32, i32* %18, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %18, align 4
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %839

; <label>:642:                                    ; preds = %631
  br label %216

; <label>:643:                                    ; preds = %602, %236
  %644 = load i8, i8* %12, align 1
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %644)
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %645, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %29

; <label>:647:                                    ; preds = %196
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %852

; <label>:656:                                    ; preds = %647, %852
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %852

; <label>:665:                                    ; preds = %656
  ret i32 0

; <label>:666:                                    ; preds = %9, %0
  %667 = alloca i32, align 4
  %668 = alloca i8, align 1
  %669 = alloca i8, align 1
  %670 = alloca [10 x [11 x i8]], align 16
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  store i32 0, i32* %667, align 4
  br label %9

; <label>:677:                                    ; preds = %42, %33
  store i32 0, i32* %15, align 4
  br label %42

; <label>:678:                                    ; preds = %61, %52
  %679 = load i32, i32* %15, align 4
  %680 = icmp slt i32 %679, 11
  br label %61

; <label>:681:                                    ; preds = %82, %73
  %682 = load i32, i32* %14, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %13, i64 0, i64 %683
  %685 = load i32, i32* %15, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [11 x i8], [11 x i8]* %684, i64 0, i64 %686
  store i8 0, i8* %687, align 1
  br label %82

; <label>:688:                                    ; preds = %107, %98
  %689 = load i32, i32* %15, align 4
  %690 = shl i32 %689, 1
  %691 = add nsw i32 %689, 1
  store i32 %691, i32* %15, align 4
  br label %107

; <label>:692:                                    ; preds = %129, %120
  %693 = load i32, i32* %14, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 1
  %696 = sub i32 0, %693
  %697 = add i32 %696, 1
  %698 = add nsw i32 %693, 1
  store i32 %698, i32* %14, align 4
  br label %129

; <label>:699:                                    ; preds = %172, %163
  %700 = load i32, i32* %17, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %701, 1
  %703 = add nsw i32 %700, 1
  store i32 %703, i32* %17, align 4
  br label %172

; <label>:704:                                    ; preds = %206, %197
  store i32 0, i32* %18, align 4
  br label %206

; <label>:705:                                    ; preds = %225, %216
  %706 = load i32, i32* %18, align 4
  %707 = icmp slt i32 %706, 8
  br label %225

; <label>:708:                                    ; preds = %275, %266
  %709 = load i32, i32* %18, align 4
  %710 = sub i32 %709, 2
  %711 = mul i32 %710, 2
  %712 = add nsw i32 %709, 2
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %13, i64 0, i64 %713
  %715 = load i32, i32* %19, align 4
  %716 = sub i32 %715, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 0, %715
  %719 = add i32 %718, 1
  %720 = shl i32 %715, 1
  %721 = sub i32 0, %715
  %722 = add i32 %721, 1
  %723 = sub i32 0, %715
  %724 = add i32 %723, 1
  %725 = sub i32 %715, 1
  %726 = mul i32 %725, 1
  %727 = add nsw i32 %715, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [11 x i8], [11 x i8]* %714, i64 0, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = trunc i8 %730 to i1
  %732 = zext i1 %731 to i32
  %733 = icmp eq i32 %732, 1
  br label %275

; <label>:734:                                    ; preds = %306, %297
  store i8 66, i8* %12, align 1
  br label %306

; <label>:735:                                    ; preds = %337, %328
  store i8 68, i8* %12, align 1
  br label %337

; <label>:736:                                    ; preds = %356, %347
  %737 = load i32, i32* %18, align 4
  %738 = sub i32 0, %737
  %739 = add i32 %738, 1
  %740 = sub i32 %737, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 0, %737
  %743 = add i32 %742, 1
  %744 = add nsw i32 %737, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %13, i64 0, i64 %745
  %747 = load i32, i32* %19, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %748, 3
  %750 = sub i32 0, %747
  %751 = add i32 %750, 3
  %752 = add nsw i32 %747, 3
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [11 x i8], [11 x i8]* %746, i64 0, i64 %753
  %755 = load i8, i8* %754, align 1
  %756 = trunc i8 %755 to i1
  %757 = zext i1 %756 to i32
  %758 = icmp eq i32 %757, 1
  br label %356

; <label>:759:                                    ; preds = %387, %378
  store i8 69, i8* %12, align 1
  br label %387

; <label>:760:                                    ; preds = %406, %397
  %761 = load i32, i32* %18, align 4
  %762 = shl i32 %761, 2
  %763 = shl i32 %761, 2
  %764 = sub i32 0, %761
  %765 = add i32 %764, 2
  %766 = add nsw i32 %761, 2
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %13, i64 0, i64 %767
  %769 = load i32, i32* %19, align 4
  %770 = sub i32 0, %769
  %771 = add i32 %770, 2
  %772 = shl i32 %769, 2
  %773 = add nsw i32 %769, 2
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [11 x i8], [11 x i8]* %768, i64 0, i64 %774
  %776 = load i8, i8* %775, align 1
  %777 = trunc i8 %776 to i1
  %778 = zext i1 %777 to i32
  %779 = icmp eq i32 %778, 1
  br label %406

; <label>:780:                                    ; preds = %438, %429
  %781 = load i32, i32* %18, align 4
  %782 = sub i32 %781, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 %781, 1
  %785 = mul i32 %784, 1
  %786 = shl i32 %781, 1
  %787 = add nsw i32 %781, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %13, i64 0, i64 %788
  %790 = load i32, i32* %19, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [11 x i8], [11 x i8]* %789, i64 0, i64 %791
  %793 = load i8, i8* %792, align 1
  %794 = trunc i8 %793 to i1
  %795 = zext i1 %794 to i32
  %796 = icmp eq i32 %795, 1
  br label %438

; <label>:797:                                    ; preds = %468, %459
  store i8 71, i8* %12, align 1
  br label %468

; <label>:798:                                    ; preds = %487, %478
  %799 = load i32, i32* %18, align 4
  %800 = shl i32 %799, 1
  %801 = shl i32 %799, 1
  %802 = shl i32 %799, 1
  %803 = sub i32 %799, 1
  %804 = mul i32 %803, 1
  %805 = sub i32 0, %799
  %806 = add i32 %805, 1
  %807 = add nsw i32 %799, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %13, i64 0, i64 %808
  %810 = load i32, i32* %19, align 4
  %811 = sub i32 0, %810
  %812 = add i32 %811, 2
  %813 = shl i32 %810, 2
  %814 = sub i32 0, %810
  %815 = add i32 %814, 2
  %816 = sub i32 %810, 2
  %817 = mul i32 %816, 2
  %818 = sub i32 0, %810
  %819 = add i32 %818, 2
  %820 = shl i32 %810, 2
  %821 = sub i32 0, %810
  %822 = add i32 %821, 2
  %823 = shl i32 %810, 2
  %824 = add nsw i32 %810, 2
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [11 x i8], [11 x i8]* %809, i64 0, i64 %825
  %827 = load i8, i8* %826, align 1
  %828 = trunc i8 %827 to i1
  %829 = zext i1 %828 to i32
  %830 = icmp eq i32 %829, 1
  br label %487

; <label>:831:                                    ; preds = %521, %512
  br label %521

; <label>:832:                                    ; preds = %541, %532
  br label %541

; <label>:833:                                    ; preds = %560, %551
  br label %560

; <label>:834:                                    ; preds = %580, %571
  %835 = load i8, i8* %12, align 1
  %836 = sext i8 %835 to i32
  %837 = icmp ne i32 %836, 45
  br label %580

; <label>:838:                                    ; preds = %612, %603
  br label %612

; <label>:839:                                    ; preds = %631, %622
  %840 = load i32, i32* %18, align 4
  %841 = shl i32 %840, 1
  %842 = sub i32 %840, 1
  %843 = mul i32 %842, 1
  %844 = sub i32 %840, 1
  %845 = mul i32 %844, 1
  %846 = shl i32 %840, 1
  %847 = shl i32 %840, 1
  %848 = sub i32 %840, 1
  %849 = mul i32 %848, 1
  %850 = shl i32 %840, 1
  %851 = add nsw i32 %840, 1
  store i32 %851, i32* %18, align 4
  br label %631

; <label>:852:                                    ; preds = %656, %647
  br label %656
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s973577827.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
