; ModuleID = 'source-C-CXX/17/1680.cpp'
source_filename = "source-C-CXX/17/1680.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1680.cpp, i8* null }]
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
  br i1 %8, label %9, label %654

; <label>:9:                                      ; preds = %0, %654
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [110 x [110 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %16, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %654

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %652, %32
  %34 = load i32, i32* %16, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %653

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %669

; <label>:46:                                     ; preds = %37, %669
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %669

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %113, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %670

; <label>:65:                                     ; preds = %56, %670
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %670

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %116

; <label>:78:                                     ; preds = %77
  store i32 0, i32* %15, align 4
  br label %79

; <label>:79:                                     ; preds = %111, %78
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %85
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %86, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  br label %91

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %674

; <label>:100:                                    ; preds = %91, %674
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %674

; <label>:111:                                    ; preds = %100
  br label %79

; <label>:112:                                    ; preds = %79
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  br label %56

; <label>:116:                                    ; preds = %77
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %689

; <label>:125:                                    ; preds = %116, %689
  store i32 0, i32* %14, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %689

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %609, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %690

; <label>:144:                                    ; preds = %135, %690
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %690

; <label>:157:                                    ; preds = %144
  br i1 %148, label %158, label %610

; <label>:158:                                    ; preds = %157
  store i32 9999999, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %159

; <label>:159:                                    ; preds = %269, %158
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %14, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %272

; <label>:165:                                    ; preds = %159
  store i32 9999999, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %166

; <label>:166:                                    ; preds = %209, %165
  %167 = load i32, i32* %18, align 4
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %14, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %212

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %703

; <label>:181:                                    ; preds = %172, %703
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %183
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x i32], [110 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %17, align 4
  %190 = icmp slt i32 %188, %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %703

; <label>:199:                                    ; preds = %181
  br i1 %190, label %200, label %208

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %202
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x i32], [110 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %17, align 4
  br label %208

; <label>:208:                                    ; preds = %200, %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %18, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %18, align 4
  br label %166

; <label>:212:                                    ; preds = %166
  store i32 0, i32* %19, align 4
  br label %213

; <label>:213:                                    ; preds = %249, %212
  %214 = load i32, i32* %19, align 4
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %14, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %250

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %17, align 4
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %222
  %224 = load i32, i32* %19, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [110 x i32], [110 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub nsw i32 %227, %220
  store i32 %228, i32* %226, align 4
  br label %229

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %713

; <label>:238:                                    ; preds = %229, %713
  %239 = load i32, i32* %19, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %19, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %713

; <label>:249:                                    ; preds = %238
  br label %213

; <label>:250:                                    ; preds = %213
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %723

; <label>:259:                                    ; preds = %250, %723
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %723

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %15, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %15, align 4
  br label %159

; <label>:272:                                    ; preds = %159
  store i32 0, i32* %15, align 4
  br label %273

; <label>:273:                                    ; preds = %439, %272
  %274 = load i32, i32* %15, align 4
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* %14, align 4
  %277 = sub nsw i32 %275, %276
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %279, label %440

; <label>:279:                                    ; preds = %273
  store i32 9999999, i32* %17, align 4
  store i32 0, i32* %20, align 4
  br label %280

; <label>:280:                                    ; preds = %361, %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %724

; <label>:289:                                    ; preds = %280, %724
  %290 = load i32, i32* %20, align 4
  %291 = load i32, i32* %11, align 4
  %292 = load i32, i32* %14, align 4
  %293 = sub nsw i32 %291, %292
  %294 = icmp slt i32 %290, %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %724

; <label>:303:                                    ; preds = %289
  br i1 %294, label %304, label %362

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %20, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %306
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [110 x i32], [110 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %17, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %322

; <label>:314:                                    ; preds = %304
  %315 = load i32, i32* %20, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %316
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [110 x i32], [110 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %17, align 4
  br label %322

; <label>:322:                                    ; preds = %314, %304
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %740

; <label>:331:                                    ; preds = %322, %740
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %740

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %741

; <label>:350:                                    ; preds = %341, %741
  %351 = load i32, i32* %20, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %20, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %741

; <label>:361:                                    ; preds = %350
  br label %280

; <label>:362:                                    ; preds = %303
  store i32 0, i32* %21, align 4
  br label %363

; <label>:363:                                    ; preds = %397, %362
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %753

; <label>:372:                                    ; preds = %363, %753
  %373 = load i32, i32* %21, align 4
  %374 = load i32, i32* %11, align 4
  %375 = load i32, i32* %14, align 4
  %376 = sub nsw i32 %374, %375
  %377 = icmp slt i32 %373, %376
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %753

; <label>:386:                                    ; preds = %372
  br i1 %377, label %387, label %400

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %17, align 4
  %389 = load i32, i32* %21, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %390
  %392 = load i32, i32* %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [110 x i32], [110 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub nsw i32 %395, %388
  store i32 %396, i32* %394, align 4
  br label %397

; <label>:397:                                    ; preds = %387
  %398 = load i32, i32* %21, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %21, align 4
  br label %363

; <label>:400:                                    ; preds = %386
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %766

; <label>:409:                                    ; preds = %400, %766
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %766

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %767

; <label>:428:                                    ; preds = %419, %767
  %429 = load i32, i32* %15, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %15, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %767

; <label>:439:                                    ; preds = %428
  br label %273

; <label>:440:                                    ; preds = %273
  %441 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 1
  %442 = getelementptr inbounds [110 x i32], [110 x i32]* %441, i64 0, i64 1
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %13, align 4
  %445 = add nsw i32 %444, %443
  store i32 %445, i32* %13, align 4
  store i32 1, i32* %15, align 4
  br label %446

; <label>:446:                                    ; preds = %482, %440
  %447 = load i32, i32* %15, align 4
  %448 = load i32, i32* %11, align 4
  %449 = load i32, i32* %14, align 4
  %450 = sub nsw i32 %448, %449
  %451 = sub nsw i32 %450, 1
  %452 = icmp slt i32 %447, %451
  br i1 %452, label %453, label %485

; <label>:453:                                    ; preds = %446
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %773

; <label>:462:                                    ; preds = %453, %773
  %463 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 0
  %464 = load i32, i32* %15, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [110 x i32], [110 x i32]* %463, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 0
  %470 = load i32, i32* %15, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [110 x i32], [110 x i32]* %469, i64 0, i64 %471
  store i32 %468, i32* %472, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %773

; <label>:481:                                    ; preds = %462
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %15, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %15, align 4
  br label %446

; <label>:485:                                    ; preds = %446
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %786

; <label>:494:                                    ; preds = %485, %786
  store i32 1, i32* %15, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %786

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %587, %503
  %505 = load i32, i32* %15, align 4
  %506 = load i32, i32* %11, align 4
  %507 = load i32, i32* %14, align 4
  %508 = sub nsw i32 %506, %507
  %509 = sub nsw i32 %508, 1
  %510 = icmp slt i32 %505, %509
  br i1 %510, label %511, label %588

; <label>:511:                                    ; preds = %504
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %787

; <label>:520:                                    ; preds = %511, %787
  %521 = load i32, i32* %15, align 4
  %522 = add nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %523
  %525 = getelementptr inbounds [110 x i32], [110 x i32]* %524, i64 0, i64 0
  %526 = load i32, i32* %525, align 8
  %527 = load i32, i32* %15, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %528
  %530 = getelementptr inbounds [110 x i32], [110 x i32]* %529, i64 0, i64 0
  store i32 %526, i32* %530, align 8
  store i32 1, i32* %22, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %787

; <label>:539:                                    ; preds = %520
  br label %540

; <label>:540:                                    ; preds = %563, %539
  %541 = load i32, i32* %22, align 4
  %542 = load i32, i32* %11, align 4
  %543 = load i32, i32* %14, align 4
  %544 = sub nsw i32 %542, %543
  %545 = sub nsw i32 %544, 1
  %546 = icmp slt i32 %541, %545
  br i1 %546, label %547, label %566

; <label>:547:                                    ; preds = %540
  %548 = load i32, i32* %15, align 4
  %549 = add nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %550
  %552 = load i32, i32* %22, align 4
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [110 x i32], [110 x i32]* %551, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %15, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %558
  %560 = load i32, i32* %22, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [110 x i32], [110 x i32]* %559, i64 0, i64 %561
  store i32 %556, i32* %562, align 4
  br label %563

; <label>:563:                                    ; preds = %547
  %564 = load i32, i32* %22, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %22, align 4
  br label %540

; <label>:566:                                    ; preds = %540
  br label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %808

; <label>:576:                                    ; preds = %567, %808
  %577 = load i32, i32* %15, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %15, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %808

; <label>:587:                                    ; preds = %576
  br label %504

; <label>:588:                                    ; preds = %504
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %815

; <label>:598:                                    ; preds = %589, %815
  %599 = load i32, i32* %14, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %14, align 4
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %815

; <label>:609:                                    ; preds = %598
  br label %135

; <label>:610:                                    ; preds = %157
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %825

; <label>:619:                                    ; preds = %610, %825
  %620 = load i32, i32* %13, align 4
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %620)
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %621, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %825

; <label>:631:                                    ; preds = %619
  br label %632

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %829

; <label>:641:                                    ; preds = %632, %829
  %642 = load i32, i32* %16, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %16, align 4
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %829

; <label>:652:                                    ; preds = %641
  br label %33

; <label>:653:                                    ; preds = %33
  ret i32 0

; <label>:654:                                    ; preds = %9, %0
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca [110 x [110 x i32]], align 16
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  store i32 0, i32* %655, align 4
  store i32 0, i32* %656, align 4
  store i32 0, i32* %658, align 4
  %668 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %656)
  store i32 0, i32* %659, align 4
  store i32 0, i32* %660, align 4
  store i32 0, i32* %661, align 4
  store i32 0, i32* %661, align 4
  br label %9

; <label>:669:                                    ; preds = %46, %37
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %46

; <label>:670:                                    ; preds = %65, %56
  %671 = load i32, i32* %14, align 4
  %672 = load i32, i32* %11, align 4
  %673 = icmp slt i32 %671, %672
  br label %65

; <label>:674:                                    ; preds = %100, %91
  %675 = load i32, i32* %15, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 1
  %678 = sub i32 0, %675
  %679 = add i32 %678, 1
  %680 = sub i32 0, %675
  %681 = add i32 %680, 1
  %682 = sub i32 %675, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %675, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %675
  %687 = add i32 %686, 1
  %688 = add nsw i32 %675, 1
  store i32 %688, i32* %15, align 4
  br label %100

; <label>:689:                                    ; preds = %125, %116
  store i32 0, i32* %14, align 4
  br label %125

; <label>:690:                                    ; preds = %144, %135
  %691 = load i32, i32* %14, align 4
  %692 = load i32, i32* %11, align 4
  %693 = shl i32 %692, 1
  %694 = shl i32 %692, 1
  %695 = sub i32 0, %692
  %696 = add i32 %695, 1
  %697 = sub i32 0, %692
  %698 = add i32 %697, 1
  %699 = shl i32 %692, 1
  %700 = shl i32 %692, 1
  %701 = sub nsw i32 %692, 1
  %702 = icmp slt i32 %691, %701
  br label %144

; <label>:703:                                    ; preds = %181, %172
  %704 = load i32, i32* %15, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %705
  %707 = load i32, i32* %18, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [110 x i32], [110 x i32]* %706, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* %17, align 4
  %712 = icmp slt i32 %710, %711
  br label %181

; <label>:713:                                    ; preds = %238, %229
  %714 = load i32, i32* %19, align 4
  %715 = shl i32 %714, 1
  %716 = sub i32 0, %714
  %717 = add i32 %716, 1
  %718 = sub i32 0, %714
  %719 = add i32 %718, 1
  %720 = sub i32 %714, 1
  %721 = mul i32 %720, 1
  %722 = add nsw i32 %714, 1
  store i32 %722, i32* %19, align 4
  br label %238

; <label>:723:                                    ; preds = %259, %250
  br label %259

; <label>:724:                                    ; preds = %289, %280
  %725 = load i32, i32* %20, align 4
  %726 = load i32, i32* %11, align 4
  %727 = load i32, i32* %14, align 4
  %728 = sub i32 %726, %727
  %729 = mul i32 %728, %727
  %730 = shl i32 %726, %727
  %731 = sub i32 0, %726
  %732 = add i32 %731, %727
  %733 = sub i32 %726, %727
  %734 = mul i32 %733, %727
  %735 = shl i32 %726, %727
  %736 = sub i32 %726, %727
  %737 = mul i32 %736, %727
  %738 = sub nsw i32 %726, %727
  %739 = icmp slt i32 %725, %738
  br label %289

; <label>:740:                                    ; preds = %331, %322
  br label %331

; <label>:741:                                    ; preds = %350, %341
  %742 = load i32, i32* %20, align 4
  %743 = sub i32 %742, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 %742, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 %742, 1
  %748 = mul i32 %747, 1
  %749 = shl i32 %742, 1
  %750 = shl i32 %742, 1
  %751 = shl i32 %742, 1
  %752 = add nsw i32 %742, 1
  store i32 %752, i32* %20, align 4
  br label %350

; <label>:753:                                    ; preds = %372, %363
  %754 = load i32, i32* %21, align 4
  %755 = load i32, i32* %11, align 4
  %756 = load i32, i32* %14, align 4
  %757 = sub i32 %755, %756
  %758 = mul i32 %757, %756
  %759 = shl i32 %755, %756
  %760 = sub i32 0, %755
  %761 = add i32 %760, %756
  %762 = sub i32 0, %755
  %763 = add i32 %762, %756
  %764 = sub nsw i32 %755, %756
  %765 = icmp slt i32 %754, %764
  br label %372

; <label>:766:                                    ; preds = %409, %400
  br label %409

; <label>:767:                                    ; preds = %428, %419
  %768 = load i32, i32* %15, align 4
  %769 = sub i32 %768, 1
  %770 = mul i32 %769, 1
  %771 = shl i32 %768, 1
  %772 = add nsw i32 %768, 1
  store i32 %772, i32* %15, align 4
  br label %428

; <label>:773:                                    ; preds = %462, %453
  %774 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 0
  %775 = load i32, i32* %15, align 4
  %776 = sub i32 0, %775
  %777 = add i32 %776, 1
  %778 = add nsw i32 %775, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [110 x i32], [110 x i32]* %774, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 0
  %783 = load i32, i32* %15, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [110 x i32], [110 x i32]* %782, i64 0, i64 %784
  store i32 %781, i32* %785, align 4
  br label %462

; <label>:786:                                    ; preds = %494, %485
  store i32 1, i32* %15, align 4
  br label %494

; <label>:787:                                    ; preds = %520, %511
  %788 = load i32, i32* %15, align 4
  %789 = shl i32 %788, 1
  %790 = sub i32 0, %788
  %791 = add i32 %790, 1
  %792 = shl i32 %788, 1
  %793 = sub i32 0, %788
  %794 = add i32 %793, 1
  %795 = sub i32 %788, 1
  %796 = mul i32 %795, 1
  %797 = sub i32 0, %788
  %798 = add i32 %797, 1
  %799 = add nsw i32 %788, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %800
  %802 = getelementptr inbounds [110 x i32], [110 x i32]* %801, i64 0, i64 0
  %803 = load i32, i32* %802, align 8
  %804 = load i32, i32* %15, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %12, i64 0, i64 %805
  %807 = getelementptr inbounds [110 x i32], [110 x i32]* %806, i64 0, i64 0
  store i32 %803, i32* %807, align 8
  store i32 1, i32* %22, align 4
  br label %520

; <label>:808:                                    ; preds = %576, %567
  %809 = load i32, i32* %15, align 4
  %810 = sub i32 %809, 1
  %811 = mul i32 %810, 1
  %812 = sub i32 0, %809
  %813 = add i32 %812, 1
  %814 = add nsw i32 %809, 1
  store i32 %814, i32* %15, align 4
  br label %576

; <label>:815:                                    ; preds = %598, %589
  %816 = load i32, i32* %14, align 4
  %817 = sub i32 0, %816
  %818 = add i32 %817, 1
  %819 = sub i32 0, %816
  %820 = add i32 %819, 1
  %821 = shl i32 %816, 1
  %822 = sub i32 %816, 1
  %823 = mul i32 %822, 1
  %824 = add nsw i32 %816, 1
  store i32 %824, i32* %14, align 4
  br label %598

; <label>:825:                                    ; preds = %619, %610
  %826 = load i32, i32* %13, align 4
  %827 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %826)
  %828 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %827, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %619

; <label>:829:                                    ; preds = %641, %632
  %830 = load i32, i32* %16, align 4
  %831 = shl i32 %830, 1
  %832 = add nsw i32 %830, 1
  store i32 %832, i32* %16, align 4
  br label %641
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1680.cpp() #0 section ".text.startup" {
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
