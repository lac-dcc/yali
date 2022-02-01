; ModuleID = 'source-C-CXX/17/862.cpp'
source_filename = "source-C-CXX/17/862.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]
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
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [101 x i32]*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [101 x i32]*, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i32 0, i32 0
  store [101 x i32]* %16, [101 x i32]** %11, align 8
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  store [101 x i32]* %17, [101 x i32]** %14, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %571, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %574

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %575

; <label>:32:                                     ; preds = %23, %575
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i32 0, i32 0
  %34 = bitcast [101 x i32]* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %2, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %575

; <label>:43:                                     ; preds = %32
  br label %44

; <label>:44:                                     ; preds = %103, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %106

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %101, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %102

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %578

; <label>:62:                                     ; preds = %53, %578
  %63 = load [101 x i32]*, [101 x i32]** %11, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 %65
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i32 0, i32 0
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %578

; <label>:80:                                     ; preds = %62
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %588

; <label>:90:                                     ; preds = %81, %588
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %588

; <label>:101:                                    ; preds = %90
  br label %49

; <label>:102:                                    ; preds = %49
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %44

; <label>:106:                                    ; preds = %44
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %13, align 4
  store i32 0, i32* %2, align 4
  br label %108

; <label>:108:                                    ; preds = %564, %106
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %567

; <label>:113:                                    ; preds = %108
  store i32 2147483647, i32* %15, align 4
  store i32 0, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %278, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %603

; <label>:123:                                    ; preds = %114, %603
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %13, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %603

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %281

; <label>:136:                                    ; preds = %135
  store i32 2147483647, i32* %15, align 4
  store i32 0, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %182, %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %13, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %185

; <label>:141:                                    ; preds = %137
  %142 = load [101 x i32]*, [101 x i32]** %11, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %142, i64 %144
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %145, i32 0, i32 0
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %15, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %181

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %607

; <label>:162:                                    ; preds = %153, %607
  %163 = load [101 x i32]*, [101 x i32]** %11, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %163, i64 %165
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %166, i32 0, i32 0
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %15, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %607

; <label>:180:                                    ; preds = %162
  br label %181

; <label>:181:                                    ; preds = %180, %141
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %137

; <label>:185:                                    ; preds = %137
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %617

; <label>:194:                                    ; preds = %185, %617
  store i32 0, i32* %5, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %617

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %258, %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %618

; <label>:213:                                    ; preds = %204, %618
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %13, align 4
  %216 = icmp slt i32 %214, %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %618

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %259

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %15, align 4
  %228 = load [101 x i32]*, [101 x i32]** %11, align 8
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i32], [101 x i32]* %228, i64 %230
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %231, i32 0, i32 0
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 %236, %227
  store i32 %237, i32* %235, align 4
  br label %238

; <label>:238:                                    ; preds = %226
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %622

; <label>:247:                                    ; preds = %238, %622
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %622

; <label>:258:                                    ; preds = %247
  br label %204

; <label>:259:                                    ; preds = %225
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %638

; <label>:268:                                    ; preds = %259, %638
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %638

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %3, align 4
  br label %114

; <label>:281:                                    ; preds = %135
  store i32 2147483647, i32* %15, align 4
  store i32 0, i32* %3, align 4
  br label %282

; <label>:282:                                    ; preds = %374, %281
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %13, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %377

; <label>:286:                                    ; preds = %282
  store i32 2147483647, i32* %15, align 4
  store i32 0, i32* %5, align 4
  br label %287

; <label>:287:                                    ; preds = %314, %286
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %13, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %317

; <label>:291:                                    ; preds = %287
  %292 = load [101 x i32]*, [101 x i32]** %11, align 8
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x i32], [101 x i32]* %292, i64 %294
  %296 = getelementptr inbounds [101 x i32], [101 x i32]* %295, i32 0, i32 0
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %15, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %313

; <label>:303:                                    ; preds = %291
  %304 = load [101 x i32]*, [101 x i32]** %11, align 8
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x i32], [101 x i32]* %304, i64 %306
  %308 = getelementptr inbounds [101 x i32], [101 x i32]* %307, i32 0, i32 0
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %15, align 4
  br label %313

; <label>:313:                                    ; preds = %303, %291
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %5, align 4
  br label %287

; <label>:317:                                    ; preds = %287
  store i32 0, i32* %5, align 4
  br label %318

; <label>:318:                                    ; preds = %372, %317
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %13, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %373

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %639

; <label>:331:                                    ; preds = %322, %639
  %332 = load i32, i32* %15, align 4
  %333 = load [101 x i32]*, [101 x i32]** %11, align 8
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %333, i64 %335
  %337 = getelementptr inbounds [101 x i32], [101 x i32]* %336, i32 0, i32 0
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub nsw i32 %341, %332
  store i32 %342, i32* %340, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %639

; <label>:351:                                    ; preds = %331
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %666

; <label>:361:                                    ; preds = %352, %666
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %5, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %666

; <label>:372:                                    ; preds = %361
  br label %318

; <label>:373:                                    ; preds = %318
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %3, align 4
  br label %282

; <label>:377:                                    ; preds = %282
  %378 = load [101 x i32]*, [101 x i32]** %11, align 8
  %379 = getelementptr inbounds [101 x i32], [101 x i32]* %378, i64 1
  %380 = getelementptr inbounds [101 x i32], [101 x i32]* %379, i32 0, i32 0
  %381 = getelementptr inbounds i32, i32* %380, i64 1
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %12, align 4
  %384 = add nsw i32 %383, %382
  store i32 %384, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %385

; <label>:385:                                    ; preds = %485, %377
  %386 = load i32, i32* %3, align 4
  %387 = load i32, i32* %13, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %488

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %685

; <label>:398:                                    ; preds = %389, %685
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %685

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %457, %407
  %409 = load i32, i32* %5, align 4
  %410 = load i32, i32* %13, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %460

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* %3, align 4
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %436, label %415

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %686

; <label>:424:                                    ; preds = %415, %686
  %425 = load i32, i32* %5, align 4
  %426 = icmp eq i32 %425, 1
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %686

; <label>:435:                                    ; preds = %424
  br i1 %426, label %436, label %437

; <label>:436:                                    ; preds = %435, %412
  br label %457

; <label>:437:                                    ; preds = %435
  %438 = load [101 x i32]*, [101 x i32]** %11, align 8
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [101 x i32], [101 x i32]* %438, i64 %440
  %442 = getelementptr inbounds [101 x i32], [101 x i32]* %441, i32 0, i32 0
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %442, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load [101 x i32]*, [101 x i32]** %14, align 8
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [101 x i32], [101 x i32]* %447, i64 %449
  %451 = getelementptr inbounds [101 x i32], [101 x i32]* %450, i32 0, i32 0
  %452 = load i32, i32* %10, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %451, i64 %453
  store i32 %446, i32* %454, align 4
  %455 = load i32, i32* %10, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %10, align 4
  br label %457

; <label>:457:                                    ; preds = %437, %436
  %458 = load i32, i32* %5, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %5, align 4
  br label %408

; <label>:460:                                    ; preds = %408
  %461 = load i32, i32* %3, align 4
  %462 = icmp ne i32 %461, 1
  br i1 %462, label %463, label %484

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %689

; <label>:472:                                    ; preds = %463, %689
  %473 = load i32, i32* %9, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %9, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %689

; <label>:483:                                    ; preds = %472
  br label %484

; <label>:484:                                    ; preds = %483, %460
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %3, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %3, align 4
  br label %385

; <label>:488:                                    ; preds = %385
  %489 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i32 0, i32 0
  %490 = bitcast [101 x i32]* %489 to i8*
  call void @llvm.memset.p0i8.i64(i8* %490, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %491

; <label>:491:                                    ; preds = %560, %488
  %492 = load i32, i32* %3, align 4
  %493 = load i32, i32* %9, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %561

; <label>:495:                                    ; preds = %491
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %694

; <label>:504:                                    ; preds = %495, %694
  store i32 0, i32* %5, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %694

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %536, %513
  %515 = load i32, i32* %5, align 4
  %516 = load i32, i32* %10, align 4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %539

; <label>:518:                                    ; preds = %514
  %519 = load [101 x i32]*, [101 x i32]** %14, align 8
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [101 x i32], [101 x i32]* %519, i64 %521
  %523 = getelementptr inbounds [101 x i32], [101 x i32]* %522, i32 0, i32 0
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %523, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load [101 x i32]*, [101 x i32]** %11, align 8
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [101 x i32], [101 x i32]* %528, i64 %530
  %532 = getelementptr inbounds [101 x i32], [101 x i32]* %531, i32 0, i32 0
  %533 = load i32, i32* %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %532, i64 %534
  store i32 %527, i32* %535, align 4
  br label %536

; <label>:536:                                    ; preds = %518
  %537 = load i32, i32* %5, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %5, align 4
  br label %514

; <label>:539:                                    ; preds = %514
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %695

; <label>:549:                                    ; preds = %540, %695
  %550 = load i32, i32* %3, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %3, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %695

; <label>:560:                                    ; preds = %549
  br label %491

; <label>:561:                                    ; preds = %491
  %562 = load i32, i32* %13, align 4
  %563 = add nsw i32 %562, -1
  store i32 %563, i32* %13, align 4
  br label %564

; <label>:564:                                    ; preds = %561
  %565 = load i32, i32* %2, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %2, align 4
  br label %108

; <label>:567:                                    ; preds = %108
  %568 = load i32, i32* %12, align 4
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %568)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %569, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %571

; <label>:571:                                    ; preds = %567
  %572 = load i32, i32* %4, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %4, align 4
  br label %19

; <label>:574:                                    ; preds = %19
  ret i32 0

; <label>:575:                                    ; preds = %32, %23
  %576 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i32 0, i32 0
  %577 = bitcast [101 x i32]* %576 to i8*
  call void @llvm.memset.p0i8.i64(i8* %577, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %2, align 4
  br label %32

; <label>:578:                                    ; preds = %62, %53
  %579 = load [101 x i32]*, [101 x i32]** %11, align 8
  %580 = load i32, i32* %2, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [101 x i32], [101 x i32]* %579, i64 %581
  %583 = getelementptr inbounds [101 x i32], [101 x i32]* %582, i32 0, i32 0
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %583, i64 %585
  %587 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %586)
  br label %62

; <label>:588:                                    ; preds = %90, %81
  %589 = load i32, i32* %3, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 0, %589
  %592 = add i32 %591, 1
  %593 = sub i32 0, %589
  %594 = add i32 %593, 1
  %595 = shl i32 %589, 1
  %596 = shl i32 %589, 1
  %597 = shl i32 %589, 1
  %598 = sub i32 0, %589
  %599 = add i32 %598, 1
  %600 = sub i32 %589, 1
  %601 = mul i32 %600, 1
  %602 = add nsw i32 %589, 1
  store i32 %602, i32* %3, align 4
  br label %90

; <label>:603:                                    ; preds = %123, %114
  %604 = load i32, i32* %3, align 4
  %605 = load i32, i32* %13, align 4
  %606 = icmp slt i32 %604, %605
  br label %123

; <label>:607:                                    ; preds = %162, %153
  %608 = load [101 x i32]*, [101 x i32]** %11, align 8
  %609 = load i32, i32* %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [101 x i32], [101 x i32]* %608, i64 %610
  %612 = getelementptr inbounds [101 x i32], [101 x i32]* %611, i32 0, i32 0
  %613 = load i32, i32* %5, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %612, i64 %614
  %616 = load i32, i32* %615, align 4
  store i32 %616, i32* %15, align 4
  br label %162

; <label>:617:                                    ; preds = %194, %185
  store i32 0, i32* %5, align 4
  br label %194

; <label>:618:                                    ; preds = %213, %204
  %619 = load i32, i32* %5, align 4
  %620 = load i32, i32* %13, align 4
  %621 = icmp slt i32 %619, %620
  br label %213

; <label>:622:                                    ; preds = %247, %238
  %623 = load i32, i32* %5, align 4
  %624 = shl i32 %623, 1
  %625 = sub i32 0, %623
  %626 = add i32 %625, 1
  %627 = sub i32 0, %623
  %628 = add i32 %627, 1
  %629 = shl i32 %623, 1
  %630 = sub i32 0, %623
  %631 = add i32 %630, 1
  %632 = shl i32 %623, 1
  %633 = sub i32 %623, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 0, %623
  %636 = add i32 %635, 1
  %637 = add nsw i32 %623, 1
  store i32 %637, i32* %5, align 4
  br label %247

; <label>:638:                                    ; preds = %268, %259
  br label %268

; <label>:639:                                    ; preds = %331, %322
  %640 = load i32, i32* %15, align 4
  %641 = load [101 x i32]*, [101 x i32]** %11, align 8
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [101 x i32], [101 x i32]* %641, i64 %643
  %645 = getelementptr inbounds [101 x i32], [101 x i32]* %644, i32 0, i32 0
  %646 = load i32, i32* %3, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, i32* %645, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, %640
  %652 = sub i32 %649, %640
  %653 = mul i32 %652, %640
  %654 = sub i32 0, %649
  %655 = add i32 %654, %640
  %656 = sub i32 0, %649
  %657 = add i32 %656, %640
  %658 = shl i32 %649, %640
  %659 = sub i32 0, %649
  %660 = add i32 %659, %640
  %661 = shl i32 %649, %640
  %662 = sub i32 %649, %640
  %663 = mul i32 %662, %640
  %664 = shl i32 %649, %640
  %665 = sub nsw i32 %649, %640
  store i32 %665, i32* %648, align 4
  br label %331

; <label>:666:                                    ; preds = %361, %352
  %667 = load i32, i32* %5, align 4
  %668 = shl i32 %667, 1
  %669 = sub i32 0, %667
  %670 = add i32 %669, 1
  %671 = sub i32 0, %667
  %672 = add i32 %671, 1
  %673 = sub i32 %667, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %667, 1
  %676 = shl i32 %667, 1
  %677 = sub i32 0, %667
  %678 = add i32 %677, 1
  %679 = shl i32 %667, 1
  %680 = sub i32 0, %667
  %681 = add i32 %680, 1
  %682 = sub i32 %667, 1
  %683 = mul i32 %682, 1
  %684 = add nsw i32 %667, 1
  store i32 %684, i32* %5, align 4
  br label %361

; <label>:685:                                    ; preds = %398, %389
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %398

; <label>:686:                                    ; preds = %424, %415
  %687 = load i32, i32* %5, align 4
  %688 = icmp eq i32 %687, 1
  br label %424

; <label>:689:                                    ; preds = %472, %463
  %690 = load i32, i32* %9, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %691, 1
  %693 = add nsw i32 %690, 1
  store i32 %693, i32* %9, align 4
  br label %472

; <label>:694:                                    ; preds = %504, %495
  store i32 0, i32* %5, align 4
  br label %504

; <label>:695:                                    ; preds = %549, %540
  %696 = load i32, i32* %3, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %697, 1
  %699 = shl i32 %696, 1
  %700 = sub i32 0, %696
  %701 = add i32 %700, 1
  %702 = sub i32 0, %696
  %703 = add i32 %702, 1
  %704 = sub i32 %696, 1
  %705 = mul i32 %704, 1
  %706 = add nsw i32 %696, 1
  store i32 %706, i32* %3, align 4
  br label %549
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
