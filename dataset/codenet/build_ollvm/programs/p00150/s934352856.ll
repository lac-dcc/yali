; ModuleID = 'Project_CodeNet_C++1400/p00150/s934352856.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s934352856.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934352856.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [10001 x i64], align 16
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1407727987, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %407
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1407727987, label %12
    i32 -1280833499, label %27
    i32 -2063596121, label %64
    i32 -783674731, label %67
    i32 330945764, label %71
    i32 195035092, label %72
    i32 -1032131021, label %74
    i32 -348553431, label %79
    i32 2014399833, label %82
    i32 -1225333194, label %88
    i32 -1217927739, label %104
    i32 1360221522, label %131
    i32 179087468, label %132
    i32 192095411, label %148
    i32 -158225225, label %166
    i32 -543410144, label %169
    i32 -958901260, label %184
    i32 -1096394317, label %214
    i32 -2013509405, label %215
    i32 -512131190, label %221
    i32 1399997737, label %248
    i32 -1956495766, label %275
    i32 -1214011666, label %276
    i32 -364410388, label %281
    i32 -1011221488, label %287
    i32 -1525437425, label %291
    i32 1588371069, label %296
    i32 1215249745, label %299
    i32 132934748, label %305
    i32 732611663, label %306
    i32 50718253, label %307
    i32 809534066, label %313
    i32 -670492604, label %315
    i32 29454344, label %319
    i32 -82841698, label %325
    i32 -1154765691, label %335
    i32 1733060985, label %351
    i32 -1917637244, label %366
    i32 -1902860027, label %367
    i32 425997138, label %368
    i32 -1944708742, label %374
    i32 -1670309421, label %385
    i32 -753825120, label %386
    i32 1244937460, label %397
    i32 313512818, label %398
    i32 -1061456993, label %402
    i32 -1096999692, label %405
    i32 1765340184, label %406
  ]

; <label>:11:                                     ; preds = %9
  br label %407

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1280833499, i32 -753825120
  store i32 %26, i32* %8
  br label %407

; <label>:27:                                     ; preds = %9
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %36)
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2063596121, i32 -753825120
  store i32 %63, i32* %8
  br label %407

; <label>:64:                                     ; preds = %9
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -783674731, i32 -1670309421
  store i32 %66, i32* %8
  br label %407

; <label>:67:                                     ; preds = %9
  %68 = load i64, i64* %4, align 8
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 330945764, i32 195035092
  store i32 %70, i32* %8
  br label %407

; <label>:71:                                     ; preds = %9
  store i32 -1670309421, i32* %8
  br label %407

; <label>:72:                                     ; preds = %9
  %73 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 1
  store i64 0, i64* %73, align 8
  store i64 2, i64* %5, align 8
  store i32 -1032131021, i32* %8
  br label %407

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %4, align 8
  %77 = icmp sle i64 %75, %76
  %78 = select i1 %77, i32 -348553431, i32 -1225333194
  store i32 %78, i32* %8
  br label %407

; <label>:79:                                     ; preds = %9
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %80
  store i64 1, i64* %81, align 8
  store i32 2014399833, i32* %8
  br label %407

; <label>:82:                                     ; preds = %9
  %83 = load i64, i64* %5, align 8
  %84 = add i64 %83, 4587548873460393779
  %85 = add i64 %84, 1
  %86 = sub i64 %85, 4587548873460393779
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %5, align 8
  store i32 -1032131021, i32* %8
  br label %407

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1987742906
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1987742906
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1217927739, i32 1244937460
  store i32 %103, i32* %8
  br label %407

; <label>:104:                                    ; preds = %9
  store i64 4, i64* %6, align 8
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1360221522, i32 1244937460
  store i32 %130, i32* %8
  br label %407

; <label>:131:                                    ; preds = %9
  store i32 179087468, i32* %8
  br label %407

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1689633997
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1689633997
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 192095411, i32 313512818
  store i32 %147, i32* %8
  br label %407

; <label>:148:                                    ; preds = %9
  %149 = load i64, i64* %6, align 8
  %150 = load i64, i64* %4, align 8
  %151 = icmp slt i64 %149, %150
  store i1 %151, i1* %1
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -158225225, i32 313512818
  store i32 %165, i32* %8
  br label %407

; <label>:166:                                    ; preds = %9
  %167 = load volatile i1, i1* %1
  %168 = select i1 %167, i32 -543410144, i32 -512131190
  store i32 %168, i32* %8
  br label %407

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -958901260, i32 -1061456993
  store i32 %183, i32* %8
  br label %407

; <label>:184:                                    ; preds = %9
  %185 = load i64, i64* %6, align 8
  %186 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %185
  store i64 0, i64* %186, align 8
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 181453501
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 181453501
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1096394317, i32 -1061456993
  store i32 %213, i32* %8
  br label %407

; <label>:214:                                    ; preds = %9
  store i32 -2013509405, i32* %8
  br label %407

; <label>:215:                                    ; preds = %9
  %216 = load i64, i64* %6, align 8
  %217 = add i64 %216, 1591322167173482225
  %218 = add i64 %217, 2
  %219 = sub i64 %218, 1591322167173482225
  %220 = add nsw i64 %216, 2
  store i64 %219, i64* %6, align 8
  store i32 179087468, i32* %8
  br label %407

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1399997737, i32 -1096999692
  store i32 %247, i32* %8
  br label %407

; <label>:248:                                    ; preds = %9
  store i64 3, i64* %5, align 8
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1956495766, i32 -1096999692
  store i32 %274, i32* %8
  br label %407

; <label>:275:                                    ; preds = %9
  store i32 -1214011666, i32* %8
  br label %407

; <label>:276:                                    ; preds = %9
  %277 = load i64, i64* %5, align 8
  %278 = load i64, i64* %4, align 8
  %279 = icmp sle i64 %277, %278
  %280 = select i1 %279, i32 -364410388, i32 809534066
  store i32 %280, i32* %8
  br label %407

; <label>:281:                                    ; preds = %9
  %282 = load i64, i64* %5, align 8
  %283 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = icmp eq i64 %284, 1
  %286 = select i1 %285, i32 -1011221488, i32 732611663
  store i32 %286, i32* %8
  br label %407

; <label>:287:                                    ; preds = %9
  %288 = load i64, i64* %5, align 8
  %289 = load i64, i64* %5, align 8
  %290 = mul nsw i64 %288, %289
  store i64 %290, i64* %6, align 8
  store i32 -1525437425, i32* %8
  br label %407

; <label>:291:                                    ; preds = %9
  %292 = load i64, i64* %6, align 8
  %293 = load i64, i64* %4, align 8
  %294 = icmp sle i64 %292, %293
  %295 = select i1 %294, i32 1588371069, i32 132934748
  store i32 %295, i32* %8
  br label %407

; <label>:296:                                    ; preds = %9
  %297 = load i64, i64* %6, align 8
  %298 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %297
  store i64 0, i64* %298, align 8
  store i32 1215249745, i32* %8
  br label %407

; <label>:299:                                    ; preds = %9
  %300 = load i64, i64* %5, align 8
  %301 = load i64, i64* %6, align 8
  %302 = sub i64 0, %300
  %303 = sub i64 %301, %302
  %304 = add nsw i64 %301, %300
  store i64 %303, i64* %6, align 8
  store i32 -1525437425, i32* %8
  br label %407

; <label>:305:                                    ; preds = %9
  store i32 732611663, i32* %8
  br label %407

; <label>:306:                                    ; preds = %9
  store i32 50718253, i32* %8
  br label %407

; <label>:307:                                    ; preds = %9
  %308 = load i64, i64* %5, align 8
  %309 = sub i64 %308, 4704998202383991403
  %310 = add i64 %309, 2
  %311 = add i64 %310, 4704998202383991403
  %312 = add nsw i64 %308, 2
  store i64 %311, i64* %5, align 8
  store i32 -1214011666, i32* %8
  br label %407

; <label>:313:                                    ; preds = %9
  %314 = load i64, i64* %4, align 8
  store i64 %314, i64* %5, align 8
  store i32 -670492604, i32* %8
  br label %407

; <label>:315:                                    ; preds = %9
  %316 = load i64, i64* %5, align 8
  %317 = icmp sge i64 %316, 4
  %318 = select i1 %317, i32 29454344, i32 -1944708742
  store i32 %318, i32* %8
  br label %407

; <label>:319:                                    ; preds = %9
  %320 = load i64, i64* %5, align 8
  %321 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = icmp eq i64 %322, 1
  %324 = select i1 %323, i32 -82841698, i32 -1902860027
  store i32 %324, i32* %8
  br label %407

; <label>:325:                                    ; preds = %9
  %326 = load i64, i64* %5, align 8
  %327 = add i64 %326, -4804635544938259576
  %328 = sub i64 %327, 2
  %329 = sub i64 %328, -4804635544938259576
  %330 = sub nsw i64 %326, 2
  %331 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %329
  %332 = load i64, i64* %331, align 8
  %333 = icmp eq i64 %332, 1
  %334 = select i1 %333, i32 -1154765691, i32 -1902860027
  store i32 %334, i32* %8
  br label %407

; <label>:335:                                    ; preds = %9
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -1478984313
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1478984313
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1733060985, i32 1765340184
  store i32 %350, i32* %8
  br label %407

; <label>:351:                                    ; preds = %9
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1917637244, i32 1765340184
  store i32 %365, i32* %8
  br label %407

; <label>:366:                                    ; preds = %9
  store i32 -1944708742, i32* %8
  br label %407

; <label>:367:                                    ; preds = %9
  store i32 425997138, i32* %8
  br label %407

; <label>:368:                                    ; preds = %9
  %369 = load i64, i64* %5, align 8
  %370 = sub i64 %369, 4447448712578224212
  %371 = add i64 %370, -1
  %372 = add i64 %371, 4447448712578224212
  %373 = add nsw i64 %369, -1
  store i64 %372, i64* %5, align 8
  store i32 -670492604, i32* %8
  br label %407

; <label>:374:                                    ; preds = %9
  %375 = load i64, i64* %5, align 8
  %376 = add i64 %375, 7165630463565128314
  %377 = sub i64 %376, 2
  %378 = sub i64 %377, 7165630463565128314
  %379 = sub nsw i64 %375, 2
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %378)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load i64, i64* %5, align 8
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %381, i64 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1407727987, i32* %8
  br label %407

; <label>:385:                                    ; preds = %9
  ret i32 0

; <label>:386:                                    ; preds = %9
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %388 = bitcast %"class.std::basic_istream"* %387 to i8**
  %389 = load i8*, i8** %388, align 8
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = bitcast %"class.std::basic_istream"* %387 to i8*
  %394 = getelementptr inbounds i8, i8* %393, i64 %392
  %395 = bitcast i8* %394 to %"class.std::basic_ios"*
  %396 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %395)
  store i32 -1280833499, i32* %8
  br label %407

; <label>:397:                                    ; preds = %9
  store i64 4, i64* %6, align 8
  store i32 -1217927739, i32* %8
  br label %407

; <label>:398:                                    ; preds = %9
  %399 = load i64, i64* %6, align 8
  %400 = load i64, i64* %4, align 8
  %401 = icmp slt i64 %399, %400
  store i32 192095411, i32* %8
  br label %407

; <label>:402:                                    ; preds = %9
  %403 = load i64, i64* %6, align 8
  %404 = getelementptr inbounds [10001 x i64], [10001 x i64]* %7, i64 0, i64 %403
  store i64 0, i64* %404, align 8
  store i32 -958901260, i32* %8
  br label %407

; <label>:405:                                    ; preds = %9
  store i64 3, i64* %5, align 8
  store i32 1399997737, i32* %8
  br label %407

; <label>:406:                                    ; preds = %9
  store i32 1733060985, i32* %8
  br label %407

; <label>:407:                                    ; preds = %406, %405, %402, %398, %397, %386, %374, %368, %367, %366, %351, %335, %325, %319, %315, %313, %307, %306, %305, %299, %296, %291, %287, %281, %276, %275, %248, %221, %215, %214, %184, %169, %166, %148, %132, %131, %104, %88, %82, %79, %74, %72, %71, %67, %64, %27, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934352856.cpp() #0 section ".text.startup" {
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
