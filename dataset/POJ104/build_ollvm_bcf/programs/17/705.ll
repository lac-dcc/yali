; ModuleID = 'source-C-CXX/17/705.cpp'
source_filename = "source-C-CXX/17/705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]
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
  br i1 %8, label %9, label %779

; <label>:9:                                      ; preds = %0, %779
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = load i32, i32* %11, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %12, align 8
  %26 = mul nuw i64 %20, %22
  %27 = mul nuw i64 %26, %24
  %28 = alloca i32, i64 %27, align 16
  %29 = load i32, i32* %11, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca i32, i64 %30, align 16
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = alloca i32, i64 %33, align 16
  %35 = load i32, i32* %11, align 4
  %36 = zext i32 %35 to i64
  %37 = alloca i32, i64 %36, align 16
  %38 = load i32, i32* %11, align 4
  %39 = zext i32 %38 to i64
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = mul nuw i64 %39, %42
  %44 = alloca i32, i64 %43, align 16
  %45 = load i32, i32* %11, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  store i32 0, i32* %13, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %779

; <label>:56:                                     ; preds = %9
  br label %57

; <label>:57:                                     ; preds = %65, %56
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %47, i64 %63
  store i32 0, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  br label %57

; <label>:68:                                     ; preds = %57
  store i32 0, i32* %15, align 4
  br label %69

; <label>:69:                                     ; preds = %760, %68
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %761

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %13, align 4
  br label %74

; <label>:74:                                     ; preds = %137, %73
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %140

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %840

; <label>:87:                                     ; preds = %78, %840
  store i32 0, i32* %14, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %840

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %135, %96
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %136

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nuw i64 %22, %24
  %105 = mul nsw i64 %103, %104
  %106 = getelementptr inbounds i32, i32* %28, i64 %105
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %24
  %110 = getelementptr inbounds i32, i32* %106, i64 %109
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %113)
  br label %115

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %841

; <label>:124:                                    ; preds = %115, %841
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %841

; <label>:135:                                    ; preds = %124
  br label %97

; <label>:136:                                    ; preds = %97
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %13, align 4
  br label %74

; <label>:140:                                    ; preds = %74
  store i32 0, i32* %16, align 4
  br label %141

; <label>:141:                                    ; preds = %736, %140
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %739

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %855

; <label>:155:                                    ; preds = %146, %855
  store i32 0, i32* %13, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %855

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %292, %164
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %16, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %295

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nuw i64 %22, %24
  %175 = mul nsw i64 %173, %174
  %176 = getelementptr inbounds i32, i32* %28, i64 %175
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %24
  %180 = getelementptr inbounds i32, i32* %176, i64 %179
  %181 = getelementptr inbounds i32, i32* %180, i64 0
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %34, i64 %184
  store i32 %182, i32* %185, align 4
  store i32 0, i32* %14, align 4
  br label %186

; <label>:186:                                    ; preds = %229, %171
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %16, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %232

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nuw i64 %22, %24
  %196 = mul nsw i64 %194, %195
  %197 = getelementptr inbounds i32, i32* %28, i64 %196
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %24
  %201 = getelementptr inbounds i32, i32* %197, i64 %200
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %34, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %205, %209
  br i1 %210, label %211, label %228

; <label>:211:                                    ; preds = %192
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nuw i64 %22, %24
  %215 = mul nsw i64 %213, %214
  %216 = getelementptr inbounds i32, i32* %28, i64 %215
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %24
  %220 = getelementptr inbounds i32, i32* %216, i64 %219
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %34, i64 %226
  store i32 %224, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %211, %192
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %14, align 4
  br label %186

; <label>:232:                                    ; preds = %186
  store i32 0, i32* %14, align 4
  br label %233

; <label>:233:                                    ; preds = %288, %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %856

; <label>:242:                                    ; preds = %233, %856
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %16, align 4
  %246 = sub nsw i32 %244, %245
  %247 = icmp slt i32 %243, %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %856

; <label>:256:                                    ; preds = %242
  br i1 %247, label %257, label %291

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nuw i64 %22, %24
  %261 = mul nsw i64 %259, %260
  %262 = getelementptr inbounds i32, i32* %28, i64 %261
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %24
  %266 = getelementptr inbounds i32, i32* %262, i64 %265
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %34, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub nsw i32 %270, %274
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = mul nuw i64 %22, %24
  %279 = mul nsw i64 %277, %278
  %280 = getelementptr inbounds i32, i32* %28, i64 %279
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %282, %24
  %284 = getelementptr inbounds i32, i32* %280, i64 %283
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  store i32 %275, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %257
  %289 = load i32, i32* %14, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %14, align 4
  br label %233

; <label>:291:                                    ; preds = %256
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %13, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %13, align 4
  br label %165

; <label>:295:                                    ; preds = %165
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %864

; <label>:304:                                    ; preds = %295, %864
  store i32 0, i32* %14, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %864

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %477, %313
  %315 = load i32, i32* %14, align 4
  %316 = load i32, i32* %11, align 4
  %317 = load i32, i32* %16, align 4
  %318 = sub nsw i32 %316, %317
  %319 = icmp slt i32 %315, %318
  br i1 %319, label %320, label %480

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* %15, align 4
  %322 = sext i32 %321 to i64
  %323 = mul nuw i64 %22, %24
  %324 = mul nsw i64 %322, %323
  %325 = getelementptr inbounds i32, i32* %28, i64 %324
  %326 = mul nsw i64 0, %24
  %327 = getelementptr inbounds i32, i32* %325, i64 %326
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %37, i64 %333
  store i32 %331, i32* %334, align 4
  store i32 0, i32* %13, align 4
  br label %335

; <label>:335:                                    ; preds = %396, %320
  %336 = load i32, i32* %13, align 4
  %337 = load i32, i32* %11, align 4
  %338 = load i32, i32* %16, align 4
  %339 = sub nsw i32 %337, %338
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %341, label %399

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %865

; <label>:350:                                    ; preds = %341, %865
  %351 = load i32, i32* %15, align 4
  %352 = sext i32 %351 to i64
  %353 = mul nuw i64 %22, %24
  %354 = mul nsw i64 %352, %353
  %355 = getelementptr inbounds i32, i32* %28, i64 %354
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, %24
  %359 = getelementptr inbounds i32, i32* %355, i64 %358
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %37, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sle i32 %363, %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %865

; <label>:377:                                    ; preds = %350
  br i1 %368, label %378, label %395

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %15, align 4
  %380 = sext i32 %379 to i64
  %381 = mul nuw i64 %22, %24
  %382 = mul nsw i64 %380, %381
  %383 = getelementptr inbounds i32, i32* %28, i64 %382
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %385, %24
  %387 = getelementptr inbounds i32, i32* %383, i64 %386
  %388 = load i32, i32* %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %387, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %37, i64 %393
  store i32 %391, i32* %394, align 4
  br label %395

; <label>:395:                                    ; preds = %378, %377
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %13, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %13, align 4
  br label %335

; <label>:399:                                    ; preds = %335
  store i32 0, i32* %13, align 4
  br label %400

; <label>:400:                                    ; preds = %457, %399
  %401 = load i32, i32* %13, align 4
  %402 = load i32, i32* %11, align 4
  %403 = load i32, i32* %16, align 4
  %404 = sub nsw i32 %402, %403
  %405 = icmp slt i32 %401, %404
  br i1 %405, label %406, label %458

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* %15, align 4
  %408 = sext i32 %407 to i64
  %409 = mul nuw i64 %22, %24
  %410 = mul nsw i64 %408, %409
  %411 = getelementptr inbounds i32, i32* %28, i64 %410
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %413, %24
  %415 = getelementptr inbounds i32, i32* %411, i64 %414
  %416 = load i32, i32* %14, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %415, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %37, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub nsw i32 %419, %423
  %425 = load i32, i32* %15, align 4
  %426 = sext i32 %425 to i64
  %427 = mul nuw i64 %22, %24
  %428 = mul nsw i64 %426, %427
  %429 = getelementptr inbounds i32, i32* %28, i64 %428
  %430 = load i32, i32* %13, align 4
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 %431, %24
  %433 = getelementptr inbounds i32, i32* %429, i64 %432
  %434 = load i32, i32* %14, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %433, i64 %435
  store i32 %424, i32* %436, align 4
  br label %437

; <label>:437:                                    ; preds = %406
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %920

; <label>:446:                                    ; preds = %437, %920
  %447 = load i32, i32* %13, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %13, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %920

; <label>:457:                                    ; preds = %446
  br label %400

; <label>:458:                                    ; preds = %400
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %925

; <label>:467:                                    ; preds = %458, %925
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %925

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %14, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %14, align 4
  br label %314

; <label>:480:                                    ; preds = %314
  %481 = load i32, i32* %15, align 4
  %482 = sext i32 %481 to i64
  %483 = mul nuw i64 %22, %24
  %484 = mul nsw i64 %482, %483
  %485 = getelementptr inbounds i32, i32* %28, i64 %484
  %486 = mul nsw i64 1, %24
  %487 = getelementptr inbounds i32, i32* %485, i64 %486
  %488 = getelementptr inbounds i32, i32* %487, i64 1
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %15, align 4
  %491 = sext i32 %490 to i64
  %492 = mul nsw i64 %491, %42
  %493 = getelementptr inbounds i32, i32* %44, i64 %492
  %494 = load i32, i32* %16, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %493, i64 %495
  store i32 %489, i32* %496, align 4
  %497 = load i32, i32* %15, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %47, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = mul nsw i64 %502, %42
  %504 = getelementptr inbounds i32, i32* %44, i64 %503
  %505 = load i32, i32* %16, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %504, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = add nsw i32 %500, %508
  %510 = load i32, i32* %15, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %47, i64 %511
  store i32 %509, i32* %512, align 4
  store i32 0, i32* %14, align 4
  br label %513

; <label>:513:                                    ; preds = %610, %480
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %926

; <label>:522:                                    ; preds = %513, %926
  %523 = load i32, i32* %14, align 4
  %524 = load i32, i32* %11, align 4
  %525 = icmp slt i32 %523, %524
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %926

; <label>:534:                                    ; preds = %522
  br i1 %525, label %535, label %613

; <label>:535:                                    ; preds = %534
  store i32 1, i32* %13, align 4
  br label %536

; <label>:536:                                    ; preds = %590, %535
  %537 = load i32, i32* %13, align 4
  %538 = load i32, i32* %11, align 4
  %539 = sub nsw i32 %538, 1
  %540 = load i32, i32* %16, align 4
  %541 = sub nsw i32 %539, %540
  %542 = icmp slt i32 %537, %541
  br i1 %542, label %543, label %591

; <label>:543:                                    ; preds = %536
  %544 = load i32, i32* %15, align 4
  %545 = sext i32 %544 to i64
  %546 = mul nuw i64 %22, %24
  %547 = mul nsw i64 %545, %546
  %548 = getelementptr inbounds i32, i32* %28, i64 %547
  %549 = load i32, i32* %13, align 4
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = mul nsw i64 %551, %24
  %553 = getelementptr inbounds i32, i32* %548, i64 %552
  %554 = load i32, i32* %14, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %553, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %15, align 4
  %559 = sext i32 %558 to i64
  %560 = mul nuw i64 %22, %24
  %561 = mul nsw i64 %559, %560
  %562 = getelementptr inbounds i32, i32* %28, i64 %561
  %563 = load i32, i32* %13, align 4
  %564 = sext i32 %563 to i64
  %565 = mul nsw i64 %564, %24
  %566 = getelementptr inbounds i32, i32* %562, i64 %565
  %567 = load i32, i32* %14, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, i32* %566, i64 %568
  store i32 %557, i32* %569, align 4
  br label %570

; <label>:570:                                    ; preds = %543
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %930

; <label>:579:                                    ; preds = %570, %930
  %580 = load i32, i32* %13, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %13, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %930

; <label>:590:                                    ; preds = %579
  br label %536

; <label>:591:                                    ; preds = %536
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %943

; <label>:600:                                    ; preds = %591, %943
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %943

; <label>:609:                                    ; preds = %600
  br label %610

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* %14, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %14, align 4
  br label %513

; <label>:613:                                    ; preds = %534
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %944

; <label>:622:                                    ; preds = %613, %944
  store i32 0, i32* %13, align 4
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %944

; <label>:631:                                    ; preds = %622
  br label %632

; <label>:632:                                    ; preds = %734, %631
  %633 = load i32, i32* %13, align 4
  %634 = load i32, i32* %11, align 4
  %635 = sub nsw i32 %634, 1
  %636 = load i32, i32* %16, align 4
  %637 = sub nsw i32 %635, %636
  %638 = icmp slt i32 %633, %637
  br i1 %638, label %639, label %735

; <label>:639:                                    ; preds = %632
  store i32 1, i32* %14, align 4
  br label %640

; <label>:640:                                    ; preds = %712, %639
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %945

; <label>:649:                                    ; preds = %640, %945
  %650 = load i32, i32* %14, align 4
  %651 = load i32, i32* %11, align 4
  %652 = sub nsw i32 %651, 1
  %653 = load i32, i32* %16, align 4
  %654 = sub nsw i32 %652, %653
  %655 = icmp slt i32 %650, %654
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %945

; <label>:664:                                    ; preds = %649
  br i1 %655, label %665, label %713

; <label>:665:                                    ; preds = %664
  %666 = load i32, i32* %15, align 4
  %667 = sext i32 %666 to i64
  %668 = mul nuw i64 %22, %24
  %669 = mul nsw i64 %667, %668
  %670 = getelementptr inbounds i32, i32* %28, i64 %669
  %671 = load i32, i32* %13, align 4
  %672 = sext i32 %671 to i64
  %673 = mul nsw i64 %672, %24
  %674 = getelementptr inbounds i32, i32* %670, i64 %673
  %675 = load i32, i32* %14, align 4
  %676 = add nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, i32* %674, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %15, align 4
  %681 = sext i32 %680 to i64
  %682 = mul nuw i64 %22, %24
  %683 = mul nsw i64 %681, %682
  %684 = getelementptr inbounds i32, i32* %28, i64 %683
  %685 = load i32, i32* %13, align 4
  %686 = sext i32 %685 to i64
  %687 = mul nsw i64 %686, %24
  %688 = getelementptr inbounds i32, i32* %684, i64 %687
  %689 = load i32, i32* %14, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, i32* %688, i64 %690
  store i32 %679, i32* %691, align 4
  br label %692

; <label>:692:                                    ; preds = %665
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %965

; <label>:701:                                    ; preds = %692, %965
  %702 = load i32, i32* %14, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, i32* %14, align 4
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %965

; <label>:712:                                    ; preds = %701
  br label %640

; <label>:713:                                    ; preds = %664
  br label %714

; <label>:714:                                    ; preds = %713
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %977

; <label>:723:                                    ; preds = %714, %977
  %724 = load i32, i32* %13, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, i32* %13, align 4
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %977

; <label>:734:                                    ; preds = %723
  br label %632

; <label>:735:                                    ; preds = %632
  br label %736

; <label>:736:                                    ; preds = %735
  %737 = load i32, i32* %16, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %16, align 4
  br label %141

; <label>:739:                                    ; preds = %141
  br label %740

; <label>:740:                                    ; preds = %739
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %981

; <label>:749:                                    ; preds = %740, %981
  %750 = load i32, i32* %15, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, i32* %15, align 4
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %981

; <label>:760:                                    ; preds = %749
  br label %69

; <label>:761:                                    ; preds = %69
  store i32 0, i32* %13, align 4
  br label %762

; <label>:762:                                    ; preds = %773, %761
  %763 = load i32, i32* %13, align 4
  %764 = load i32, i32* %11, align 4
  %765 = icmp slt i32 %763, %764
  br i1 %765, label %766, label %776

; <label>:766:                                    ; preds = %762
  %767 = load i32, i32* %13, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, i32* %47, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %770)
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %771, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %773

; <label>:773:                                    ; preds = %766
  %774 = load i32, i32* %13, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, i32* %13, align 4
  br label %762

; <label>:776:                                    ; preds = %762
  store i32 0, i32* %10, align 4
  %777 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %777)
  %778 = load i32, i32* %10, align 4
  ret i32 %778

; <label>:779:                                    ; preds = %9, %0
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  %782 = alloca i8*, align 8
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  store i32 0, i32* %780, align 4
  %788 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %781)
  %789 = load i32, i32* %781, align 4
  %790 = zext i32 %789 to i64
  %791 = load i32, i32* %781, align 4
  %792 = zext i32 %791 to i64
  %793 = load i32, i32* %781, align 4
  %794 = zext i32 %793 to i64
  %795 = call i8* @llvm.stacksave()
  store i8* %795, i8** %782, align 8
  %796 = shl i64 %790, %792
  %797 = sub i64 %790, %792
  %798 = mul i64 %797, %792
  %799 = sub i64 %790, %792
  %800 = mul i64 %799, %792
  %801 = mul nuw i64 %790, %792
  %802 = sub i64 0, %801
  %803 = add i64 %802, %794
  %804 = sub i64 %801, %794
  %805 = mul i64 %804, %794
  %806 = mul nuw i64 %801, %794
  %807 = alloca i32, i64 %806, align 16
  %808 = load i32, i32* %781, align 4
  %809 = zext i32 %808 to i64
  %810 = alloca i32, i64 %809, align 16
  %811 = load i32, i32* %781, align 4
  %812 = zext i32 %811 to i64
  %813 = alloca i32, i64 %812, align 16
  %814 = load i32, i32* %781, align 4
  %815 = zext i32 %814 to i64
  %816 = alloca i32, i64 %815, align 16
  %817 = load i32, i32* %781, align 4
  %818 = zext i32 %817 to i64
  %819 = load i32, i32* %781, align 4
  %820 = shl i32 %819, 1
  %821 = shl i32 %819, 1
  %822 = sub i32 0, %819
  %823 = add i32 %822, 1
  %824 = sub i32 0, %819
  %825 = add i32 %824, 1
  %826 = sub i32 0, %819
  %827 = add i32 %826, 1
  %828 = shl i32 %819, 1
  %829 = sub nsw i32 %819, 1
  %830 = zext i32 %829 to i64
  %831 = sub i64 0, %818
  %832 = add i64 %831, %830
  %833 = sub i64 %818, %830
  %834 = mul i64 %833, %830
  %835 = mul nuw i64 %818, %830
  %836 = alloca i32, i64 %835, align 16
  %837 = load i32, i32* %781, align 4
  %838 = zext i32 %837 to i64
  %839 = alloca i32, i64 %838, align 16
  store i32 0, i32* %783, align 4
  br label %9

; <label>:840:                                    ; preds = %87, %78
  store i32 0, i32* %14, align 4
  br label %87

; <label>:841:                                    ; preds = %124, %115
  %842 = load i32, i32* %14, align 4
  %843 = sub i32 %842, 1
  %844 = mul i32 %843, 1
  %845 = sub i32 %842, 1
  %846 = mul i32 %845, 1
  %847 = sub i32 %842, 1
  %848 = mul i32 %847, 1
  %849 = shl i32 %842, 1
  %850 = sub i32 0, %842
  %851 = add i32 %850, 1
  %852 = sub i32 %842, 1
  %853 = mul i32 %852, 1
  %854 = add nsw i32 %842, 1
  store i32 %854, i32* %14, align 4
  br label %124

; <label>:855:                                    ; preds = %155, %146
  store i32 0, i32* %13, align 4
  br label %155

; <label>:856:                                    ; preds = %242, %233
  %857 = load i32, i32* %14, align 4
  %858 = load i32, i32* %11, align 4
  %859 = load i32, i32* %16, align 4
  %860 = sub i32 0, %858
  %861 = add i32 %860, %859
  %862 = sub nsw i32 %858, %859
  %863 = icmp slt i32 %857, %862
  br label %242

; <label>:864:                                    ; preds = %304, %295
  store i32 0, i32* %14, align 4
  br label %304

; <label>:865:                                    ; preds = %350, %341
  %866 = load i32, i32* %15, align 4
  %867 = sext i32 %866 to i64
  %868 = sub i64 %22, %24
  %869 = mul i64 %868, %24
  %870 = sub i64 %22, %24
  %871 = mul i64 %870, %24
  %872 = shl i64 %22, %24
  %873 = shl i64 %22, %24
  %874 = shl i64 %22, %24
  %875 = shl i64 %22, %24
  %876 = mul nuw i64 %22, %24
  %877 = sub i64 %867, %876
  %878 = mul i64 %877, %876
  %879 = sub i64 0, %867
  %880 = add i64 %879, %876
  %881 = sub i64 0, %867
  %882 = add i64 %881, %876
  %883 = shl i64 %867, %876
  %884 = sub i64 0, %867
  %885 = add i64 %884, %876
  %886 = sub i64 %867, %876
  %887 = mul i64 %886, %876
  %888 = sub i64 %867, %876
  %889 = mul i64 %888, %876
  %890 = sub i64 0, %867
  %891 = add i64 %890, %876
  %892 = mul nsw i64 %867, %876
  %893 = getelementptr inbounds i32, i32* %28, i64 %892
  %894 = load i32, i32* %13, align 4
  %895 = sext i32 %894 to i64
  %896 = sub i64 %895, %24
  %897 = mul i64 %896, %24
  %898 = sub i64 0, %895
  %899 = add i64 %898, %24
  %900 = sub i64 %895, %24
  %901 = mul i64 %900, %24
  %902 = sub i64 0, %895
  %903 = add i64 %902, %24
  %904 = shl i64 %895, %24
  %905 = sub i64 %895, %24
  %906 = mul i64 %905, %24
  %907 = sub i64 %895, %24
  %908 = mul i64 %907, %24
  %909 = mul nsw i64 %895, %24
  %910 = getelementptr inbounds i32, i32* %893, i64 %909
  %911 = load i32, i32* %14, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, i32* %910, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = load i32, i32* %14, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i32, i32* %37, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = icmp sle i32 %914, %918
  br label %350

; <label>:920:                                    ; preds = %446, %437
  %921 = load i32, i32* %13, align 4
  %922 = sub i32 0, %921
  %923 = add i32 %922, 1
  %924 = add nsw i32 %921, 1
  store i32 %924, i32* %13, align 4
  br label %446

; <label>:925:                                    ; preds = %467, %458
  br label %467

; <label>:926:                                    ; preds = %522, %513
  %927 = load i32, i32* %14, align 4
  %928 = load i32, i32* %11, align 4
  %929 = icmp slt i32 %927, %928
  br label %522

; <label>:930:                                    ; preds = %579, %570
  %931 = load i32, i32* %13, align 4
  %932 = sub i32 %931, 1
  %933 = mul i32 %932, 1
  %934 = shl i32 %931, 1
  %935 = shl i32 %931, 1
  %936 = sub i32 %931, 1
  %937 = mul i32 %936, 1
  %938 = sub i32 0, %931
  %939 = add i32 %938, 1
  %940 = sub i32 %931, 1
  %941 = mul i32 %940, 1
  %942 = add nsw i32 %931, 1
  store i32 %942, i32* %13, align 4
  br label %579

; <label>:943:                                    ; preds = %600, %591
  br label %600

; <label>:944:                                    ; preds = %622, %613
  store i32 0, i32* %13, align 4
  br label %622

; <label>:945:                                    ; preds = %649, %640
  %946 = load i32, i32* %14, align 4
  %947 = load i32, i32* %11, align 4
  %948 = sub i32 %947, 1
  %949 = mul i32 %948, 1
  %950 = sub i32 0, %947
  %951 = add i32 %950, 1
  %952 = sub nsw i32 %947, 1
  %953 = load i32, i32* %16, align 4
  %954 = shl i32 %952, %953
  %955 = shl i32 %952, %953
  %956 = sub i32 %952, %953
  %957 = mul i32 %956, %953
  %958 = shl i32 %952, %953
  %959 = sub i32 %952, %953
  %960 = mul i32 %959, %953
  %961 = sub i32 0, %952
  %962 = add i32 %961, %953
  %963 = sub nsw i32 %952, %953
  %964 = icmp slt i32 %946, %963
  br label %649

; <label>:965:                                    ; preds = %701, %692
  %966 = load i32, i32* %14, align 4
  %967 = sub i32 %966, 1
  %968 = mul i32 %967, 1
  %969 = sub i32 0, %966
  %970 = add i32 %969, 1
  %971 = sub i32 %966, 1
  %972 = mul i32 %971, 1
  %973 = shl i32 %966, 1
  %974 = sub i32 %966, 1
  %975 = mul i32 %974, 1
  %976 = add nsw i32 %966, 1
  store i32 %976, i32* %14, align 4
  br label %701

; <label>:977:                                    ; preds = %723, %714
  %978 = load i32, i32* %13, align 4
  %979 = shl i32 %978, 1
  %980 = add nsw i32 %978, 1
  store i32 %980, i32* %13, align 4
  br label %723

; <label>:981:                                    ; preds = %749, %740
  %982 = load i32, i32* %15, align 4
  %983 = add nsw i32 %982, 1
  store i32 %983, i32* %15, align 4
  br label %749
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
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
