; ModuleID = 'source-C-CXX/62/280.cpp'
source_filename = "source-C-CXX/62/280.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]
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
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %6, align 8
  %27 = mul nuw i64 %23, %25
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %69, %0
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %72

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %65, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %684

; <label>:43:                                     ; preds = %34, %684
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %684

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %68

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %25
  %60 = getelementptr inbounds i32, i32* %28, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  br label %65

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %34

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %29

; <label>:72:                                     ; preds = %29
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %5)
  %75 = load i32, i32* %4, align 4
  %76 = zext i32 %75 to i64
  %77 = load i32, i32* %5, align 4
  %78 = zext i32 %77 to i64
  %79 = mul nuw i64 %76, %78
  %80 = alloca i32, i64 %79, align 16
  store i32 0, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %139, %72
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %688

; <label>:90:                                     ; preds = %81, %688
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %688

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %142

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %692

; <label>:112:                                    ; preds = %103, %692
  store i32 0, i32* %10, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %692

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %135, %121
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %138

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %78
  %130 = getelementptr inbounds i32, i32* %80, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %133)
  br label %135

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  br label %122

; <label>:138:                                    ; preds = %122
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  br label %81

; <label>:142:                                    ; preds = %102
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp sge i32 %143, %144
  br i1 %145, label %146, label %174

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %693

; <label>:159:                                    ; preds = %150, %693
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %693

; <label>:169:                                    ; preds = %159
  br label %172

; <label>:170:                                    ; preds = %146
  %171 = load i32, i32* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %170, %169
  %173 = phi i32 [ %160, %169 ], [ %171, %170 ]
  store i32 %173, i32* %11, align 4
  br label %202

; <label>:174:                                    ; preds = %142
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %198

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %695

; <label>:187:                                    ; preds = %178, %695
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %695

; <label>:197:                                    ; preds = %187
  br label %200

; <label>:198:                                    ; preds = %174
  %199 = load i32, i32* %4, align 4
  br label %200

; <label>:200:                                    ; preds = %198, %197
  %201 = phi i32 [ %188, %197 ], [ %199, %198 ]
  store i32 %201, i32* %11, align 4
  br label %202

; <label>:202:                                    ; preds = %200, %172
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %234

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %3, align 4
  br label %214

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %212, %210
  %215 = phi i32 [ %211, %210 ], [ %213, %212 ]
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %697

; <label>:224:                                    ; preds = %214, %697
  store i32 %215, i32* %12, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %697

; <label>:233:                                    ; preds = %224
  br label %262

; <label>:234:                                    ; preds = %202
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %698

; <label>:243:                                    ; preds = %234, %698
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %5, align 4
  %246 = icmp slt i32 %244, %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %698

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %258

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  br label %260

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %5, align 4
  br label %260

; <label>:260:                                    ; preds = %258, %256
  %261 = phi i32 [ %257, %256 ], [ %259, %258 ]
  store i32 %261, i32* %12, align 4
  br label %262

; <label>:262:                                    ; preds = %260, %233
  %263 = load i32, i32* %11, align 4
  %264 = zext i32 %263 to i64
  %265 = load i32, i32* %12, align 4
  %266 = zext i32 %265 to i64
  %267 = mul nuw i64 %264, %266
  %268 = alloca i32, i64 %267, align 16
  store i32 0, i32* %13, align 4
  br label %269

; <label>:269:                                    ; preds = %400, %262
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %11, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %401

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %702

; <label>:282:                                    ; preds = %273, %702
  store i32 0, i32* %14, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %702

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %360, %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %703

; <label>:301:                                    ; preds = %292, %703
  %302 = load i32, i32* %14, align 4
  %303 = load i32, i32* %12, align 4
  %304 = icmp slt i32 %302, %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %703

; <label>:313:                                    ; preds = %301
  br i1 %304, label %314, label %361

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %707

; <label>:323:                                    ; preds = %314, %707
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %266
  %327 = getelementptr inbounds i32, i32* %268, i64 %326
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  store i32 0, i32* %330, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %707

; <label>:339:                                    ; preds = %323
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %718

; <label>:349:                                    ; preds = %340, %718
  %350 = load i32, i32* %14, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %14, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %718

; <label>:360:                                    ; preds = %349
  br label %292

; <label>:361:                                    ; preds = %313
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %733

; <label>:370:                                    ; preds = %361, %733
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %733

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %734

; <label>:389:                                    ; preds = %380, %734
  %390 = load i32, i32* %13, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %13, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %734

; <label>:400:                                    ; preds = %389
  br label %269

; <label>:401:                                    ; preds = %269
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %747

; <label>:410:                                    ; preds = %401, %747
  store i32 0, i32* %15, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %747

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %586, %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %748

; <label>:429:                                    ; preds = %420, %748
  %430 = load i32, i32* %15, align 4
  %431 = load i32, i32* %11, align 4
  %432 = icmp slt i32 %430, %431
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %748

; <label>:441:                                    ; preds = %429
  br i1 %432, label %442, label %587

; <label>:442:                                    ; preds = %441
  store i32 0, i32* %16, align 4
  br label %443

; <label>:443:                                    ; preds = %562, %442
  %444 = load i32, i32* %16, align 4
  %445 = load i32, i32* %12, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %565

; <label>:447:                                    ; preds = %443
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %752

; <label>:456:                                    ; preds = %447, %752
  store i32 0, i32* %17, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %752

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %540, %465
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %753

; <label>:475:                                    ; preds = %466, %753
  %476 = load i32, i32* %17, align 4
  %477 = load i32, i32* %3, align 4
  %478 = icmp slt i32 %476, %477
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %753

; <label>:487:                                    ; preds = %475
  br i1 %478, label %488, label %543

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %757

; <label>:497:                                    ; preds = %488, %757
  %498 = load i32, i32* %15, align 4
  %499 = sext i32 %498 to i64
  %500 = mul nsw i64 %499, %266
  %501 = getelementptr inbounds i32, i32* %268, i64 %500
  %502 = load i32, i32* %16, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %501, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %15, align 4
  %507 = sext i32 %506 to i64
  %508 = mul nsw i64 %507, %25
  %509 = getelementptr inbounds i32, i32* %28, i64 %508
  %510 = load i32, i32* %17, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %509, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %17, align 4
  %515 = sext i32 %514 to i64
  %516 = mul nsw i64 %515, %78
  %517 = getelementptr inbounds i32, i32* %80, i64 %516
  %518 = load i32, i32* %16, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %517, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = mul nsw i32 %513, %521
  %523 = add nsw i32 %505, %522
  %524 = load i32, i32* %15, align 4
  %525 = sext i32 %524 to i64
  %526 = mul nsw i64 %525, %266
  %527 = getelementptr inbounds i32, i32* %268, i64 %526
  %528 = load i32, i32* %16, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %527, i64 %529
  store i32 %523, i32* %530, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %757

; <label>:539:                                    ; preds = %497
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %17, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %17, align 4
  br label %466

; <label>:543:                                    ; preds = %487
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %839

; <label>:552:                                    ; preds = %543, %839
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %839

; <label>:561:                                    ; preds = %552
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %16, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %16, align 4
  br label %443

; <label>:565:                                    ; preds = %443
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %840

; <label>:575:                                    ; preds = %566, %840
  %576 = load i32, i32* %15, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %15, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %840

; <label>:586:                                    ; preds = %575
  br label %420

; <label>:587:                                    ; preds = %441
  store i32 0, i32* %18, align 4
  br label %588

; <label>:588:                                    ; preds = %660, %587
  %589 = load i32, i32* %18, align 4
  %590 = load i32, i32* %11, align 4
  %591 = icmp slt i32 %589, %590
  br i1 %591, label %592, label %663

; <label>:592:                                    ; preds = %588
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %851

; <label>:601:                                    ; preds = %592, %851
  store i32 0, i32* %19, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %851

; <label>:610:                                    ; preds = %601
  br label %611

; <label>:611:                                    ; preds = %645, %610
  %612 = load i32, i32* %19, align 4
  %613 = load i32, i32* %12, align 4
  %614 = sub nsw i32 %613, 1
  %615 = icmp slt i32 %612, %614
  br i1 %615, label %616, label %648

; <label>:616:                                    ; preds = %611
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %852

; <label>:625:                                    ; preds = %616, %852
  %626 = load i32, i32* %18, align 4
  %627 = sext i32 %626 to i64
  %628 = mul nsw i64 %627, %266
  %629 = getelementptr inbounds i32, i32* %268, i64 %628
  %630 = load i32, i32* %19, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, i32* %629, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %633)
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %634, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %852

; <label>:644:                                    ; preds = %625
  br label %645

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* %19, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %19, align 4
  br label %611

; <label>:648:                                    ; preds = %611
  %649 = load i32, i32* %18, align 4
  %650 = sext i32 %649 to i64
  %651 = mul nsw i64 %650, %266
  %652 = getelementptr inbounds i32, i32* %268, i64 %651
  %653 = load i32, i32* %12, align 4
  %654 = sub nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, i32* %652, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %657)
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %658, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %660

; <label>:660:                                    ; preds = %648
  %661 = load i32, i32* %18, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %18, align 4
  br label %588

; <label>:663:                                    ; preds = %588
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %866

; <label>:672:                                    ; preds = %663, %866
  store i32 0, i32* %1, align 4
  %673 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %673)
  %674 = load i32, i32* %1, align 4
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %866

; <label>:683:                                    ; preds = %672
  ret i32 %674

; <label>:684:                                    ; preds = %43, %34
  %685 = load i32, i32* %8, align 4
  %686 = load i32, i32* %3, align 4
  %687 = icmp slt i32 %685, %686
  br label %43

; <label>:688:                                    ; preds = %90, %81
  %689 = load i32, i32* %9, align 4
  %690 = load i32, i32* %4, align 4
  %691 = icmp slt i32 %689, %690
  br label %90

; <label>:692:                                    ; preds = %112, %103
  store i32 0, i32* %10, align 4
  br label %112

; <label>:693:                                    ; preds = %159, %150
  %694 = load i32, i32* %2, align 4
  br label %159

; <label>:695:                                    ; preds = %187, %178
  %696 = load i32, i32* %2, align 4
  br label %187

; <label>:697:                                    ; preds = %224, %214
  store i32 %215, i32* %12, align 4
  br label %224

; <label>:698:                                    ; preds = %243, %234
  %699 = load i32, i32* %3, align 4
  %700 = load i32, i32* %5, align 4
  %701 = icmp slt i32 %699, %700
  br label %243

; <label>:702:                                    ; preds = %282, %273
  store i32 0, i32* %14, align 4
  br label %282

; <label>:703:                                    ; preds = %301, %292
  %704 = load i32, i32* %14, align 4
  %705 = load i32, i32* %12, align 4
  %706 = icmp slt i32 %704, %705
  br label %301

; <label>:707:                                    ; preds = %323, %314
  %708 = load i32, i32* %13, align 4
  %709 = sext i32 %708 to i64
  %710 = sub i64 %709, %266
  %711 = mul i64 %710, %266
  %712 = shl i64 %709, %266
  %713 = mul nsw i64 %709, %266
  %714 = getelementptr inbounds i32, i32* %268, i64 %713
  %715 = load i32, i32* %14, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, i32* %714, i64 %716
  store i32 0, i32* %717, align 4
  br label %323

; <label>:718:                                    ; preds = %349, %340
  %719 = load i32, i32* %14, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, 1
  %722 = sub i32 0, %719
  %723 = add i32 %722, 1
  %724 = shl i32 %719, 1
  %725 = sub i32 %719, 1
  %726 = mul i32 %725, 1
  %727 = shl i32 %719, 1
  %728 = sub i32 %719, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 0, %719
  %731 = add i32 %730, 1
  %732 = add nsw i32 %719, 1
  store i32 %732, i32* %14, align 4
  br label %349

; <label>:733:                                    ; preds = %370, %361
  br label %370

; <label>:734:                                    ; preds = %389, %380
  %735 = load i32, i32* %13, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %736, 1
  %738 = sub i32 %735, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 0, %735
  %741 = add i32 %740, 1
  %742 = sub i32 0, %735
  %743 = add i32 %742, 1
  %744 = sub i32 0, %735
  %745 = add i32 %744, 1
  %746 = add nsw i32 %735, 1
  store i32 %746, i32* %13, align 4
  br label %389

; <label>:747:                                    ; preds = %410, %401
  store i32 0, i32* %15, align 4
  br label %410

; <label>:748:                                    ; preds = %429, %420
  %749 = load i32, i32* %15, align 4
  %750 = load i32, i32* %11, align 4
  %751 = icmp slt i32 %749, %750
  br label %429

; <label>:752:                                    ; preds = %456, %447
  store i32 0, i32* %17, align 4
  br label %456

; <label>:753:                                    ; preds = %475, %466
  %754 = load i32, i32* %17, align 4
  %755 = load i32, i32* %3, align 4
  %756 = icmp slt i32 %754, %755
  br label %475

; <label>:757:                                    ; preds = %497, %488
  %758 = load i32, i32* %15, align 4
  %759 = sext i32 %758 to i64
  %760 = sub i64 0, %759
  %761 = add i64 %760, %266
  %762 = shl i64 %759, %266
  %763 = shl i64 %759, %266
  %764 = sub i64 %759, %266
  %765 = mul i64 %764, %266
  %766 = sub i64 %759, %266
  %767 = mul i64 %766, %266
  %768 = mul nsw i64 %759, %266
  %769 = getelementptr inbounds i32, i32* %268, i64 %768
  %770 = load i32, i32* %16, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, i32* %769, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = load i32, i32* %15, align 4
  %775 = sext i32 %774 to i64
  %776 = sub i64 0, %775
  %777 = add i64 %776, %25
  %778 = mul nsw i64 %775, %25
  %779 = getelementptr inbounds i32, i32* %28, i64 %778
  %780 = load i32, i32* %17, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, i32* %779, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = load i32, i32* %17, align 4
  %785 = sext i32 %784 to i64
  %786 = sub i64 %785, %78
  %787 = mul i64 %786, %78
  %788 = shl i64 %785, %78
  %789 = sub i64 0, %785
  %790 = add i64 %789, %78
  %791 = sub i64 0, %785
  %792 = add i64 %791, %78
  %793 = sub i64 %785, %78
  %794 = mul i64 %793, %78
  %795 = sub i64 %785, %78
  %796 = mul i64 %795, %78
  %797 = shl i64 %785, %78
  %798 = shl i64 %785, %78
  %799 = sub i64 %785, %78
  %800 = mul i64 %799, %78
  %801 = mul nsw i64 %785, %78
  %802 = getelementptr inbounds i32, i32* %80, i64 %801
  %803 = load i32, i32* %16, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, i32* %802, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = sub i32 %783, %806
  %808 = mul i32 %807, %806
  %809 = sub i32 0, %783
  %810 = add i32 %809, %806
  %811 = sub i32 %783, %806
  %812 = mul i32 %811, %806
  %813 = sub i32 %783, %806
  %814 = mul i32 %813, %806
  %815 = sub i32 %783, %806
  %816 = mul i32 %815, %806
  %817 = shl i32 %783, %806
  %818 = shl i32 %783, %806
  %819 = sub i32 0, %783
  %820 = add i32 %819, %806
  %821 = shl i32 %783, %806
  %822 = shl i32 %783, %806
  %823 = mul nsw i32 %783, %806
  %824 = shl i32 %773, %823
  %825 = shl i32 %773, %823
  %826 = add nsw i32 %773, %823
  %827 = load i32, i32* %15, align 4
  %828 = sext i32 %827 to i64
  %829 = shl i64 %828, %266
  %830 = shl i64 %828, %266
  %831 = shl i64 %828, %266
  %832 = sub i64 %828, %266
  %833 = mul i64 %832, %266
  %834 = mul nsw i64 %828, %266
  %835 = getelementptr inbounds i32, i32* %268, i64 %834
  %836 = load i32, i32* %16, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i32, i32* %835, i64 %837
  store i32 %826, i32* %838, align 4
  br label %497

; <label>:839:                                    ; preds = %552, %543
  br label %552

; <label>:840:                                    ; preds = %575, %566
  %841 = load i32, i32* %15, align 4
  %842 = shl i32 %841, 1
  %843 = sub i32 %841, 1
  %844 = mul i32 %843, 1
  %845 = sub i32 0, %841
  %846 = add i32 %845, 1
  %847 = sub i32 %841, 1
  %848 = mul i32 %847, 1
  %849 = shl i32 %841, 1
  %850 = add nsw i32 %841, 1
  store i32 %850, i32* %15, align 4
  br label %575

; <label>:851:                                    ; preds = %601, %592
  store i32 0, i32* %19, align 4
  br label %601

; <label>:852:                                    ; preds = %625, %616
  %853 = load i32, i32* %18, align 4
  %854 = sext i32 %853 to i64
  %855 = shl i64 %854, %266
  %856 = sub i64 0, %854
  %857 = add i64 %856, %266
  %858 = mul nsw i64 %854, %266
  %859 = getelementptr inbounds i32, i32* %268, i64 %858
  %860 = load i32, i32* %19, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, i32* %859, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %863)
  %865 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %864, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %625

; <label>:866:                                    ; preds = %672, %663
  store i32 0, i32* %1, align 4
  %867 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %867)
  %868 = load i32, i32* %1, align 4
  br label %672
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
