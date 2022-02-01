; ModuleID = 'source-C-CXX/17/1082.cpp'
source_filename = "source-C-CXX/17/1082.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]
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
  br i1 %8, label %9, label %793

; <label>:9:                                      ; preds = %0, %793
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x i32], align 16
  %20 = alloca [100 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %14, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %793

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %789, %43
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %792

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %15, align 4
  %49 = load i32, i32* %11, align 4
  store i32 %49, i32* %12, align 4
  store i32 0, i32* %16, align 4
  br label %50

; <label>:50:                                     ; preds = %89, %48
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %92

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %17, align 4
  br label %55

; <label>:55:                                     ; preds = %85, %54
  %56 = load i32, i32* %17, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %819

; <label>:68:                                     ; preds = %59, %819
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %70
  %72 = load i32, i32* %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %819

; <label>:84:                                     ; preds = %68
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %17, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %17, align 4
  br label %55

; <label>:88:                                     ; preds = %55
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %16, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %16, align 4
  br label %50

; <label>:92:                                     ; preds = %50
  store i32 0, i32* %18, align 4
  br label %93

; <label>:93:                                     ; preds = %782, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %827

; <label>:102:                                    ; preds = %93, %827
  %103 = load i32, i32* %18, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %827

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %785

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %844

; <label>:125:                                    ; preds = %116, %844
  store i32 0, i32* %21, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %844

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %146, %134
  %136 = load i32, i32* %21, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %21, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %141
  store i32 9999999, i32* %142, align 4
  %143 = load i32, i32* %21, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %144
  store i32 9999999, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %21, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %21, align 4
  br label %135

; <label>:149:                                    ; preds = %135
  store i32 0, i32* %22, align 4
  br label %150

; <label>:150:                                    ; preds = %298, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %845

; <label>:159:                                    ; preds = %150, %845
  %160 = load i32, i32* %22, align 4
  %161 = load i32, i32* %12, align 4
  %162 = icmp slt i32 %160, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %845

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %299

; <label>:172:                                    ; preds = %171
  store i32 0, i32* %23, align 4
  br label %173

; <label>:173:                                    ; preds = %258, %172
  %174 = load i32, i32* %23, align 4
  %175 = load i32, i32* %12, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %259

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %849

; <label>:186:                                    ; preds = %177, %849
  %187 = load i32, i32* %22, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %22, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %192
  %194 = load i32, i32* %23, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %190, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %849

; <label>:207:                                    ; preds = %186
  br i1 %198, label %208, label %237

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %862

; <label>:217:                                    ; preds = %208, %862
  %218 = load i32, i32* %22, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %219
  %221 = load i32, i32* %23, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %22, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %862

; <label>:236:                                    ; preds = %217
  br label %237

; <label>:237:                                    ; preds = %236, %207
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %873

; <label>:247:                                    ; preds = %238, %873
  %248 = load i32, i32* %23, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %23, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %873

; <label>:258:                                    ; preds = %247
  br label %173

; <label>:259:                                    ; preds = %173
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %882

; <label>:268:                                    ; preds = %259, %882
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %882

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %883

; <label>:287:                                    ; preds = %278, %883
  %288 = load i32, i32* %22, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %22, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %883

; <label>:298:                                    ; preds = %287
  br label %150

; <label>:299:                                    ; preds = %171
  store i32 0, i32* %24, align 4
  br label %300

; <label>:300:                                    ; preds = %362, %299
  %301 = load i32, i32* %24, align 4
  %302 = load i32, i32* %12, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %365

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %900

; <label>:313:                                    ; preds = %304, %900
  store i32 0, i32* %25, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %900

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %358, %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %901

; <label>:332:                                    ; preds = %323, %901
  %333 = load i32, i32* %25, align 4
  %334 = load i32, i32* %12, align 4
  %335 = icmp slt i32 %333, %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %901

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %361

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %24, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %24, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %351
  %353 = load i32, i32* %25, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub nsw i32 %356, %349
  store i32 %357, i32* %355, align 4
  br label %358

; <label>:358:                                    ; preds = %345
  %359 = load i32, i32* %25, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %25, align 4
  br label %323

; <label>:361:                                    ; preds = %344
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %24, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %24, align 4
  br label %300

; <label>:365:                                    ; preds = %300
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %905

; <label>:374:                                    ; preds = %365, %905
  store i32 0, i32* %26, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %905

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %496, %383
  %385 = load i32, i32* %26, align 4
  %386 = load i32, i32* %12, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %497

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %906

; <label>:397:                                    ; preds = %388, %906
  store i32 0, i32* %27, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %906

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %454, %406
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %907

; <label>:416:                                    ; preds = %407, %907
  %417 = load i32, i32* %27, align 4
  %418 = load i32, i32* %12, align 4
  %419 = icmp slt i32 %417, %418
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %907

; <label>:428:                                    ; preds = %416
  br i1 %419, label %429, label %457

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %27, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %26, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %435
  %437 = load i32, i32* %27, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp sgt i32 %433, %440
  br i1 %441, label %442, label %453

; <label>:442:                                    ; preds = %429
  %443 = load i32, i32* %26, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %444
  %446 = load i32, i32* %27, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %27, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %451
  store i32 %449, i32* %452, align 4
  br label %453

; <label>:453:                                    ; preds = %442, %429
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %27, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %27, align 4
  br label %407

; <label>:457:                                    ; preds = %428
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %911

; <label>:466:                                    ; preds = %457, %911
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %911

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %912

; <label>:485:                                    ; preds = %476, %912
  %486 = load i32, i32* %26, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %26, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %912

; <label>:496:                                    ; preds = %485
  br label %384

; <label>:497:                                    ; preds = %384
  store i32 0, i32* %28, align 4
  br label %498

; <label>:498:                                    ; preds = %542, %497
  %499 = load i32, i32* %28, align 4
  %500 = load i32, i32* %12, align 4
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %502, label %545

; <label>:502:                                    ; preds = %498
  store i32 0, i32* %29, align 4
  br label %503

; <label>:503:                                    ; preds = %538, %502
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %920

; <label>:512:                                    ; preds = %503, %920
  %513 = load i32, i32* %29, align 4
  %514 = load i32, i32* %12, align 4
  %515 = icmp slt i32 %513, %514
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %920

; <label>:524:                                    ; preds = %512
  br i1 %515, label %525, label %541

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %29, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %28, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %531
  %533 = load i32, i32* %29, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x i32], [100 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sub nsw i32 %536, %529
  store i32 %537, i32* %535, align 4
  br label %538

; <label>:538:                                    ; preds = %525
  %539 = load i32, i32* %29, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %29, align 4
  br label %503

; <label>:541:                                    ; preds = %524
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %28, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %28, align 4
  br label %498

; <label>:545:                                    ; preds = %498
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %924

; <label>:554:                                    ; preds = %545, %924
  %555 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 1
  %556 = getelementptr inbounds [100 x i32], [100 x i32]* %555, i64 0, i64 1
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %15, align 4
  %559 = add nsw i32 %558, %557
  store i32 %559, i32* %15, align 4
  store i32 1, i32* %30, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %924

; <label>:568:                                    ; preds = %554
  br label %569

; <label>:569:                                    ; preds = %690, %568
  %570 = load i32, i32* %30, align 4
  %571 = load i32, i32* %12, align 4
  %572 = sub nsw i32 %571, 1
  %573 = icmp slt i32 %570, %572
  br i1 %573, label %574, label %691

; <label>:574:                                    ; preds = %569
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %937

; <label>:583:                                    ; preds = %574, %937
  store i32 0, i32* %31, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %937

; <label>:592:                                    ; preds = %583
  br label %593

; <label>:593:                                    ; preds = %648, %592
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %938

; <label>:602:                                    ; preds = %593, %938
  %603 = load i32, i32* %31, align 4
  %604 = load i32, i32* %12, align 4
  %605 = icmp slt i32 %603, %604
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %938

; <label>:614:                                    ; preds = %602
  br i1 %605, label %615, label %651

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %942

; <label>:624:                                    ; preds = %615, %942
  %625 = load i32, i32* %30, align 4
  %626 = add nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %627
  %629 = load i32, i32* %31, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x i32], [100 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %30, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %634
  %636 = load i32, i32* %31, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x i32], [100 x i32]* %635, i64 0, i64 %637
  store i32 %632, i32* %638, align 4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %942

; <label>:647:                                    ; preds = %624
  br label %648

; <label>:648:                                    ; preds = %647
  %649 = load i32, i32* %31, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %31, align 4
  br label %593

; <label>:651:                                    ; preds = %614
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %969

; <label>:660:                                    ; preds = %651, %969
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %969

; <label>:669:                                    ; preds = %660
  br label %670

; <label>:670:                                    ; preds = %669
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %970

; <label>:679:                                    ; preds = %670, %970
  %680 = load i32, i32* %30, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, i32* %30, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %970

; <label>:690:                                    ; preds = %679
  br label %569

; <label>:691:                                    ; preds = %569
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %981

; <label>:700:                                    ; preds = %691, %981
  store i32 1, i32* %32, align 4
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %981

; <label>:709:                                    ; preds = %700
  br label %710

; <label>:710:                                    ; preds = %778, %709
  %711 = load i32, i32* %32, align 4
  %712 = load i32, i32* %12, align 4
  %713 = sub nsw i32 %712, 1
  %714 = icmp slt i32 %711, %713
  br i1 %714, label %715, label %779

; <label>:715:                                    ; preds = %710
  store i32 0, i32* %33, align 4
  br label %716

; <label>:716:                                    ; preds = %754, %715
  %717 = load i32, i32* %33, align 4
  %718 = load i32, i32* %12, align 4
  %719 = sub nsw i32 %718, 1
  %720 = icmp slt i32 %717, %719
  br i1 %720, label %721, label %757

; <label>:721:                                    ; preds = %716
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %982

; <label>:730:                                    ; preds = %721, %982
  %731 = load i32, i32* %33, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %732
  %734 = load i32, i32* %32, align 4
  %735 = add nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x i32], [100 x i32]* %733, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = load i32, i32* %33, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %740
  %742 = load i32, i32* %32, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x i32], [100 x i32]* %741, i64 0, i64 %743
  store i32 %738, i32* %744, align 4
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %982

; <label>:753:                                    ; preds = %730
  br label %754

; <label>:754:                                    ; preds = %753
  %755 = load i32, i32* %33, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, i32* %33, align 4
  br label %716

; <label>:757:                                    ; preds = %716
  br label %758

; <label>:758:                                    ; preds = %757
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1000

; <label>:767:                                    ; preds = %758, %1000
  %768 = load i32, i32* %32, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, i32* %32, align 4
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1000

; <label>:778:                                    ; preds = %767
  br label %710

; <label>:779:                                    ; preds = %710
  %780 = load i32, i32* %12, align 4
  %781 = add nsw i32 %780, -1
  store i32 %781, i32* %12, align 4
  br label %782

; <label>:782:                                    ; preds = %779
  %783 = load i32, i32* %18, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, i32* %18, align 4
  br label %93

; <label>:785:                                    ; preds = %115
  %786 = load i32, i32* %15, align 4
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %786)
  %788 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %787, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %789

; <label>:789:                                    ; preds = %785
  %790 = load i32, i32* %14, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, i32* %14, align 4
  br label %44

; <label>:792:                                    ; preds = %44
  ret i32 0

; <label>:793:                                    ; preds = %9, %0
  %794 = alloca i32, align 4
  %795 = alloca i32, align 4
  %796 = alloca i32, align 4
  %797 = alloca [100 x [100 x i32]], align 16
  %798 = alloca i32, align 4
  %799 = alloca i32, align 4
  %800 = alloca i32, align 4
  %801 = alloca i32, align 4
  %802 = alloca i32, align 4
  %803 = alloca [100 x i32], align 16
  %804 = alloca [100 x i32], align 16
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  %807 = alloca i32, align 4
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca i32, align 4
  %811 = alloca i32, align 4
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  %814 = alloca i32, align 4
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  store i32 0, i32* %794, align 4
  %818 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %795)
  store i32 0, i32* %798, align 4
  br label %9

; <label>:819:                                    ; preds = %68, %59
  %820 = load i32, i32* %16, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %821
  %823 = load i32, i32* %17, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [100 x i32], [100 x i32]* %822, i64 0, i64 %824
  %826 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %825)
  br label %68

; <label>:827:                                    ; preds = %102, %93
  %828 = load i32, i32* %18, align 4
  %829 = load i32, i32* %11, align 4
  %830 = sub i32 0, %829
  %831 = add i32 %830, 1
  %832 = sub i32 %829, 1
  %833 = mul i32 %832, 1
  %834 = shl i32 %829, 1
  %835 = sub i32 %829, 1
  %836 = mul i32 %835, 1
  %837 = shl i32 %829, 1
  %838 = sub i32 0, %829
  %839 = add i32 %838, 1
  %840 = sub i32 %829, 1
  %841 = mul i32 %840, 1
  %842 = sub nsw i32 %829, 1
  %843 = icmp slt i32 %828, %842
  br label %102

; <label>:844:                                    ; preds = %125, %116
  store i32 0, i32* %21, align 4
  br label %125

; <label>:845:                                    ; preds = %159, %150
  %846 = load i32, i32* %22, align 4
  %847 = load i32, i32* %12, align 4
  %848 = icmp slt i32 %846, %847
  br label %159

; <label>:849:                                    ; preds = %186, %177
  %850 = load i32, i32* %22, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = load i32, i32* %22, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %855
  %857 = load i32, i32* %23, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [100 x i32], [100 x i32]* %856, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = icmp sgt i32 %853, %860
  br label %186

; <label>:862:                                    ; preds = %217, %208
  %863 = load i32, i32* %22, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %864
  %866 = load i32, i32* %23, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [100 x i32], [100 x i32]* %865, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = load i32, i32* %22, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %871
  store i32 %869, i32* %872, align 4
  br label %217

; <label>:873:                                    ; preds = %247, %238
  %874 = load i32, i32* %23, align 4
  %875 = shl i32 %874, 1
  %876 = sub i32 0, %874
  %877 = add i32 %876, 1
  %878 = sub i32 %874, 1
  %879 = mul i32 %878, 1
  %880 = shl i32 %874, 1
  %881 = add nsw i32 %874, 1
  store i32 %881, i32* %23, align 4
  br label %247

; <label>:882:                                    ; preds = %268, %259
  br label %268

; <label>:883:                                    ; preds = %287, %278
  %884 = load i32, i32* %22, align 4
  %885 = shl i32 %884, 1
  %886 = shl i32 %884, 1
  %887 = sub i32 0, %884
  %888 = add i32 %887, 1
  %889 = sub i32 %884, 1
  %890 = mul i32 %889, 1
  %891 = sub i32 %884, 1
  %892 = mul i32 %891, 1
  %893 = sub i32 %884, 1
  %894 = mul i32 %893, 1
  %895 = sub i32 0, %884
  %896 = add i32 %895, 1
  %897 = sub i32 0, %884
  %898 = add i32 %897, 1
  %899 = add nsw i32 %884, 1
  store i32 %899, i32* %22, align 4
  br label %287

; <label>:900:                                    ; preds = %313, %304
  store i32 0, i32* %25, align 4
  br label %313

; <label>:901:                                    ; preds = %332, %323
  %902 = load i32, i32* %25, align 4
  %903 = load i32, i32* %12, align 4
  %904 = icmp slt i32 %902, %903
  br label %332

; <label>:905:                                    ; preds = %374, %365
  store i32 0, i32* %26, align 4
  br label %374

; <label>:906:                                    ; preds = %397, %388
  store i32 0, i32* %27, align 4
  br label %397

; <label>:907:                                    ; preds = %416, %407
  %908 = load i32, i32* %27, align 4
  %909 = load i32, i32* %12, align 4
  %910 = icmp slt i32 %908, %909
  br label %416

; <label>:911:                                    ; preds = %466, %457
  br label %466

; <label>:912:                                    ; preds = %485, %476
  %913 = load i32, i32* %26, align 4
  %914 = shl i32 %913, 1
  %915 = shl i32 %913, 1
  %916 = shl i32 %913, 1
  %917 = sub i32 0, %913
  %918 = add i32 %917, 1
  %919 = add nsw i32 %913, 1
  store i32 %919, i32* %26, align 4
  br label %485

; <label>:920:                                    ; preds = %512, %503
  %921 = load i32, i32* %29, align 4
  %922 = load i32, i32* %12, align 4
  %923 = icmp slt i32 %921, %922
  br label %512

; <label>:924:                                    ; preds = %554, %545
  %925 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 1
  %926 = getelementptr inbounds [100 x i32], [100 x i32]* %925, i64 0, i64 1
  %927 = load i32, i32* %926, align 4
  %928 = load i32, i32* %15, align 4
  %929 = shl i32 %928, %927
  %930 = sub i32 0, %928
  %931 = add i32 %930, %927
  %932 = sub i32 0, %928
  %933 = add i32 %932, %927
  %934 = sub i32 %928, %927
  %935 = mul i32 %934, %927
  %936 = add nsw i32 %928, %927
  store i32 %936, i32* %15, align 4
  store i32 1, i32* %30, align 4
  br label %554

; <label>:937:                                    ; preds = %583, %574
  store i32 0, i32* %31, align 4
  br label %583

; <label>:938:                                    ; preds = %602, %593
  %939 = load i32, i32* %31, align 4
  %940 = load i32, i32* %12, align 4
  %941 = icmp slt i32 %939, %940
  br label %602

; <label>:942:                                    ; preds = %624, %615
  %943 = load i32, i32* %30, align 4
  %944 = sub i32 %943, 1
  %945 = mul i32 %944, 1
  %946 = sub i32 %943, 1
  %947 = mul i32 %946, 1
  %948 = sub i32 0, %943
  %949 = add i32 %948, 1
  %950 = shl i32 %943, 1
  %951 = sub i32 0, %943
  %952 = add i32 %951, 1
  %953 = sub i32 %943, 1
  %954 = mul i32 %953, 1
  %955 = shl i32 %943, 1
  %956 = add nsw i32 %943, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %957
  %959 = load i32, i32* %31, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [100 x i32], [100 x i32]* %958, i64 0, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = load i32, i32* %30, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %964
  %966 = load i32, i32* %31, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [100 x i32], [100 x i32]* %965, i64 0, i64 %967
  store i32 %962, i32* %968, align 4
  br label %624

; <label>:969:                                    ; preds = %660, %651
  br label %660

; <label>:970:                                    ; preds = %679, %670
  %971 = load i32, i32* %30, align 4
  %972 = sub i32 %971, 1
  %973 = mul i32 %972, 1
  %974 = sub i32 0, %971
  %975 = add i32 %974, 1
  %976 = sub i32 %971, 1
  %977 = mul i32 %976, 1
  %978 = sub i32 0, %971
  %979 = add i32 %978, 1
  %980 = add nsw i32 %971, 1
  store i32 %980, i32* %30, align 4
  br label %679

; <label>:981:                                    ; preds = %700, %691
  store i32 1, i32* %32, align 4
  br label %700

; <label>:982:                                    ; preds = %730, %721
  %983 = load i32, i32* %33, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %984
  %986 = load i32, i32* %32, align 4
  %987 = shl i32 %986, 1
  %988 = sub i32 0, %986
  %989 = add i32 %988, 1
  %990 = add nsw i32 %986, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [100 x i32], [100 x i32]* %985, i64 0, i64 %991
  %993 = load i32, i32* %992, align 4
  %994 = load i32, i32* %33, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %995
  %997 = load i32, i32* %32, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [100 x i32], [100 x i32]* %996, i64 0, i64 %998
  store i32 %993, i32* %999, align 4
  br label %730

; <label>:1000:                                   ; preds = %767, %758
  %1001 = load i32, i32* %32, align 4
  %1002 = sub i32 %1001, 1
  %1003 = mul i32 %1002, 1
  %1004 = shl i32 %1001, 1
  %1005 = sub i32 0, %1001
  %1006 = add i32 %1005, 1
  %1007 = sub i32 0, %1001
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1001, 1
  %1010 = mul i32 %1009, 1
  %1011 = shl i32 %1001, 1
  %1012 = sub i32 %1001, 1
  %1013 = mul i32 %1012, 1
  %1014 = add nsw i32 %1001, 1
  store i32 %1014, i32* %32, align 4
  br label %767
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
