; ModuleID = 'source-C-CXX/58/1621.cpp'
source_filename = "source-C-CXX/58/1621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1621.cpp, i8* null }]
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
  br i1 %8, label %9, label %621

; <label>:9:                                      ; preds = %0, %621
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [101 x [101 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %15, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %621

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %91, %33
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %94

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %637

; <label>:47:                                     ; preds = %38, %637
  store i32 1, i32* %16, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %637

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %69, %56
  %58 = load i32, i32* %16, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %63
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %64, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %16, align 4
  br label %57

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %638

; <label>:81:                                     ; preds = %72, %638
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %638

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  br label %34

; <label>:94:                                     ; preds = %34
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %639

; <label>:103:                                    ; preds = %94, %639
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %17, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %639

; <label>:113:                                    ; preds = %103
  br label %114

; <label>:114:                                    ; preds = %475, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %641

; <label>:123:                                    ; preds = %114, %641
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %641

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %478

; <label>:136:                                    ; preds = %135
  store i32 1, i32* %18, align 4
  br label %137

; <label>:137:                                    ; preds = %382, %136
  %138 = load i32, i32* %18, align 4
  %139 = load i32, i32* %11, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %385

; <label>:141:                                    ; preds = %137
  store i32 1, i32* %19, align 4
  br label %142

; <label>:142:                                    ; preds = %360, %141
  %143 = load i32, i32* %19, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %363

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %645

; <label>:155:                                    ; preds = %146, %645
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %157
  %159 = load i32, i32* %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 64
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %645

; <label>:173:                                    ; preds = %155
  br i1 %164, label %174, label %359

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %655

; <label>:183:                                    ; preds = %174, %655
  %184 = load i32, i32* %18, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %186
  %188 = load i32, i32* %19, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 46
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %655

; <label>:202:                                    ; preds = %183
  br i1 %193, label %203, label %229

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %672

; <label>:212:                                    ; preds = %203, %672
  %213 = load i32, i32* %18, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %215
  %217 = load i32, i32* %19, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %216, i64 0, i64 %218
  store i8 33, i8* %219, align 1
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %672

; <label>:228:                                    ; preds = %212
  br label %229

; <label>:229:                                    ; preds = %228, %202
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %686

; <label>:238:                                    ; preds = %229, %686
  %239 = load i32, i32* %18, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %241
  %243 = load i32, i32* %19, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 46
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %686

; <label>:257:                                    ; preds = %238
  br i1 %248, label %258, label %284

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %704

; <label>:267:                                    ; preds = %258, %704
  %268 = load i32, i32* %18, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %270
  %272 = load i32, i32* %19, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i8], [101 x i8]* %271, i64 0, i64 %273
  store i8 33, i8* %274, align 1
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %704

; <label>:283:                                    ; preds = %267
  br label %284

; <label>:284:                                    ; preds = %283, %257
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %720

; <label>:293:                                    ; preds = %284, %720
  %294 = load i32, i32* %18, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %295
  %297 = load i32, i32* %19, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [101 x i8], [101 x i8]* %296, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 46
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %720

; <label>:312:                                    ; preds = %293
  br i1 %303, label %313, label %321

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %18, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %315
  %317 = load i32, i32* %19, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [101 x i8], [101 x i8]* %316, i64 0, i64 %319
  store i8 33, i8* %320, align 1
  br label %321

; <label>:321:                                    ; preds = %313, %312
  %322 = load i32, i32* %18, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %323
  %325 = load i32, i32* %19, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x i8], [101 x i8]* %324, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 46
  br i1 %331, label %332, label %340

; <label>:332:                                    ; preds = %321
  %333 = load i32, i32* %18, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %334
  %336 = load i32, i32* %19, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x i8], [101 x i8]* %335, i64 0, i64 %338
  store i8 33, i8* %339, align 1
  br label %340

; <label>:340:                                    ; preds = %332, %321
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %733

; <label>:349:                                    ; preds = %340, %733
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %733

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358, %173
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %19, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %19, align 4
  br label %142

; <label>:363:                                    ; preds = %142
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %734

; <label>:372:                                    ; preds = %363, %734
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %734

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %18, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %18, align 4
  br label %137

; <label>:385:                                    ; preds = %137
  store i32 1, i32* %20, align 4
  br label %386

; <label>:386:                                    ; preds = %473, %385
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %735

; <label>:395:                                    ; preds = %386, %735
  %396 = load i32, i32* %20, align 4
  %397 = load i32, i32* %11, align 4
  %398 = icmp sle i32 %396, %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %735

; <label>:407:                                    ; preds = %395
  br i1 %398, label %408, label %474

; <label>:408:                                    ; preds = %407
  store i32 1, i32* %21, align 4
  br label %409

; <label>:409:                                    ; preds = %431, %408
  %410 = load i32, i32* %21, align 4
  %411 = load i32, i32* %11, align 4
  %412 = icmp sle i32 %410, %411
  br i1 %412, label %413, label %434

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* %20, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %415
  %417 = load i32, i32* %21, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [101 x i8], [101 x i8]* %416, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 33
  br i1 %422, label %423, label %430

; <label>:423:                                    ; preds = %413
  %424 = load i32, i32* %20, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %425
  %427 = load i32, i32* %21, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [101 x i8], [101 x i8]* %426, i64 0, i64 %428
  store i8 64, i8* %429, align 1
  br label %430

; <label>:430:                                    ; preds = %423, %413
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %21, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %21, align 4
  br label %409

; <label>:434:                                    ; preds = %409
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %739

; <label>:443:                                    ; preds = %434, %739
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %739

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %740

; <label>:462:                                    ; preds = %453, %740
  %463 = load i32, i32* %20, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %20, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %740

; <label>:473:                                    ; preds = %462
  br label %386

; <label>:474:                                    ; preds = %407
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %17, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %17, align 4
  br label %114

; <label>:478:                                    ; preds = %135
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %745

; <label>:487:                                    ; preds = %478, %745
  store i32 1, i32* %22, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %745

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %596, %496
  %498 = load i32, i32* %22, align 4
  %499 = load i32, i32* %11, align 4
  %500 = icmp sle i32 %498, %499
  br i1 %500, label %501, label %599

; <label>:501:                                    ; preds = %497
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %746

; <label>:510:                                    ; preds = %501, %746
  store i32 1, i32* %23, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %746

; <label>:519:                                    ; preds = %510
  br label %520

; <label>:520:                                    ; preds = %592, %519
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %747

; <label>:529:                                    ; preds = %520, %747
  %530 = load i32, i32* %23, align 4
  %531 = load i32, i32* %11, align 4
  %532 = icmp sle i32 %530, %531
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %747

; <label>:541:                                    ; preds = %529
  br i1 %532, label %542, label %595

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %751

; <label>:551:                                    ; preds = %542, %751
  %552 = load i32, i32* %22, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %553
  %555 = load i32, i32* %23, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [101 x i8], [101 x i8]* %554, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 64
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %751

; <label>:569:                                    ; preds = %551
  br i1 %560, label %570, label %573

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* %13, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %13, align 4
  br label %573

; <label>:573:                                    ; preds = %570, %569
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %761

; <label>:582:                                    ; preds = %573, %761
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %761

; <label>:591:                                    ; preds = %582
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %23, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %23, align 4
  br label %520

; <label>:595:                                    ; preds = %541
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %22, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %22, align 4
  br label %497

; <label>:599:                                    ; preds = %497
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %762

; <label>:608:                                    ; preds = %599, %762
  %609 = load i32, i32* %13, align 4
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %609)
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %610, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %762

; <label>:620:                                    ; preds = %608
  ret i32 0

; <label>:621:                                    ; preds = %9, %0
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca [101 x [101 x i8]], align 16
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  store i32 0, i32* %622, align 4
  store i32 0, i32* %625, align 4
  %636 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %623)
  store i32 1, i32* %627, align 4
  br label %9

; <label>:637:                                    ; preds = %47, %38
  store i32 1, i32* %16, align 4
  br label %47

; <label>:638:                                    ; preds = %81, %72
  br label %81

; <label>:639:                                    ; preds = %103, %94
  %640 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %17, align 4
  br label %103

; <label>:641:                                    ; preds = %123, %114
  %642 = load i32, i32* %17, align 4
  %643 = load i32, i32* %12, align 4
  %644 = icmp slt i32 %642, %643
  br label %123

; <label>:645:                                    ; preds = %155, %146
  %646 = load i32, i32* %18, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %647
  %649 = load i32, i32* %19, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [101 x i8], [101 x i8]* %648, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 64
  br label %155

; <label>:655:                                    ; preds = %183, %174
  %656 = load i32, i32* %18, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %657, 1
  %659 = shl i32 %656, 1
  %660 = shl i32 %656, 1
  %661 = sub i32 0, %656
  %662 = add i32 %661, 1
  %663 = add nsw i32 %656, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %664
  %666 = load i32, i32* %19, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [101 x i8], [101 x i8]* %665, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = icmp eq i32 %670, 46
  br label %183

; <label>:672:                                    ; preds = %212, %203
  %673 = load i32, i32* %18, align 4
  %674 = sub i32 %673, 1
  %675 = mul i32 %674, 1
  %676 = shl i32 %673, 1
  %677 = shl i32 %673, 1
  %678 = sub i32 %673, 1
  %679 = mul i32 %678, 1
  %680 = add nsw i32 %673, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %681
  %683 = load i32, i32* %19, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [101 x i8], [101 x i8]* %682, i64 0, i64 %684
  store i8 33, i8* %685, align 1
  br label %212

; <label>:686:                                    ; preds = %238, %229
  %687 = load i32, i32* %18, align 4
  %688 = shl i32 %687, 1
  %689 = sub i32 %687, 1
  %690 = mul i32 %689, 1
  %691 = shl i32 %687, 1
  %692 = shl i32 %687, 1
  %693 = sub i32 %687, 1
  %694 = mul i32 %693, 1
  %695 = sub nsw i32 %687, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %696
  %698 = load i32, i32* %19, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [101 x i8], [101 x i8]* %697, i64 0, i64 %699
  %701 = load i8, i8* %700, align 1
  %702 = sext i8 %701 to i32
  %703 = icmp eq i32 %702, 46
  br label %238

; <label>:704:                                    ; preds = %267, %258
  %705 = load i32, i32* %18, align 4
  %706 = shl i32 %705, 1
  %707 = shl i32 %705, 1
  %708 = sub i32 %705, 1
  %709 = mul i32 %708, 1
  %710 = shl i32 %705, 1
  %711 = shl i32 %705, 1
  %712 = sub i32 0, %705
  %713 = add i32 %712, 1
  %714 = sub nsw i32 %705, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %715
  %717 = load i32, i32* %19, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [101 x i8], [101 x i8]* %716, i64 0, i64 %718
  store i8 33, i8* %719, align 1
  br label %267

; <label>:720:                                    ; preds = %293, %284
  %721 = load i32, i32* %18, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %722
  %724 = load i32, i32* %19, align 4
  %725 = sub i32 0, %724
  %726 = add i32 %725, 1
  %727 = sub nsw i32 %724, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [101 x i8], [101 x i8]* %723, i64 0, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp eq i32 %731, 46
  br label %293

; <label>:733:                                    ; preds = %349, %340
  br label %349

; <label>:734:                                    ; preds = %372, %363
  br label %372

; <label>:735:                                    ; preds = %395, %386
  %736 = load i32, i32* %20, align 4
  %737 = load i32, i32* %11, align 4
  %738 = icmp sle i32 %736, %737
  br label %395

; <label>:739:                                    ; preds = %443, %434
  br label %443

; <label>:740:                                    ; preds = %462, %453
  %741 = load i32, i32* %20, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %742, 1
  %744 = add nsw i32 %741, 1
  store i32 %744, i32* %20, align 4
  br label %462

; <label>:745:                                    ; preds = %487, %478
  store i32 1, i32* %22, align 4
  br label %487

; <label>:746:                                    ; preds = %510, %501
  store i32 1, i32* %23, align 4
  br label %510

; <label>:747:                                    ; preds = %529, %520
  %748 = load i32, i32* %23, align 4
  %749 = load i32, i32* %11, align 4
  %750 = icmp sle i32 %748, %749
  br label %529

; <label>:751:                                    ; preds = %551, %542
  %752 = load i32, i32* %22, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %753
  %755 = load i32, i32* %23, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [101 x i8], [101 x i8]* %754, i64 0, i64 %756
  %758 = load i8, i8* %757, align 1
  %759 = sext i8 %758 to i32
  %760 = icmp eq i32 %759, 64
  br label %551

; <label>:761:                                    ; preds = %582, %573
  br label %582

; <label>:762:                                    ; preds = %608, %599
  %763 = load i32, i32* %13, align 4
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %763)
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %764, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %608
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1621.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
