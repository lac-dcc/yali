; ModuleID = 'source-C-CXX/17/982.cpp'
source_filename = "source-C-CXX/17/982.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_982.cpp, i8* null }]
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
  br i1 %8, label %9, label %606

; <label>:9:                                      ; preds = %0, %606
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %606

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %598, %30
  %32 = load i32, i32* %12, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %605

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %619

; <label>:43:                                     ; preds = %34, %619
  store i32 0, i32* %15, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %619

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %148, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %620

; <label>:62:                                     ; preds = %53, %620
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %620

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %149

; <label>:75:                                     ; preds = %74
  store i32 0, i32* %16, align 4
  br label %76

; <label>:76:                                     ; preds = %126, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %624

; <label>:85:                                     ; preds = %76, %624
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %624

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %127

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %100
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  br label %106

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %628

; <label>:115:                                    ; preds = %106, %628
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %16, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %628

; <label>:126:                                    ; preds = %115
  br label %76

; <label>:127:                                    ; preds = %97
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %638

; <label>:137:                                    ; preds = %128, %638
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %638

; <label>:148:                                    ; preds = %137
  br label %53

; <label>:149:                                    ; preds = %74
  store i32 0, i32* %18, align 4
  br label %150

; <label>:150:                                    ; preds = %595, %149
  %151 = load i32, i32* %13, align 4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %598

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %654

; <label>:162:                                    ; preds = %153, %654
  store i32 0, i32* %15, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %654

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %283, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %655

; <label>:181:                                    ; preds = %172, %655
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %13, align 4
  %184 = icmp slt i32 %182, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %655

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %284

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %196
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  store i32 %199, i32* %17, align 4
  store i32 1, i32* %16, align 4
  br label %200

; <label>:200:                                    ; preds = %223, %194
  %201 = load i32, i32* %16, align 4
  %202 = load i32, i32* %13, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %226

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %206
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %17, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %222

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %216
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %17, align 4
  br label %222

; <label>:222:                                    ; preds = %214, %204
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %16, align 4
  br label %200

; <label>:226:                                    ; preds = %200
  store i32 0, i32* %16, align 4
  br label %227

; <label>:227:                                    ; preds = %241, %226
  %228 = load i32, i32* %16, align 4
  %229 = load i32, i32* %13, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %244

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %17, align 4
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %234
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub nsw i32 %239, %232
  store i32 %240, i32* %238, align 4
  br label %241

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %16, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %16, align 4
  br label %227

; <label>:244:                                    ; preds = %227
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %659

; <label>:253:                                    ; preds = %244, %659
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %659

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %660

; <label>:272:                                    ; preds = %263, %660
  %273 = load i32, i32* %15, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %15, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %660

; <label>:283:                                    ; preds = %272
  br label %172

; <label>:284:                                    ; preds = %193
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %663

; <label>:293:                                    ; preds = %284, %663
  store i32 0, i32* %15, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %663

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %412, %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %664

; <label>:312:                                    ; preds = %303, %664
  %313 = load i32, i32* %15, align 4
  %314 = load i32, i32* %13, align 4
  %315 = icmp slt i32 %313, %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %664

; <label>:324:                                    ; preds = %312
  br i1 %315, label %325, label %415

; <label>:325:                                    ; preds = %324
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 0
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %17, align 4
  store i32 1, i32* %16, align 4
  br label %331

; <label>:331:                                    ; preds = %354, %325
  %332 = load i32, i32* %16, align 4
  %333 = load i32, i32* %13, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %357

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %16, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %337
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %17, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %353

; <label>:345:                                    ; preds = %335
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %347
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %17, align 4
  br label %353

; <label>:353:                                    ; preds = %345, %335
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %16, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %16, align 4
  br label %331

; <label>:357:                                    ; preds = %331
  store i32 0, i32* %16, align 4
  br label %358

; <label>:358:                                    ; preds = %390, %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %668

; <label>:367:                                    ; preds = %358, %668
  %368 = load i32, i32* %16, align 4
  %369 = load i32, i32* %13, align 4
  %370 = icmp slt i32 %368, %369
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %668

; <label>:379:                                    ; preds = %367
  br i1 %370, label %380, label %393

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %17, align 4
  %382 = load i32, i32* %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %383
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub nsw i32 %388, %381
  store i32 %389, i32* %387, align 4
  br label %390

; <label>:390:                                    ; preds = %380
  %391 = load i32, i32* %16, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %16, align 4
  br label %358

; <label>:393:                                    ; preds = %379
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %672

; <label>:402:                                    ; preds = %393, %672
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %672

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %15, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %15, align 4
  br label %303

; <label>:415:                                    ; preds = %324
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %673

; <label>:424:                                    ; preds = %415, %673
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 1
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %425, i64 0, i64 1
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %18, align 4
  %429 = add nsw i32 %428, %427
  store i32 %429, i32* %18, align 4
  store i32 0, i32* %15, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %673

; <label>:438:                                    ; preds = %424
  br label %439

; <label>:439:                                    ; preds = %504, %438
  %440 = load i32, i32* %15, align 4
  %441 = load i32, i32* %13, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %507

; <label>:443:                                    ; preds = %439
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %687

; <label>:452:                                    ; preds = %443, %687
  store i32 1, i32* %16, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %687

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %500, %461
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %688

; <label>:471:                                    ; preds = %462, %688
  %472 = load i32, i32* %16, align 4
  %473 = load i32, i32* %13, align 4
  %474 = sub nsw i32 %473, 1
  %475 = icmp slt i32 %472, %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %688

; <label>:484:                                    ; preds = %471
  br i1 %475, label %485, label %503

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %15, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %487
  %489 = load i32, i32* %16, align 4
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %488, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %15, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %495
  %497 = load i32, i32* %16, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %496, i64 0, i64 %498
  store i32 %493, i32* %499, align 4
  br label %500

; <label>:500:                                    ; preds = %485
  %501 = load i32, i32* %16, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %16, align 4
  br label %462

; <label>:503:                                    ; preds = %484
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %15, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %15, align 4
  br label %439

; <label>:507:                                    ; preds = %439
  store i32 0, i32* %16, align 4
  br label %508

; <label>:508:                                    ; preds = %592, %507
  %509 = load i32, i32* %16, align 4
  %510 = load i32, i32* %13, align 4
  %511 = sub nsw i32 %510, 1
  %512 = icmp slt i32 %509, %511
  br i1 %512, label %513, label %595

; <label>:513:                                    ; preds = %508
  store i32 1, i32* %15, align 4
  br label %514

; <label>:514:                                    ; preds = %572, %513
  %515 = load i32, i32* %15, align 4
  %516 = load i32, i32* %13, align 4
  %517 = sub nsw i32 %516, 1
  %518 = icmp slt i32 %515, %517
  br i1 %518, label %519, label %573

; <label>:519:                                    ; preds = %514
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %693

; <label>:528:                                    ; preds = %519, %693
  %529 = load i32, i32* %15, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %531
  %533 = load i32, i32* %16, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x i32], [100 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %15, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %538
  %540 = load i32, i32* %16, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x i32], [100 x i32]* %539, i64 0, i64 %541
  store i32 %536, i32* %542, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %693

; <label>:551:                                    ; preds = %528
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %721

; <label>:561:                                    ; preds = %552, %721
  %562 = load i32, i32* %15, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %15, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %721

; <label>:572:                                    ; preds = %561
  br label %514

; <label>:573:                                    ; preds = %514
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %730

; <label>:582:                                    ; preds = %573, %730
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %730

; <label>:591:                                    ; preds = %582
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %16, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %16, align 4
  br label %508

; <label>:595:                                    ; preds = %508
  %596 = load i32, i32* %13, align 4
  %597 = add nsw i32 %596, -1
  store i32 %597, i32* %13, align 4
  br label %150

; <label>:598:                                    ; preds = %150
  %599 = load i32, i32* %18, align 4
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %600, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %602 = load i32, i32* %11, align 4
  store i32 %602, i32* %13, align 4
  %603 = load i32, i32* %12, align 4
  %604 = add nsw i32 %603, -1
  store i32 %604, i32* %12, align 4
  br label %31

; <label>:605:                                    ; preds = %31
  ret i32 0

; <label>:606:                                    ; preds = %9, %0
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca [100 x [100 x i32]], align 16
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  store i32 0, i32* %607, align 4
  %616 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %608)
  %617 = load i32, i32* %608, align 4
  store i32 %617, i32* %610, align 4
  %618 = load i32, i32* %608, align 4
  store i32 %618, i32* %609, align 4
  br label %9

; <label>:619:                                    ; preds = %43, %34
  store i32 0, i32* %15, align 4
  br label %43

; <label>:620:                                    ; preds = %62, %53
  %621 = load i32, i32* %15, align 4
  %622 = load i32, i32* %11, align 4
  %623 = icmp slt i32 %621, %622
  br label %62

; <label>:624:                                    ; preds = %85, %76
  %625 = load i32, i32* %16, align 4
  %626 = load i32, i32* %11, align 4
  %627 = icmp slt i32 %625, %626
  br label %85

; <label>:628:                                    ; preds = %115, %106
  %629 = load i32, i32* %16, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %630, 1
  %632 = sub i32 0, %629
  %633 = add i32 %632, 1
  %634 = shl i32 %629, 1
  %635 = shl i32 %629, 1
  %636 = shl i32 %629, 1
  %637 = add nsw i32 %629, 1
  store i32 %637, i32* %16, align 4
  br label %115

; <label>:638:                                    ; preds = %137, %128
  %639 = load i32, i32* %15, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 1
  %642 = sub i32 0, %639
  %643 = add i32 %642, 1
  %644 = sub i32 0, %639
  %645 = add i32 %644, 1
  %646 = sub i32 %639, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 %639, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %639, 1
  %651 = mul i32 %650, 1
  %652 = shl i32 %639, 1
  %653 = add nsw i32 %639, 1
  store i32 %653, i32* %15, align 4
  br label %137

; <label>:654:                                    ; preds = %162, %153
  store i32 0, i32* %15, align 4
  br label %162

; <label>:655:                                    ; preds = %181, %172
  %656 = load i32, i32* %15, align 4
  %657 = load i32, i32* %13, align 4
  %658 = icmp slt i32 %656, %657
  br label %181

; <label>:659:                                    ; preds = %253, %244
  br label %253

; <label>:660:                                    ; preds = %272, %263
  %661 = load i32, i32* %15, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %15, align 4
  br label %272

; <label>:663:                                    ; preds = %293, %284
  store i32 0, i32* %15, align 4
  br label %293

; <label>:664:                                    ; preds = %312, %303
  %665 = load i32, i32* %15, align 4
  %666 = load i32, i32* %13, align 4
  %667 = icmp slt i32 %665, %666
  br label %312

; <label>:668:                                    ; preds = %367, %358
  %669 = load i32, i32* %16, align 4
  %670 = load i32, i32* %13, align 4
  %671 = icmp slt i32 %669, %670
  br label %367

; <label>:672:                                    ; preds = %402, %393
  br label %402

; <label>:673:                                    ; preds = %424, %415
  %674 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 1
  %675 = getelementptr inbounds [100 x i32], [100 x i32]* %674, i64 0, i64 1
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %18, align 4
  %678 = shl i32 %677, %676
  %679 = sub i32 %677, %676
  %680 = mul i32 %679, %676
  %681 = sub i32 0, %677
  %682 = add i32 %681, %676
  %683 = shl i32 %677, %676
  %684 = sub i32 %677, %676
  %685 = mul i32 %684, %676
  %686 = add nsw i32 %677, %676
  store i32 %686, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %424

; <label>:687:                                    ; preds = %452, %443
  store i32 1, i32* %16, align 4
  br label %452

; <label>:688:                                    ; preds = %471, %462
  %689 = load i32, i32* %16, align 4
  %690 = load i32, i32* %13, align 4
  %691 = sub nsw i32 %690, 1
  %692 = icmp slt i32 %689, %691
  br label %471

; <label>:693:                                    ; preds = %528, %519
  %694 = load i32, i32* %15, align 4
  %695 = sub i32 %694, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 0, %694
  %698 = add i32 %697, 1
  %699 = sub i32 %694, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 0, %694
  %702 = add i32 %701, 1
  %703 = shl i32 %694, 1
  %704 = sub i32 %694, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 %694, 1
  %707 = mul i32 %706, 1
  %708 = add nsw i32 %694, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %709
  %711 = load i32, i32* %16, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [100 x i32], [100 x i32]* %710, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %15, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %716
  %718 = load i32, i32* %16, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [100 x i32], [100 x i32]* %717, i64 0, i64 %719
  store i32 %714, i32* %720, align 4
  br label %528

; <label>:721:                                    ; preds = %561, %552
  %722 = load i32, i32* %15, align 4
  %723 = sub i32 %722, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 %722, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 %722, 1
  %728 = mul i32 %727, 1
  %729 = add nsw i32 %722, 1
  store i32 %729, i32* %15, align 4
  br label %561

; <label>:730:                                    ; preds = %582, %573
  br label %582
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_982.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
