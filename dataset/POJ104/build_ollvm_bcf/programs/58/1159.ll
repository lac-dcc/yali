; ModuleID = 'source-C-CXX/58/1159.cpp'
source_filename = "source-C-CXX/58/1159.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1159.cpp, i8* null }]
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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %160, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %161

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %138, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %139

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %656

; <label>:29:                                     ; preds = %20, %656
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %656

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %98, %38
  %40 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  switch i32 %40, label %80 [
    i32 46, label %41
    i32 64, label %48
    i32 35, label %55
  ]

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  store i32 -1, i32* %47, align 4
  br label %99

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  br label %99

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %657

; <label>:64:                                     ; preds = %55, %657
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %657

; <label>:79:                                     ; preds = %64
  br label %99

; <label>:80:                                     ; preds = %39
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %664

; <label>:89:                                     ; preds = %80, %664
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %664

; <label>:98:                                     ; preds = %89
  br label %39

; <label>:99:                                     ; preds = %79, %48, %41
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %665

; <label>:108:                                    ; preds = %99, %665
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %665

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %666

; <label>:127:                                    ; preds = %118, %666
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %666

; <label>:138:                                    ; preds = %127
  br label %16

; <label>:139:                                    ; preds = %16
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %674

; <label>:149:                                    ; preds = %140, %674
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %674

; <label>:160:                                    ; preds = %149
  br label %11

; <label>:161:                                    ; preds = %11
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  br label %163

; <label>:163:                                    ; preds = %584, %161
  %164 = load i32, i32* %3, align 4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %587

; <label>:166:                                    ; preds = %163
  store i32 0, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %223, %166
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %226

; <label>:171:                                    ; preds = %167
  store i32 0, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %201, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %687

; <label>:181:                                    ; preds = %172, %687
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %687

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %204

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  store i32 -1, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  br label %172

; <label>:204:                                    ; preds = %193
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %691

; <label>:213:                                    ; preds = %204, %691
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %691

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  br label %167

; <label>:226:                                    ; preds = %167
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %692

; <label>:235:                                    ; preds = %226, %692
  store i32 0, i32* %4, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %692

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %501, %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %693

; <label>:254:                                    ; preds = %245, %693
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %255, %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %693

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %504

; <label>:267:                                    ; preds = %266
  store i32 0, i32* %5, align 4
  br label %268

; <label>:268:                                    ; preds = %497, %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %697

; <label>:277:                                    ; preds = %268, %697
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp slt i32 %278, %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %697

; <label>:289:                                    ; preds = %277
  br i1 %280, label %290, label %500

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %701

; <label>:299:                                    ; preds = %290, %701
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %301
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 1
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %701

; <label>:316:                                    ; preds = %299
  br i1 %307, label %317, label %496

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %710

; <label>:326:                                    ; preds = %317, %710
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %2, align 4
  %329 = sub nsw i32 %328, 1
  %330 = icmp ne i32 %327, %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %710

; <label>:339:                                    ; preds = %326
  br i1 %330, label %340, label %376

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %719

; <label>:349:                                    ; preds = %340, %719
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %352
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, -1
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %719

; <label>:367:                                    ; preds = %349
  br i1 %358, label %368, label %376

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %371
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %372, i64 0, i64 %374
  store i32 1, i32* %375, align 4
  br label %376

; <label>:376:                                    ; preds = %368, %367, %339
  %377 = load i32, i32* %4, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %415

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %731

; <label>:388:                                    ; preds = %379, %731
  %389 = load i32, i32* %4, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %391
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, -1
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %731

; <label>:406:                                    ; preds = %388
  br i1 %397, label %407, label %415

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %4, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %410
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %411, i64 0, i64 %413
  store i32 1, i32* %414, align 4
  br label %415

; <label>:415:                                    ; preds = %407, %406, %376
  %416 = load i32, i32* %5, align 4
  %417 = load i32, i32* %2, align 4
  %418 = sub nsw i32 %417, 1
  %419 = icmp ne i32 %416, %418
  br i1 %419, label %420, label %456

; <label>:420:                                    ; preds = %415
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %422
  %424 = load i32, i32* %5, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %423, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp eq i32 %428, -1
  br i1 %429, label %430, label %456

; <label>:430:                                    ; preds = %420
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %749

; <label>:439:                                    ; preds = %430, %749
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %441
  %443 = load i32, i32* %5, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %442, i64 0, i64 %445
  store i32 1, i32* %446, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %749

; <label>:455:                                    ; preds = %439
  br label %456

; <label>:456:                                    ; preds = %455, %420, %415
  %457 = load i32, i32* %5, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %477

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %461
  %463 = load i32, i32* %5, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %462, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp eq i32 %467, -1
  br i1 %468, label %469, label %477

; <label>:469:                                    ; preds = %459
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %471
  %473 = load i32, i32* %5, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %472, i64 0, i64 %475
  store i32 1, i32* %476, align 4
  br label %477

; <label>:477:                                    ; preds = %469, %459, %456
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %768

; <label>:486:                                    ; preds = %477, %768
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %768

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495, %316
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %5, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %5, align 4
  br label %268

; <label>:500:                                    ; preds = %289
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %4, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %4, align 4
  br label %245

; <label>:504:                                    ; preds = %266
  store i32 0, i32* %4, align 4
  br label %505

; <label>:505:                                    ; preds = %580, %504
  %506 = load i32, i32* %4, align 4
  %507 = load i32, i32* %2, align 4
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %509, label %583

; <label>:509:                                    ; preds = %505
  store i32 0, i32* %5, align 4
  br label %510

; <label>:510:                                    ; preds = %576, %509
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %769

; <label>:519:                                    ; preds = %510, %769
  %520 = load i32, i32* %5, align 4
  %521 = load i32, i32* %2, align 4
  %522 = icmp slt i32 %520, %521
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %769

; <label>:531:                                    ; preds = %519
  br i1 %522, label %532, label %579

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %534
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x i32], [100 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp eq i32 %539, -1
  br i1 %540, label %541, label %575

; <label>:541:                                    ; preds = %532
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %543
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i32], [100 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %575

; <label>:550:                                    ; preds = %541
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %773

; <label>:559:                                    ; preds = %550, %773
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %561
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i32], [100 x i32]* %562, i64 0, i64 %564
  store i32 1, i32* %565, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %773

; <label>:574:                                    ; preds = %559
  br label %575

; <label>:575:                                    ; preds = %574, %541, %532
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %5, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %5, align 4
  br label %510

; <label>:579:                                    ; preds = %531
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* %4, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %4, align 4
  br label %505

; <label>:583:                                    ; preds = %505
  br label %584

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* %3, align 4
  %586 = add nsw i32 %585, -1
  store i32 %586, i32* %3, align 4
  br label %163

; <label>:587:                                    ; preds = %163
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %588

; <label>:588:                                    ; preds = %650, %587
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %780

; <label>:597:                                    ; preds = %588, %780
  %598 = load i32, i32* %4, align 4
  %599 = load i32, i32* %2, align 4
  %600 = icmp slt i32 %598, %599
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %780

; <label>:609:                                    ; preds = %597
  br i1 %600, label %610, label %653

; <label>:610:                                    ; preds = %609
  store i32 0, i32* %5, align 4
  br label %611

; <label>:611:                                    ; preds = %646, %610
  %612 = load i32, i32* %5, align 4
  %613 = load i32, i32* %2, align 4
  %614 = icmp slt i32 %612, %613
  br i1 %614, label %615, label %649

; <label>:615:                                    ; preds = %611
  %616 = load i32, i32* %4, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %617
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x i32], [100 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %624, label %645

; <label>:624:                                    ; preds = %615
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %784

; <label>:633:                                    ; preds = %624, %784
  %634 = load i32, i32* %8, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %8, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %784

; <label>:644:                                    ; preds = %633
  br label %645

; <label>:645:                                    ; preds = %644, %615
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* %5, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %5, align 4
  br label %611

; <label>:649:                                    ; preds = %611
  br label %650

; <label>:650:                                    ; preds = %649
  %651 = load i32, i32* %4, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %4, align 4
  br label %588

; <label>:653:                                    ; preds = %609
  %654 = load i32, i32* %8, align 4
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %654)
  ret i32 0

; <label>:656:                                    ; preds = %29, %20
  br label %29

; <label>:657:                                    ; preds = %64, %55
  %658 = load i32, i32* %4, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %659
  %661 = load i32, i32* %5, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i32], [100 x i32]* %660, i64 0, i64 %662
  store i32 0, i32* %663, align 4
  br label %64

; <label>:664:                                    ; preds = %89, %80
  br label %89

; <label>:665:                                    ; preds = %108, %99
  br label %108

; <label>:666:                                    ; preds = %127, %118
  %667 = load i32, i32* %5, align 4
  %668 = sub i32 %667, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %667, 1
  %671 = sub i32 0, %667
  %672 = add i32 %671, 1
  %673 = add nsw i32 %667, 1
  store i32 %673, i32* %5, align 4
  br label %127

; <label>:674:                                    ; preds = %149, %140
  %675 = load i32, i32* %4, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 1
  %678 = shl i32 %675, 1
  %679 = sub i32 0, %675
  %680 = add i32 %679, 1
  %681 = sub i32 %675, 1
  %682 = mul i32 %681, 1
  %683 = shl i32 %675, 1
  %684 = sub i32 %675, 1
  %685 = mul i32 %684, 1
  %686 = add nsw i32 %675, 1
  store i32 %686, i32* %4, align 4
  br label %149

; <label>:687:                                    ; preds = %181, %172
  %688 = load i32, i32* %5, align 4
  %689 = load i32, i32* %2, align 4
  %690 = icmp slt i32 %688, %689
  br label %181

; <label>:691:                                    ; preds = %213, %204
  br label %213

; <label>:692:                                    ; preds = %235, %226
  store i32 0, i32* %4, align 4
  br label %235

; <label>:693:                                    ; preds = %254, %245
  %694 = load i32, i32* %4, align 4
  %695 = load i32, i32* %2, align 4
  %696 = icmp slt i32 %694, %695
  br label %254

; <label>:697:                                    ; preds = %277, %268
  %698 = load i32, i32* %5, align 4
  %699 = load i32, i32* %2, align 4
  %700 = icmp slt i32 %698, %699
  br label %277

; <label>:701:                                    ; preds = %299, %290
  %702 = load i32, i32* %4, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %703
  %705 = load i32, i32* %5, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [100 x i32], [100 x i32]* %704, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = icmp eq i32 %708, 1
  br label %299

; <label>:710:                                    ; preds = %326, %317
  %711 = load i32, i32* %4, align 4
  %712 = load i32, i32* %2, align 4
  %713 = sub i32 %712, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 %712, 1
  %716 = mul i32 %715, 1
  %717 = sub nsw i32 %712, 1
  %718 = icmp ne i32 %711, %717
  br label %326

; <label>:719:                                    ; preds = %349, %340
  %720 = load i32, i32* %4, align 4
  %721 = sub i32 %720, 1
  %722 = mul i32 %721, 1
  %723 = add nsw i32 %720, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %724
  %726 = load i32, i32* %5, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [100 x i32], [100 x i32]* %725, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = icmp eq i32 %729, -1
  br label %349

; <label>:731:                                    ; preds = %388, %379
  %732 = load i32, i32* %4, align 4
  %733 = sub i32 0, %732
  %734 = add i32 %733, 1
  %735 = sub i32 0, %732
  %736 = add i32 %735, 1
  %737 = sub i32 0, %732
  %738 = add i32 %737, 1
  %739 = sub i32 %732, 1
  %740 = mul i32 %739, 1
  %741 = sub nsw i32 %732, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %742
  %744 = load i32, i32* %5, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x i32], [100 x i32]* %743, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = icmp eq i32 %747, -1
  br label %388

; <label>:749:                                    ; preds = %439, %430
  %750 = load i32, i32* %4, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %751
  %753 = load i32, i32* %5, align 4
  %754 = sub i32 0, %753
  %755 = add i32 %754, 1
  %756 = sub i32 %753, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 0, %753
  %759 = add i32 %758, 1
  %760 = sub i32 %753, 1
  %761 = mul i32 %760, 1
  %762 = shl i32 %753, 1
  %763 = sub i32 %753, 1
  %764 = mul i32 %763, 1
  %765 = add nsw i32 %753, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [100 x i32], [100 x i32]* %752, i64 0, i64 %766
  store i32 1, i32* %767, align 4
  br label %439

; <label>:768:                                    ; preds = %486, %477
  br label %486

; <label>:769:                                    ; preds = %519, %510
  %770 = load i32, i32* %5, align 4
  %771 = load i32, i32* %2, align 4
  %772 = icmp slt i32 %770, %771
  br label %519

; <label>:773:                                    ; preds = %559, %550
  %774 = load i32, i32* %4, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %775
  %777 = load i32, i32* %5, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [100 x i32], [100 x i32]* %776, i64 0, i64 %778
  store i32 1, i32* %779, align 4
  br label %559

; <label>:780:                                    ; preds = %597, %588
  %781 = load i32, i32* %4, align 4
  %782 = load i32, i32* %2, align 4
  %783 = icmp slt i32 %781, %782
  br label %597

; <label>:784:                                    ; preds = %633, %624
  %785 = load i32, i32* %8, align 4
  %786 = sub i32 %785, 1
  %787 = mul i32 %786, 1
  %788 = sub i32 %785, 1
  %789 = mul i32 %788, 1
  %790 = sub i32 0, %785
  %791 = add i32 %790, 1
  %792 = sub i32 0, %785
  %793 = add i32 %792, 1
  %794 = add nsw i32 %785, 1
  store i32 %794, i32* %8, align 4
  br label %633
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1159.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
