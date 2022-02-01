; ModuleID = 'source-C-CXX/50/620.cpp'
source_filename = "source-C-CXX/50/620.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_620.cpp, i8* null }]
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
  br i1 %8, label %9, label %482

; <label>:9:                                      ; preds = %0, %482
  %10 = alloca i32, align 4
  %11 = alloca [510 x i8], align 16
  %12 = alloca [500 x i32], align 16
  %13 = alloca [500 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %21 = bitcast [500 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2000, i32 16, i1 false)
  %22 = bitcast [500 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %24 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %24)
  %26 = load i32, i32* %14, align 4
  %27 = add nsw i32 %26, 10
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %20, align 8
  %30 = mul nuw i64 500, %28
  %31 = alloca i8, i64 %30, align 16
  %32 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %17, align 4
  %35 = mul nuw i64 500, %28
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 %35, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %482

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %149, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %539

; <label>:54:                                     ; preds = %45, %539
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %17, align 4
  %57 = load i32, i32* %14, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %55, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %539

; <label>:69:                                     ; preds = %54
  br i1 %60, label %70, label %152

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %556

; <label>:79:                                     ; preds = %70, %556
  store i32 0, i32* %16, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %556

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %147, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %557

; <label>:98:                                     ; preds = %89, %557
  %99 = load i32, i32* %16, align 4
  %100 = load i32, i32* %14, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %557

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %148

; <label>:111:                                    ; preds = %110
  %112 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i32, i32* %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %28
  %123 = getelementptr inbounds i8, i8* %31, i64 %122
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  store i8 %119, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %111
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %561

; <label>:136:                                    ; preds = %127, %561
  %137 = load i32, i32* %16, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %16, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %561

; <label>:147:                                    ; preds = %136
  br label %89

; <label>:148:                                    ; preds = %110
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  br label %45

; <label>:152:                                    ; preds = %69
  store i32 0, i32* %15, align 4
  br label %153

; <label>:153:                                    ; preds = %311, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %573

; <label>:162:                                    ; preds = %153, %573
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %17, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp slt i32 %163, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %573

; <label>:176:                                    ; preds = %162
  br i1 %167, label %177, label %312

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %591

; <label>:186:                                    ; preds = %177, %591
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %190, 0
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %591

; <label>:200:                                    ; preds = %186
  br i1 %191, label %201, label %220

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %597

; <label>:210:                                    ; preds = %201, %597
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %597

; <label>:219:                                    ; preds = %210
  br label %291

; <label>:220:                                    ; preds = %200
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %598

; <label>:229:                                    ; preds = %220, %598
  %230 = load i32, i32* %15, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %16, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %598

; <label>:240:                                    ; preds = %229
  br label %241

; <label>:241:                                    ; preds = %289, %240
  %242 = load i32, i32* %16, align 4
  %243 = load i32, i32* %17, align 4
  %244 = load i32, i32* %14, align 4
  %245 = sub nsw i32 %243, %244
  %246 = add nsw i32 %245, 1
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %290

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %28
  %252 = getelementptr inbounds i8, i8* %31, i64 %251
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %28
  %256 = getelementptr inbounds i8, i8* %31, i64 %255
  %257 = call i32 @strcmp(i8* %252, i8* %256) #6
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %268

; <label>:259:                                    ; preds = %248
  store i32 1, i32* %19, align 4
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %261
  store i32 1, i32* %262, align 4
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %265, align 4
  br label %268

; <label>:268:                                    ; preds = %259, %248
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %603

; <label>:278:                                    ; preds = %269, %603
  %279 = load i32, i32* %16, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %16, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %603

; <label>:289:                                    ; preds = %278
  br label %241

; <label>:290:                                    ; preds = %241
  br label %291

; <label>:291:                                    ; preds = %290, %219
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %613

; <label>:300:                                    ; preds = %291, %613
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %15, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %613

; <label>:311:                                    ; preds = %300
  br label %153

; <label>:312:                                    ; preds = %176
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %617

; <label>:321:                                    ; preds = %312, %617
  %322 = load i32, i32* %19, align 4
  %323 = icmp eq i32 %322, 0
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %617

; <label>:332:                                    ; preds = %321
  br i1 %323, label %333, label %336

; <label>:333:                                    ; preds = %332
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %461

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %620

; <label>:345:                                    ; preds = %336, %620
  store i32 0, i32* %15, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %620

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %389, %354
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %621

; <label>:364:                                    ; preds = %355, %621
  %365 = load i32, i32* %15, align 4
  %366 = icmp slt i32 %365, 500
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %621

; <label>:375:                                    ; preds = %364
  br i1 %366, label %376, label %392

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %18, align 4
  %382 = icmp sgt i32 %380, %381
  br i1 %382, label %383, label %388

; <label>:383:                                    ; preds = %376
  %384 = load i32, i32* %15, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %18, align 4
  br label %388

; <label>:388:                                    ; preds = %383, %376
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %15, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %15, align 4
  br label %355

; <label>:392:                                    ; preds = %375
  %393 = load i32, i32* %18, align 4
  %394 = add nsw i32 %393, 1
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %15, align 4
  br label %397

; <label>:397:                                    ; preds = %457, %392
  %398 = load i32, i32* %15, align 4
  %399 = icmp slt i32 %398, 500
  br i1 %399, label %400, label %460

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %15, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %456

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %624

; <label>:415:                                    ; preds = %406, %624
  %416 = load i32, i32* %15, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %18, align 4
  %421 = icmp eq i32 %419, %420
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %624

; <label>:430:                                    ; preds = %415
  br i1 %421, label %431, label %456

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %631

; <label>:440:                                    ; preds = %431, %631
  %441 = load i32, i32* %15, align 4
  %442 = sext i32 %441 to i64
  %443 = mul nsw i64 %442, %28
  %444 = getelementptr inbounds i8, i8* %31, i64 %443
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %631

; <label>:455:                                    ; preds = %440
  br label %456

; <label>:456:                                    ; preds = %455, %430, %400
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %15, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %15, align 4
  br label %397

; <label>:460:                                    ; preds = %397
  br label %461

; <label>:461:                                    ; preds = %460, %333
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %641

; <label>:470:                                    ; preds = %461, %641
  store i32 0, i32* %10, align 4
  %471 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %471)
  %472 = load i32, i32* %10, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %641

; <label>:481:                                    ; preds = %470
  ret i32 %472

; <label>:482:                                    ; preds = %9, %0
  %483 = alloca i32, align 4
  %484 = alloca [510 x i8], align 16
  %485 = alloca [500 x i32], align 16
  %486 = alloca [500 x i32], align 16
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i8*, align 8
  store i32 0, i32* %483, align 4
  %494 = bitcast [500 x i32]* %485 to i8*
  call void @llvm.memset.p0i8.i64(i8* %494, i8 0, i64 2000, i32 16, i1 false)
  %495 = bitcast [500 x i32]* %486 to i8*
  call void @llvm.memset.p0i8.i64(i8* %495, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %491, align 4
  store i32 0, i32* %492, align 4
  %496 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %487)
  %497 = getelementptr inbounds [510 x i8], [510 x i8]* %484, i32 0, i32 0
  %498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %497)
  %499 = load i32, i32* %487, align 4
  %500 = sub i32 %499, 10
  %501 = mul i32 %500, 10
  %502 = shl i32 %499, 10
  %503 = sub i32 %499, 10
  %504 = mul i32 %503, 10
  %505 = shl i32 %499, 10
  %506 = sub i32 %499, 10
  %507 = mul i32 %506, 10
  %508 = add nsw i32 %499, 10
  %509 = zext i32 %508 to i64
  %510 = call i8* @llvm.stacksave()
  store i8* %510, i8** %493, align 8
  %511 = shl i64 500, %509
  %512 = shl i64 500, %509
  %513 = sub i64 500, %509
  %514 = mul i64 %513, %509
  %515 = shl i64 500, %509
  %516 = shl i64 500, %509
  %517 = sub i64 0, 500
  %518 = add i64 %517, %509
  %519 = sub i64 0, 500
  %520 = add i64 %519, %509
  %521 = sub i64 0, 500
  %522 = add i64 %521, %509
  %523 = mul nuw i64 500, %509
  %524 = alloca i8, i64 %523, align 16
  %525 = getelementptr inbounds [510 x i8], [510 x i8]* %484, i32 0, i32 0
  %526 = call i64 @strlen(i8* %525) #6
  %527 = trunc i64 %526 to i32
  store i32 %527, i32* %490, align 4
  %528 = sub i64 0, 500
  %529 = add i64 %528, %509
  %530 = shl i64 500, %509
  %531 = sub i64 500, %509
  %532 = mul i64 %531, %509
  %533 = sub i64 500, %509
  %534 = mul i64 %533, %509
  %535 = shl i64 500, %509
  %536 = sub i64 0, 500
  %537 = add i64 %536, %509
  %538 = mul nuw i64 500, %509
  call void @llvm.memset.p0i8.i64(i8* %524, i8 0, i64 %538, i32 16, i1 false)
  store i32 0, i32* %488, align 4
  br label %9

; <label>:539:                                    ; preds = %54, %45
  %540 = load i32, i32* %15, align 4
  %541 = load i32, i32* %17, align 4
  %542 = load i32, i32* %14, align 4
  %543 = shl i32 %541, %542
  %544 = shl i32 %541, %542
  %545 = sub i32 %541, %542
  %546 = mul i32 %545, %542
  %547 = sub i32 %541, %542
  %548 = mul i32 %547, %542
  %549 = sub i32 0, %541
  %550 = add i32 %549, %542
  %551 = sub nsw i32 %541, %542
  %552 = sub i32 %551, 1
  %553 = mul i32 %552, 1
  %554 = add nsw i32 %551, 1
  %555 = icmp slt i32 %540, %554
  br label %54

; <label>:556:                                    ; preds = %79, %70
  store i32 0, i32* %16, align 4
  br label %79

; <label>:557:                                    ; preds = %98, %89
  %558 = load i32, i32* %16, align 4
  %559 = load i32, i32* %14, align 4
  %560 = icmp slt i32 %558, %559
  br label %98

; <label>:561:                                    ; preds = %136, %127
  %562 = load i32, i32* %16, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %563, 1
  %565 = shl i32 %562, 1
  %566 = sub i32 0, %562
  %567 = add i32 %566, 1
  %568 = sub i32 %562, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %562, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %562, 1
  store i32 %572, i32* %16, align 4
  br label %136

; <label>:573:                                    ; preds = %162, %153
  %574 = load i32, i32* %15, align 4
  %575 = load i32, i32* %17, align 4
  %576 = load i32, i32* %14, align 4
  %577 = sub i32 %575, %576
  %578 = mul i32 %577, %576
  %579 = sub i32 0, %575
  %580 = add i32 %579, %576
  %581 = sub i32 0, %575
  %582 = add i32 %581, %576
  %583 = sub i32 %575, %576
  %584 = mul i32 %583, %576
  %585 = sub i32 %575, %576
  %586 = mul i32 %585, %576
  %587 = sub i32 0, %575
  %588 = add i32 %587, %576
  %589 = sub nsw i32 %575, %576
  %590 = icmp slt i32 %574, %589
  br label %162

; <label>:591:                                    ; preds = %186, %177
  %592 = load i32, i32* %15, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp ne i32 %595, 0
  br label %186

; <label>:597:                                    ; preds = %210, %201
  br label %210

; <label>:598:                                    ; preds = %229, %220
  %599 = load i32, i32* %15, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %600, 1
  %602 = add nsw i32 %599, 1
  store i32 %602, i32* %16, align 4
  br label %229

; <label>:603:                                    ; preds = %278, %269
  %604 = load i32, i32* %16, align 4
  %605 = shl i32 %604, 1
  %606 = sub i32 %604, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 %604, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 %604, 1
  %611 = mul i32 %610, 1
  %612 = add nsw i32 %604, 1
  store i32 %612, i32* %16, align 4
  br label %278

; <label>:613:                                    ; preds = %300, %291
  %614 = load i32, i32* %15, align 4
  %615 = shl i32 %614, 1
  %616 = add nsw i32 %614, 1
  store i32 %616, i32* %15, align 4
  br label %300

; <label>:617:                                    ; preds = %321, %312
  %618 = load i32, i32* %19, align 4
  %619 = icmp eq i32 %618, 0
  br label %321

; <label>:620:                                    ; preds = %345, %336
  store i32 0, i32* %15, align 4
  br label %345

; <label>:621:                                    ; preds = %364, %355
  %622 = load i32, i32* %15, align 4
  %623 = icmp slt i32 %622, 500
  br label %364

; <label>:624:                                    ; preds = %415, %406
  %625 = load i32, i32* %15, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %18, align 4
  %630 = icmp eq i32 %628, %629
  br label %415

; <label>:631:                                    ; preds = %440, %431
  %632 = load i32, i32* %15, align 4
  %633 = sext i32 %632 to i64
  %634 = shl i64 %633, %28
  %635 = sub i64 0, %633
  %636 = add i64 %635, %28
  %637 = mul nsw i64 %633, %28
  %638 = getelementptr inbounds i8, i8* %31, i64 %637
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %638)
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %639, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %440

; <label>:641:                                    ; preds = %470, %461
  store i32 0, i32* %10, align 4
  %642 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %642)
  %643 = load i32, i32* %10, align 4
  br label %470
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_620.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
