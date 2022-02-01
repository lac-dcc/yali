; ModuleID = 'source-C-CXX/17/723.cpp'
source_filename = "source-C-CXX/17/723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]
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
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %8, align 8
  %19 = mul nuw i64 %13, %15
  %20 = mul nuw i64 %19, %17
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %58, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %61

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %54, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %50, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nuw i64 %15, %17
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i32, i32* %21, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %17
  %45 = getelementptr inbounds i32, i32* %41, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  br label %50

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %32

; <label>:53:                                     ; preds = %32
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %27

; <label>:57:                                     ; preds = %27
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %22

; <label>:61:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %681, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %682

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %685

; <label>:75:                                     ; preds = %66, %685
  %76 = load i32, i32* %2, align 4
  store i32 %76, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %685

; <label>:85:                                     ; preds = %75
  br label %86

; <label>:86:                                     ; preds = %656, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %687

; <label>:95:                                     ; preds = %86, %687
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %687

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %657

; <label>:108:                                    ; preds = %107
  store i32 0, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %256, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %257

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nuw i64 %15, %17
  %117 = mul nsw i64 %115, %116
  %118 = getelementptr inbounds i32, i32* %21, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %17
  %122 = getelementptr inbounds i32, i32* %118, i64 %121
  %123 = getelementptr inbounds i32, i32* %122, i64 0
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %196, %113
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %199

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %691

; <label>:138:                                    ; preds = %129, %691
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nuw i64 %15, %17
  %142 = mul nsw i64 %140, %141
  %143 = getelementptr inbounds i32, i32* %21, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %17
  %147 = getelementptr inbounds i32, i32* %143, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp slt i32 %151, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %691

; <label>:162:                                    ; preds = %138
  br i1 %153, label %163, label %195

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %725

; <label>:172:                                    ; preds = %163, %725
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nuw i64 %15, %17
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds i32, i32* %21, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %17
  %181 = getelementptr inbounds i32, i32* %177, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %9, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %725

; <label>:194:                                    ; preds = %172
  br label %195

; <label>:195:                                    ; preds = %194, %162
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  br label %125

; <label>:199:                                    ; preds = %125
  store i32 0, i32* %4, align 4
  br label %200

; <label>:200:                                    ; preds = %232, %199
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %7, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %235

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nuw i64 %15, %17
  %208 = mul nsw i64 %206, %207
  %209 = getelementptr inbounds i32, i32* %21, i64 %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %17
  %213 = getelementptr inbounds i32, i32* %209, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %9, align 4
  %219 = sub nsw i32 %217, %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nuw i64 %15, %17
  %223 = mul nsw i64 %221, %222
  %224 = getelementptr inbounds i32, i32* %21, i64 %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %17
  %228 = getelementptr inbounds i32, i32* %224, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  store i32 %219, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %204
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  br label %200

; <label>:235:                                    ; preds = %200
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %760

; <label>:245:                                    ; preds = %236, %760
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %760

; <label>:256:                                    ; preds = %245
  br label %109

; <label>:257:                                    ; preds = %109
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %773

; <label>:266:                                    ; preds = %257, %773
  store i32 0, i32* %4, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %773

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %421, %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %774

; <label>:285:                                    ; preds = %276, %774
  %286 = load i32, i32* %4, align 4
  %287 = load i32, i32* %7, align 4
  %288 = icmp slt i32 %286, %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %774

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %424

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = mul nuw i64 %15, %17
  %302 = mul nsw i64 %300, %301
  %303 = getelementptr inbounds i32, i32* %21, i64 %302
  %304 = mul nsw i64 0, %17
  %305 = getelementptr inbounds i32, i32* %303, i64 %304
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %310

; <label>:310:                                    ; preds = %383, %298
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %7, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %384

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = mul nuw i64 %15, %17
  %318 = mul nsw i64 %316, %317
  %319 = getelementptr inbounds i32, i32* %21, i64 %318
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, %17
  %323 = getelementptr inbounds i32, i32* %319, i64 %322
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %9, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %344

; <label>:330:                                    ; preds = %314
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nuw i64 %15, %17
  %334 = mul nsw i64 %332, %333
  %335 = getelementptr inbounds i32, i32* %21, i64 %334
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, %17
  %339 = getelementptr inbounds i32, i32* %335, i64 %338
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %9, align 4
  br label %344

; <label>:344:                                    ; preds = %330, %314
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %778

; <label>:353:                                    ; preds = %344, %778
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %778

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %779

; <label>:372:                                    ; preds = %363, %779
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %3, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %779

; <label>:383:                                    ; preds = %372
  br label %310

; <label>:384:                                    ; preds = %310
  store i32 0, i32* %3, align 4
  br label %385

; <label>:385:                                    ; preds = %417, %384
  %386 = load i32, i32* %3, align 4
  %387 = load i32, i32* %7, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %420

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = mul nuw i64 %15, %17
  %393 = mul nsw i64 %391, %392
  %394 = getelementptr inbounds i32, i32* %21, i64 %393
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = mul nsw i64 %396, %17
  %398 = getelementptr inbounds i32, i32* %394, i64 %397
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %398, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %9, align 4
  %404 = sub nsw i32 %402, %403
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = mul nuw i64 %15, %17
  %408 = mul nsw i64 %406, %407
  %409 = getelementptr inbounds i32, i32* %21, i64 %408
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = mul nsw i64 %411, %17
  %413 = getelementptr inbounds i32, i32* %409, i64 %412
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  store i32 %404, i32* %416, align 4
  br label %417

; <label>:417:                                    ; preds = %389
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %3, align 4
  br label %385

; <label>:420:                                    ; preds = %385
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %4, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %4, align 4
  br label %276

; <label>:424:                                    ; preds = %297
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %788

; <label>:433:                                    ; preds = %424, %788
  %434 = load i32, i32* %10, align 4
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = mul nuw i64 %15, %17
  %438 = mul nsw i64 %436, %437
  %439 = getelementptr inbounds i32, i32* %21, i64 %438
  %440 = mul nsw i64 1, %17
  %441 = getelementptr inbounds i32, i32* %439, i64 %440
  %442 = getelementptr inbounds i32, i32* %441, i64 1
  %443 = load i32, i32* %442, align 4
  %444 = add nsw i32 %434, %443
  store i32 %444, i32* %10, align 4
  store i32 1, i32* %3, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %788

; <label>:453:                                    ; preds = %433
  br label %454

; <label>:454:                                    ; preds = %531, %453
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %819

; <label>:463:                                    ; preds = %454, %819
  %464 = load i32, i32* %3, align 4
  %465 = load i32, i32* %7, align 4
  %466 = sub nsw i32 %465, 1
  %467 = icmp slt i32 %464, %466
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %819

; <label>:476:                                    ; preds = %463
  br i1 %467, label %477, label %534

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %826

; <label>:486:                                    ; preds = %477, %826
  store i32 0, i32* %4, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %826

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %527, %495
  %497 = load i32, i32* %4, align 4
  %498 = load i32, i32* %7, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %530

; <label>:500:                                    ; preds = %496
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = mul nuw i64 %15, %17
  %504 = mul nsw i64 %502, %503
  %505 = getelementptr inbounds i32, i32* %21, i64 %504
  %506 = load i32, i32* %3, align 4
  %507 = add nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = mul nsw i64 %508, %17
  %510 = getelementptr inbounds i32, i32* %505, i64 %509
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, i32* %510, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = mul nuw i64 %15, %17
  %518 = mul nsw i64 %516, %517
  %519 = getelementptr inbounds i32, i32* %21, i64 %518
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = mul nsw i64 %521, %17
  %523 = getelementptr inbounds i32, i32* %519, i64 %522
  %524 = load i32, i32* %4, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %523, i64 %525
  store i32 %514, i32* %526, align 4
  br label %527

; <label>:527:                                    ; preds = %500
  %528 = load i32, i32* %4, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %4, align 4
  br label %496

; <label>:530:                                    ; preds = %496
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %3, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %3, align 4
  br label %454

; <label>:534:                                    ; preds = %476
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %827

; <label>:543:                                    ; preds = %534, %827
  store i32 1, i32* %4, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %827

; <label>:552:                                    ; preds = %543
  br label %553

; <label>:553:                                    ; preds = %632, %552
  %554 = load i32, i32* %4, align 4
  %555 = load i32, i32* %7, align 4
  %556 = sub nsw i32 %555, 1
  %557 = icmp slt i32 %554, %556
  br i1 %557, label %558, label %633

; <label>:558:                                    ; preds = %553
  store i32 0, i32* %3, align 4
  br label %559

; <label>:559:                                    ; preds = %608, %558
  %560 = load i32, i32* %3, align 4
  %561 = load i32, i32* %7, align 4
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %563, label %611

; <label>:563:                                    ; preds = %559
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %828

; <label>:572:                                    ; preds = %563, %828
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = mul nuw i64 %15, %17
  %576 = mul nsw i64 %574, %575
  %577 = getelementptr inbounds i32, i32* %21, i64 %576
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = mul nsw i64 %579, %17
  %581 = getelementptr inbounds i32, i32* %577, i64 %580
  %582 = load i32, i32* %4, align 4
  %583 = add nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %581, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = mul nuw i64 %15, %17
  %590 = mul nsw i64 %588, %589
  %591 = getelementptr inbounds i32, i32* %21, i64 %590
  %592 = load i32, i32* %3, align 4
  %593 = sext i32 %592 to i64
  %594 = mul nsw i64 %593, %17
  %595 = getelementptr inbounds i32, i32* %591, i64 %594
  %596 = load i32, i32* %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, i32* %595, i64 %597
  store i32 %586, i32* %598, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %828

; <label>:607:                                    ; preds = %572
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* %3, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %3, align 4
  br label %559

; <label>:611:                                    ; preds = %559
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %887

; <label>:621:                                    ; preds = %612, %887
  %622 = load i32, i32* %4, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %4, align 4
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %887

; <label>:632:                                    ; preds = %621
  br label %553

; <label>:633:                                    ; preds = %553
  %634 = load i32, i32* %7, align 4
  %635 = add nsw i32 %634, -1
  store i32 %635, i32* %7, align 4
  br label %636

; <label>:636:                                    ; preds = %633
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %894

; <label>:645:                                    ; preds = %636, %894
  %646 = load i32, i32* %6, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %6, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %894

; <label>:656:                                    ; preds = %645
  br label %86

; <label>:657:                                    ; preds = %107
  %658 = load i32, i32* %10, align 4
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %658)
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %659, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %661

; <label>:661:                                    ; preds = %657
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %908

; <label>:670:                                    ; preds = %661, %908
  %671 = load i32, i32* %5, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %5, align 4
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %908

; <label>:681:                                    ; preds = %670
  br label %62

; <label>:682:                                    ; preds = %62
  store i32 0, i32* %1, align 4
  %683 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %683)
  %684 = load i32, i32* %1, align 4
  ret i32 %684

; <label>:685:                                    ; preds = %75, %66
  %686 = load i32, i32* %2, align 4
  store i32 %686, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %75

; <label>:687:                                    ; preds = %95, %86
  %688 = load i32, i32* %6, align 4
  %689 = load i32, i32* %2, align 4
  %690 = icmp slt i32 %688, %689
  br label %95

; <label>:691:                                    ; preds = %138, %129
  %692 = load i32, i32* %5, align 4
  %693 = sext i32 %692 to i64
  %694 = shl i64 %15, %17
  %695 = sub i64 0, %15
  %696 = add i64 %695, %17
  %697 = mul nuw i64 %15, %17
  %698 = sub i64 %693, %697
  %699 = mul i64 %698, %697
  %700 = shl i64 %693, %697
  %701 = sub i64 %693, %697
  %702 = mul i64 %701, %697
  %703 = sub i64 0, %693
  %704 = add i64 %703, %697
  %705 = sub i64 0, %693
  %706 = add i64 %705, %697
  %707 = mul nsw i64 %693, %697
  %708 = getelementptr inbounds i32, i32* %21, i64 %707
  %709 = load i32, i32* %3, align 4
  %710 = sext i32 %709 to i64
  %711 = sub i64 %710, %17
  %712 = mul i64 %711, %17
  %713 = sub i64 0, %710
  %714 = add i64 %713, %17
  %715 = shl i64 %710, %17
  %716 = shl i64 %710, %17
  %717 = mul nsw i64 %710, %17
  %718 = getelementptr inbounds i32, i32* %708, i64 %717
  %719 = load i32, i32* %4, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, i32* %718, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = load i32, i32* %9, align 4
  %724 = icmp slt i32 %722, %723
  br label %138

; <label>:725:                                    ; preds = %172, %163
  %726 = load i32, i32* %5, align 4
  %727 = sext i32 %726 to i64
  %728 = sub i64 %15, %17
  %729 = mul i64 %728, %17
  %730 = sub i64 %15, %17
  %731 = mul i64 %730, %17
  %732 = sub i64 %15, %17
  %733 = mul i64 %732, %17
  %734 = sub i64 %15, %17
  %735 = mul i64 %734, %17
  %736 = shl i64 %15, %17
  %737 = mul nuw i64 %15, %17
  %738 = sub i64 0, %727
  %739 = add i64 %738, %737
  %740 = mul nsw i64 %727, %737
  %741 = getelementptr inbounds i32, i32* %21, i64 %740
  %742 = load i32, i32* %3, align 4
  %743 = sext i32 %742 to i64
  %744 = sub i64 %743, %17
  %745 = mul i64 %744, %17
  %746 = sub i64 0, %743
  %747 = add i64 %746, %17
  %748 = shl i64 %743, %17
  %749 = sub i64 0, %743
  %750 = add i64 %749, %17
  %751 = shl i64 %743, %17
  %752 = sub i64 %743, %17
  %753 = mul i64 %752, %17
  %754 = mul nsw i64 %743, %17
  %755 = getelementptr inbounds i32, i32* %741, i64 %754
  %756 = load i32, i32* %4, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, i32* %755, i64 %757
  %759 = load i32, i32* %758, align 4
  store i32 %759, i32* %9, align 4
  br label %172

; <label>:760:                                    ; preds = %245, %236
  %761 = load i32, i32* %3, align 4
  %762 = sub i32 0, %761
  %763 = add i32 %762, 1
  %764 = sub i32 0, %761
  %765 = add i32 %764, 1
  %766 = sub i32 %761, 1
  %767 = mul i32 %766, 1
  %768 = shl i32 %761, 1
  %769 = sub i32 0, %761
  %770 = add i32 %769, 1
  %771 = shl i32 %761, 1
  %772 = add nsw i32 %761, 1
  store i32 %772, i32* %3, align 4
  br label %245

; <label>:773:                                    ; preds = %266, %257
  store i32 0, i32* %4, align 4
  br label %266

; <label>:774:                                    ; preds = %285, %276
  %775 = load i32, i32* %4, align 4
  %776 = load i32, i32* %7, align 4
  %777 = icmp slt i32 %775, %776
  br label %285

; <label>:778:                                    ; preds = %353, %344
  br label %353

; <label>:779:                                    ; preds = %372, %363
  %780 = load i32, i32* %3, align 4
  %781 = sub i32 0, %780
  %782 = add i32 %781, 1
  %783 = shl i32 %780, 1
  %784 = sub i32 0, %780
  %785 = add i32 %784, 1
  %786 = shl i32 %780, 1
  %787 = add nsw i32 %780, 1
  store i32 %787, i32* %3, align 4
  br label %372

; <label>:788:                                    ; preds = %433, %424
  %789 = load i32, i32* %10, align 4
  %790 = load i32, i32* %5, align 4
  %791 = sext i32 %790 to i64
  %792 = sub i64 %15, %17
  %793 = mul i64 %792, %17
  %794 = shl i64 %15, %17
  %795 = mul nuw i64 %15, %17
  %796 = sub i64 %791, %795
  %797 = mul i64 %796, %795
  %798 = shl i64 %791, %795
  %799 = sub i64 %791, %795
  %800 = mul i64 %799, %795
  %801 = mul nsw i64 %791, %795
  %802 = getelementptr inbounds i32, i32* %21, i64 %801
  %803 = sub i64 1, %17
  %804 = mul i64 %803, %17
  %805 = sub i64 0, 1
  %806 = add i64 %805, %17
  %807 = shl i64 1, %17
  %808 = shl i64 1, %17
  %809 = shl i64 1, %17
  %810 = mul nsw i64 1, %17
  %811 = getelementptr inbounds i32, i32* %802, i64 %810
  %812 = getelementptr inbounds i32, i32* %811, i64 1
  %813 = load i32, i32* %812, align 4
  %814 = sub i32 0, %789
  %815 = add i32 %814, %813
  %816 = shl i32 %789, %813
  %817 = shl i32 %789, %813
  %818 = add nsw i32 %789, %813
  store i32 %818, i32* %10, align 4
  store i32 1, i32* %3, align 4
  br label %433

; <label>:819:                                    ; preds = %463, %454
  %820 = load i32, i32* %3, align 4
  %821 = load i32, i32* %7, align 4
  %822 = sub i32 0, %821
  %823 = add i32 %822, 1
  %824 = sub nsw i32 %821, 1
  %825 = icmp slt i32 %820, %824
  br label %463

; <label>:826:                                    ; preds = %486, %477
  store i32 0, i32* %4, align 4
  br label %486

; <label>:827:                                    ; preds = %543, %534
  store i32 1, i32* %4, align 4
  br label %543

; <label>:828:                                    ; preds = %572, %563
  %829 = load i32, i32* %5, align 4
  %830 = sext i32 %829 to i64
  %831 = sub i64 0, %15
  %832 = add i64 %831, %17
  %833 = mul nuw i64 %15, %17
  %834 = sub i64 0, %830
  %835 = add i64 %834, %833
  %836 = sub i64 0, %830
  %837 = add i64 %836, %833
  %838 = sub i64 %830, %833
  %839 = mul i64 %838, %833
  %840 = shl i64 %830, %833
  %841 = sub i64 %830, %833
  %842 = mul i64 %841, %833
  %843 = mul nsw i64 %830, %833
  %844 = getelementptr inbounds i32, i32* %21, i64 %843
  %845 = load i32, i32* %3, align 4
  %846 = sext i32 %845 to i64
  %847 = sub i64 0, %846
  %848 = add i64 %847, %17
  %849 = sub i64 0, %846
  %850 = add i64 %849, %17
  %851 = shl i64 %846, %17
  %852 = mul nsw i64 %846, %17
  %853 = getelementptr inbounds i32, i32* %844, i64 %852
  %854 = load i32, i32* %4, align 4
  %855 = add nsw i32 %854, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, i32* %853, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = load i32, i32* %5, align 4
  %860 = sext i32 %859 to i64
  %861 = sub i64 0, %15
  %862 = add i64 %861, %17
  %863 = sub i64 0, %15
  %864 = add i64 %863, %17
  %865 = sub i64 0, %15
  %866 = add i64 %865, %17
  %867 = sub i64 %15, %17
  %868 = mul i64 %867, %17
  %869 = mul nuw i64 %15, %17
  %870 = sub i64 0, %860
  %871 = add i64 %870, %869
  %872 = shl i64 %860, %869
  %873 = mul nsw i64 %860, %869
  %874 = getelementptr inbounds i32, i32* %21, i64 %873
  %875 = load i32, i32* %3, align 4
  %876 = sext i32 %875 to i64
  %877 = shl i64 %876, %17
  %878 = sub i64 %876, %17
  %879 = mul i64 %878, %17
  %880 = sub i64 0, %876
  %881 = add i64 %880, %17
  %882 = mul nsw i64 %876, %17
  %883 = getelementptr inbounds i32, i32* %874, i64 %882
  %884 = load i32, i32* %4, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i32, i32* %883, i64 %885
  store i32 %858, i32* %886, align 4
  br label %572

; <label>:887:                                    ; preds = %621, %612
  %888 = load i32, i32* %4, align 4
  %889 = sub i32 %888, 1
  %890 = mul i32 %889, 1
  %891 = sub i32 0, %888
  %892 = add i32 %891, 1
  %893 = add nsw i32 %888, 1
  store i32 %893, i32* %4, align 4
  br label %621

; <label>:894:                                    ; preds = %645, %636
  %895 = load i32, i32* %6, align 4
  %896 = sub i32 %895, 1
  %897 = mul i32 %896, 1
  %898 = sub i32 0, %895
  %899 = add i32 %898, 1
  %900 = sub i32 0, %895
  %901 = add i32 %900, 1
  %902 = sub i32 0, %895
  %903 = add i32 %902, 1
  %904 = sub i32 %895, 1
  %905 = mul i32 %904, 1
  %906 = shl i32 %895, 1
  %907 = add nsw i32 %895, 1
  store i32 %907, i32* %6, align 4
  br label %645

; <label>:908:                                    ; preds = %670, %661
  %909 = load i32, i32* %5, align 4
  %910 = shl i32 %909, 1
  %911 = sub i32 0, %909
  %912 = add i32 %911, 1
  %913 = sub i32 0, %909
  %914 = add i32 %913, 1
  %915 = sub i32 %909, 1
  %916 = mul i32 %915, 1
  %917 = add nsw i32 %909, 1
  store i32 %917, i32* %5, align 4
  br label %670
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
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
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
