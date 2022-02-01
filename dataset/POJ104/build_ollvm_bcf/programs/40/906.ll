; ModuleID = 'source-C-CXX/40/906.cpp'
source_filename = "source-C-CXX/40/906.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %681, %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %685

; <label>:16:                                     ; preds = %7, %685
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 6
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %685

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %684

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %688

; <label>:37:                                     ; preds = %28, %688
  store i32 1, i32* %3, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %688

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %677, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 6
  br i1 %49, label %50, label %680

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %689

; <label>:59:                                     ; preds = %50, %689
  store i32 1, i32* %4, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %689

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %655, %68
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 6
  br i1 %71, label %72, label %658

; <label>:72:                                     ; preds = %69
  store i32 1, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %651, %72
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 6
  br i1 %75, label %76, label %654

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %690

; <label>:85:                                     ; preds = %76, %690
  store i32 1, i32* %6, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %690

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %647, %94
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %96, 6
  br i1 %97, label %98, label %650

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %691

; <label>:107:                                    ; preds = %98, %691
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %108, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %691

; <label>:119:                                    ; preds = %107
  br i1 %110, label %180, label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %180, label %124

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %180, label %128

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %180, label %132

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %180, label %136

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %180, label %140

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %180, label %144

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %180, label %148

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %180, label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %180, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %695

; <label>:165:                                    ; preds = %156, %695
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 2
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %695

; <label>:176:                                    ; preds = %165
  br i1 %167, label %180, label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %177, %176, %152, %148, %144, %140, %136, %132, %128, %124, %120, %119
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %698

; <label>:189:                                    ; preds = %180, %698
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %698

; <label>:198:                                    ; preds = %189
  br label %647

; <label>:199:                                    ; preds = %177
  %200 = load i32, i32* %2, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %205, label %202

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %2, align 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %228

; <label>:205:                                    ; preds = %202, %199
  %206 = load i32, i32* %6, align 4
  %207 = icmp ne i32 %206, 1
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %205
  br label %647

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %699

; <label>:218:                                    ; preds = %209, %699
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %699

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %202
  %229 = load i32, i32* %2, align 4
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %255, label %231

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %700

; <label>:240:                                    ; preds = %231, %700
  %241 = load i32, i32* %2, align 4
  %242 = icmp eq i32 %241, 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %700

; <label>:251:                                    ; preds = %240
  br i1 %242, label %255, label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %2, align 4
  %254 = icmp eq i32 %253, 5
  br i1 %254, label %255, label %278

; <label>:255:                                    ; preds = %252, %251, %228
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %703

; <label>:264:                                    ; preds = %255, %703
  %265 = load i32, i32* %6, align 4
  %266 = icmp eq i32 %265, 1
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %703

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %277

; <label>:276:                                    ; preds = %275
  br label %647

; <label>:277:                                    ; preds = %275
  br label %278

; <label>:278:                                    ; preds = %277, %252
  %279 = load i32, i32* %3, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %302, label %281

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %706

; <label>:290:                                    ; preds = %281, %706
  %291 = load i32, i32* %3, align 4
  %292 = icmp eq i32 %291, 2
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %706

; <label>:301:                                    ; preds = %290
  br i1 %292, label %302, label %325

; <label>:302:                                    ; preds = %301, %278
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %709

; <label>:311:                                    ; preds = %302, %709
  %312 = load i32, i32* %3, align 4
  %313 = icmp ne i32 %312, 2
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %709

; <label>:322:                                    ; preds = %311
  br i1 %313, label %323, label %324

; <label>:323:                                    ; preds = %322
  br label %647

; <label>:324:                                    ; preds = %322
  br label %325

; <label>:325:                                    ; preds = %324, %301
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %712

; <label>:334:                                    ; preds = %325, %712
  %335 = load i32, i32* %3, align 4
  %336 = icmp eq i32 %335, 3
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %712

; <label>:345:                                    ; preds = %334
  br i1 %336, label %370, label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %715

; <label>:355:                                    ; preds = %346, %715
  %356 = load i32, i32* %3, align 4
  %357 = icmp eq i32 %356, 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %715

; <label>:366:                                    ; preds = %355
  br i1 %357, label %370, label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %3, align 4
  %369 = icmp eq i32 %368, 5
  br i1 %369, label %370, label %393

; <label>:370:                                    ; preds = %367, %366, %345
  %371 = load i32, i32* %3, align 4
  %372 = icmp eq i32 %371, 2
  br i1 %372, label %373, label %392

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %718

; <label>:382:                                    ; preds = %373, %718
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %718

; <label>:391:                                    ; preds = %382
  br label %647

; <label>:392:                                    ; preds = %370
  br label %393

; <label>:393:                                    ; preds = %392, %367
  %394 = load i32, i32* %4, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %399, label %396

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* %4, align 4
  %398 = icmp eq i32 %397, 2
  br i1 %398, label %399, label %422

; <label>:399:                                    ; preds = %396, %393
  %400 = load i32, i32* %2, align 4
  %401 = icmp ne i32 %400, 5
  br i1 %401, label %402, label %421

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %719

; <label>:411:                                    ; preds = %402, %719
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %719

; <label>:420:                                    ; preds = %411
  br label %647

; <label>:421:                                    ; preds = %399
  br label %422

; <label>:422:                                    ; preds = %421, %396
  %423 = load i32, i32* %4, align 4
  %424 = icmp eq i32 %423, 3
  br i1 %424, label %431, label %425

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %4, align 4
  %427 = icmp eq i32 %426, 4
  br i1 %427, label %431, label %428

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %4, align 4
  %430 = icmp eq i32 %429, 5
  br i1 %430, label %431, label %454

; <label>:431:                                    ; preds = %428, %425, %422
  %432 = load i32, i32* %2, align 4
  %433 = icmp eq i32 %432, 5
  br i1 %433, label %434, label %435

; <label>:434:                                    ; preds = %431
  br label %647

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %720

; <label>:444:                                    ; preds = %435, %720
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %720

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453, %428
  %455 = load i32, i32* %5, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %460, label %457

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %5, align 4
  %459 = icmp eq i32 %458, 2
  br i1 %459, label %460, label %465

; <label>:460:                                    ; preds = %457, %454
  %461 = load i32, i32* %4, align 4
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %464

; <label>:463:                                    ; preds = %460
  br label %647

; <label>:464:                                    ; preds = %460
  br label %465

; <label>:465:                                    ; preds = %464, %457
  %466 = load i32, i32* %5, align 4
  %467 = icmp eq i32 %466, 3
  br i1 %467, label %474, label %468

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %5, align 4
  %470 = icmp eq i32 %469, 4
  br i1 %470, label %474, label %471

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %5, align 4
  %473 = icmp eq i32 %472, 5
  br i1 %473, label %474, label %515

; <label>:474:                                    ; preds = %471, %468, %465
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %721

; <label>:483:                                    ; preds = %474, %721
  %484 = load i32, i32* %4, align 4
  %485 = icmp ne i32 %484, 1
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %721

; <label>:494:                                    ; preds = %483
  br i1 %485, label %495, label %514

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %724

; <label>:504:                                    ; preds = %495, %724
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %724

; <label>:513:                                    ; preds = %504
  br label %647

; <label>:514:                                    ; preds = %494
  br label %515

; <label>:515:                                    ; preds = %514, %471
  %516 = load i32, i32* %6, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %539, label %518

; <label>:518:                                    ; preds = %515
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %725

; <label>:527:                                    ; preds = %518, %725
  %528 = load i32, i32* %6, align 4
  %529 = icmp eq i32 %528, 2
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %725

; <label>:538:                                    ; preds = %527
  br i1 %529, label %539, label %562

; <label>:539:                                    ; preds = %538, %515
  %540 = load i32, i32* %5, align 4
  %541 = icmp ne i32 %540, 1
  br i1 %541, label %542, label %543

; <label>:542:                                    ; preds = %539
  br label %647

; <label>:543:                                    ; preds = %539
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %728

; <label>:552:                                    ; preds = %543, %728
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %728

; <label>:561:                                    ; preds = %552
  br label %562

; <label>:562:                                    ; preds = %561, %538
  %563 = load i32, i32* %6, align 4
  %564 = icmp eq i32 %563, 3
  br i1 %564, label %589, label %565

; <label>:565:                                    ; preds = %562
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %729

; <label>:574:                                    ; preds = %565, %729
  %575 = load i32, i32* %6, align 4
  %576 = icmp eq i32 %575, 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %729

; <label>:585:                                    ; preds = %574
  br i1 %576, label %589, label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* %6, align 4
  %588 = icmp eq i32 %587, 5
  br i1 %588, label %589, label %612

; <label>:589:                                    ; preds = %586, %585, %562
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %732

; <label>:598:                                    ; preds = %589, %732
  %599 = load i32, i32* %5, align 4
  %600 = icmp eq i32 %599, 1
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %732

; <label>:609:                                    ; preds = %598
  br i1 %600, label %610, label %611

; <label>:610:                                    ; preds = %609
  br label %647

; <label>:611:                                    ; preds = %609
  br label %612

; <label>:612:                                    ; preds = %611, %586
  %613 = load i32, i32* %2, align 4
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %613)
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %614, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %616 = load i32, i32* %3, align 4
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %615, i32 %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %617, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %619 = load i32, i32* %4, align 4
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %618, i32 %619)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %620, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %622 = load i32, i32* %5, align 4
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %621, i32 %622)
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %623, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %625 = load i32, i32* %6, align 4
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %624, i32 %625)
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %626, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %628

; <label>:628:                                    ; preds = %612
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %735

; <label>:637:                                    ; preds = %628, %735
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %735

; <label>:646:                                    ; preds = %637
  br label %647

; <label>:647:                                    ; preds = %646, %610, %542, %513, %463, %434, %420, %391, %323, %276, %208, %198
  %648 = load i32, i32* %6, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %6, align 4
  br label %95

; <label>:650:                                    ; preds = %95
  br label %651

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* %5, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %5, align 4
  br label %73

; <label>:654:                                    ; preds = %73
  br label %655

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* %4, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %4, align 4
  br label %69

; <label>:658:                                    ; preds = %69
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %736

; <label>:667:                                    ; preds = %658, %736
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %736

; <label>:676:                                    ; preds = %667
  br label %677

; <label>:677:                                    ; preds = %676
  %678 = load i32, i32* %3, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %3, align 4
  br label %47

; <label>:680:                                    ; preds = %47
  br label %681

; <label>:681:                                    ; preds = %680
  %682 = load i32, i32* %2, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %2, align 4
  br label %7

; <label>:684:                                    ; preds = %27
  ret i32 0

; <label>:685:                                    ; preds = %16, %7
  %686 = load i32, i32* %2, align 4
  %687 = icmp slt i32 %686, 6
  br label %16

; <label>:688:                                    ; preds = %37, %28
  store i32 1, i32* %3, align 4
  br label %37

; <label>:689:                                    ; preds = %59, %50
  store i32 1, i32* %4, align 4
  br label %59

; <label>:690:                                    ; preds = %85, %76
  store i32 1, i32* %6, align 4
  br label %85

; <label>:691:                                    ; preds = %107, %98
  %692 = load i32, i32* %2, align 4
  %693 = load i32, i32* %3, align 4
  %694 = icmp eq i32 %692, %693
  br label %107

; <label>:695:                                    ; preds = %165, %156
  %696 = load i32, i32* %6, align 4
  %697 = icmp eq i32 %696, 2
  br label %165

; <label>:698:                                    ; preds = %189, %180
  br label %189

; <label>:699:                                    ; preds = %218, %209
  br label %218

; <label>:700:                                    ; preds = %240, %231
  %701 = load i32, i32* %2, align 4
  %702 = icmp eq i32 %701, 4
  br label %240

; <label>:703:                                    ; preds = %264, %255
  %704 = load i32, i32* %6, align 4
  %705 = icmp eq i32 %704, 1
  br label %264

; <label>:706:                                    ; preds = %290, %281
  %707 = load i32, i32* %3, align 4
  %708 = icmp eq i32 %707, 2
  br label %290

; <label>:709:                                    ; preds = %311, %302
  %710 = load i32, i32* %3, align 4
  %711 = icmp ne i32 %710, 2
  br label %311

; <label>:712:                                    ; preds = %334, %325
  %713 = load i32, i32* %3, align 4
  %714 = icmp eq i32 %713, 3
  br label %334

; <label>:715:                                    ; preds = %355, %346
  %716 = load i32, i32* %3, align 4
  %717 = icmp eq i32 %716, 4
  br label %355

; <label>:718:                                    ; preds = %382, %373
  br label %382

; <label>:719:                                    ; preds = %411, %402
  br label %411

; <label>:720:                                    ; preds = %444, %435
  br label %444

; <label>:721:                                    ; preds = %483, %474
  %722 = load i32, i32* %4, align 4
  %723 = icmp ne i32 %722, 1
  br label %483

; <label>:724:                                    ; preds = %504, %495
  br label %504

; <label>:725:                                    ; preds = %527, %518
  %726 = load i32, i32* %6, align 4
  %727 = icmp eq i32 %726, 2
  br label %527

; <label>:728:                                    ; preds = %552, %543
  br label %552

; <label>:729:                                    ; preds = %574, %565
  %730 = load i32, i32* %6, align 4
  %731 = icmp eq i32 %730, 4
  br label %574

; <label>:732:                                    ; preds = %598, %589
  %733 = load i32, i32* %5, align 4
  %734 = icmp eq i32 %733, 1
  br label %598

; <label>:735:                                    ; preds = %637, %628
  br label %637

; <label>:736:                                    ; preds = %667, %658
  br label %667
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
