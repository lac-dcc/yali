; ModuleID = 'source-C-CXX/17/542.cpp'
source_filename = "source-C-CXX/17/542.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]
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
  br i1 %8, label %9, label %709

; <label>:9:                                      ; preds = %0, %709
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %709

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %705, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %708

; <label>:34:                                     ; preds = %30
  %35 = bitcast [100 x [100 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %129, %34
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %132

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %721

; <label>:49:                                     ; preds = %40, %721
  store i32 0, i32* %14, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %721

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %127, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %722

; <label>:68:                                     ; preds = %59, %722
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %722

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %128

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %726

; <label>:90:                                     ; preds = %81, %726
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %92
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %96)
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %726

; <label>:106:                                    ; preds = %90
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %734

; <label>:116:                                    ; preds = %107, %734
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %14, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %734

; <label>:127:                                    ; preds = %116
  br label %59

; <label>:128:                                    ; preds = %80
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  br label %36

; <label>:132:                                    ; preds = %36
  %133 = load i32, i32* %11, align 4
  store i32 %133, i32* %16, align 4
  br label %134

; <label>:134:                                    ; preds = %700, %132
  %135 = load i32, i32* %16, align 4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %701

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %739

; <label>:146:                                    ; preds = %137, %739
  store i32 0, i32* %13, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %739

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %321, %155
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %16, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %322

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %162
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  store i32 %165, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %166

; <label>:166:                                    ; preds = %227, %160
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %16, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %228

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %740

; <label>:179:                                    ; preds = %170, %740
  %180 = load i32, i32* %18, align 4
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %182
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %180, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %740

; <label>:197:                                    ; preds = %179
  br i1 %188, label %198, label %206

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %200
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %18, align 4
  br label %206

; <label>:206:                                    ; preds = %198, %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %750

; <label>:216:                                    ; preds = %207, %750
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %14, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %750

; <label>:227:                                    ; preds = %216
  br label %166

; <label>:228:                                    ; preds = %166
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %762

; <label>:237:                                    ; preds = %228, %762
  store i32 0, i32* %14, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %762

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %281, %246
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %16, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %282

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %18, align 4
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %254
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub nsw i32 %259, %252
  store i32 %260, i32* %258, align 4
  br label %261

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %763

; <label>:270:                                    ; preds = %261, %763
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %14, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %763

; <label>:281:                                    ; preds = %270
  br label %247

; <label>:282:                                    ; preds = %247
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %770

; <label>:291:                                    ; preds = %282, %770
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %770

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %771

; <label>:310:                                    ; preds = %301, %771
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %13, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %771

; <label>:321:                                    ; preds = %310
  br label %156

; <label>:322:                                    ; preds = %156
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %777

; <label>:331:                                    ; preds = %322, %777
  store i32 0, i32* %14, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %777

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %513, %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %778

; <label>:350:                                    ; preds = %341, %778
  %351 = load i32, i32* %14, align 4
  %352 = load i32, i32* %16, align 4
  %353 = icmp slt i32 %351, %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %778

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %514

; <label>:363:                                    ; preds = %362
  store i32 0, i32* %19, align 4
  store i32 0, i32* %13, align 4
  br label %364

; <label>:364:                                    ; preds = %401, %363
  %365 = load i32, i32* %13, align 4
  %366 = load i32, i32* %16, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %402

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %370
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %380

; <label>:377:                                    ; preds = %368
  %378 = load i32, i32* %19, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %19, align 4
  br label %402

; <label>:380:                                    ; preds = %368
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %782

; <label>:390:                                    ; preds = %381, %782
  %391 = load i32, i32* %13, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %13, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %782

; <label>:401:                                    ; preds = %390
  br label %364

; <label>:402:                                    ; preds = %377, %364
  %403 = load i32, i32* %19, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %474

; <label>:405:                                    ; preds = %402
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 0
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  store i32 %410, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %411

; <label>:411:                                    ; preds = %452, %405
  %412 = load i32, i32* %13, align 4
  %413 = load i32, i32* %16, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %455

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %417
  %419 = load i32, i32* %14, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %18, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %433

; <label>:425:                                    ; preds = %415
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %427
  %429 = load i32, i32* %14, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  store i32 %432, i32* %18, align 4
  br label %433

; <label>:433:                                    ; preds = %425, %415
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %798

; <label>:442:                                    ; preds = %433, %798
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %798

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %13, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %13, align 4
  br label %411

; <label>:455:                                    ; preds = %411
  store i32 0, i32* %13, align 4
  br label %456

; <label>:456:                                    ; preds = %470, %455
  %457 = load i32, i32* %13, align 4
  %458 = load i32, i32* %16, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %473

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* %18, align 4
  %462 = load i32, i32* %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %463
  %465 = load i32, i32* %14, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sub nsw i32 %468, %461
  store i32 %469, i32* %467, align 4
  br label %470

; <label>:470:                                    ; preds = %460
  %471 = load i32, i32* %13, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %13, align 4
  br label %456

; <label>:473:                                    ; preds = %456
  br label %474

; <label>:474:                                    ; preds = %473, %402
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %799

; <label>:483:                                    ; preds = %474, %799
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %799

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %800

; <label>:502:                                    ; preds = %493, %800
  %503 = load i32, i32* %14, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %14, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %800

; <label>:513:                                    ; preds = %502
  br label %341

; <label>:514:                                    ; preds = %362
  %515 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 1
  %516 = getelementptr inbounds [100 x i32], [100 x i32]* %515, i64 0, i64 1
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %17, align 4
  %519 = add nsw i32 %518, %517
  store i32 %519, i32* %17, align 4
  store i32 2, i32* %14, align 4
  br label %520

; <label>:520:                                    ; preds = %591, %514
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %805

; <label>:529:                                    ; preds = %520, %805
  %530 = load i32, i32* %14, align 4
  %531 = load i32, i32* %16, align 4
  %532 = icmp slt i32 %530, %531
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %805

; <label>:541:                                    ; preds = %529
  br i1 %532, label %542, label %592

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %809

; <label>:551:                                    ; preds = %542, %809
  %552 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 0
  %553 = load i32, i32* %14, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 0
  %558 = load i32, i32* %14, align 4
  %559 = sub nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %557, i64 0, i64 %560
  store i32 %556, i32* %561, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %809

; <label>:570:                                    ; preds = %551
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %831

; <label>:580:                                    ; preds = %571, %831
  %581 = load i32, i32* %14, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %14, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %831

; <label>:591:                                    ; preds = %580
  br label %520

; <label>:592:                                    ; preds = %541
  store i32 2, i32* %13, align 4
  br label %593

; <label>:593:                                    ; preds = %608, %592
  %594 = load i32, i32* %13, align 4
  %595 = load i32, i32* %16, align 4
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %597, label %611

; <label>:597:                                    ; preds = %593
  %598 = load i32, i32* %13, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %599
  %601 = getelementptr inbounds [100 x i32], [100 x i32]* %600, i64 0, i64 0
  %602 = load i32, i32* %601, align 16
  %603 = load i32, i32* %13, align 4
  %604 = sub nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %605
  %607 = getelementptr inbounds [100 x i32], [100 x i32]* %606, i64 0, i64 0
  store i32 %602, i32* %607, align 16
  br label %608

; <label>:608:                                    ; preds = %597
  %609 = load i32, i32* %13, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %13, align 4
  br label %593

; <label>:611:                                    ; preds = %593
  store i32 2, i32* %13, align 4
  br label %612

; <label>:612:                                    ; preds = %677, %611
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %844

; <label>:621:                                    ; preds = %612, %844
  %622 = load i32, i32* %13, align 4
  %623 = load i32, i32* %16, align 4
  %624 = icmp slt i32 %622, %623
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %844

; <label>:633:                                    ; preds = %621
  br i1 %624, label %634, label %680

; <label>:634:                                    ; preds = %633
  store i32 2, i32* %14, align 4
  br label %635

; <label>:635:                                    ; preds = %673, %634
  %636 = load i32, i32* %14, align 4
  %637 = load i32, i32* %16, align 4
  %638 = icmp slt i32 %636, %637
  br i1 %638, label %639, label %676

; <label>:639:                                    ; preds = %635
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %848

; <label>:648:                                    ; preds = %639, %848
  %649 = load i32, i32* %13, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %650
  %652 = load i32, i32* %14, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x i32], [100 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %13, align 4
  %657 = sub nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %658
  %660 = load i32, i32* %14, align 4
  %661 = sub nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i32], [100 x i32]* %659, i64 0, i64 %662
  store i32 %655, i32* %663, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %848

; <label>:672:                                    ; preds = %648
  br label %673

; <label>:673:                                    ; preds = %672
  %674 = load i32, i32* %14, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, i32* %14, align 4
  br label %635

; <label>:676:                                    ; preds = %635
  br label %677

; <label>:677:                                    ; preds = %676
  %678 = load i32, i32* %13, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %13, align 4
  br label %612

; <label>:680:                                    ; preds = %633
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %876

; <label>:689:                                    ; preds = %680, %876
  %690 = load i32, i32* %16, align 4
  %691 = add nsw i32 %690, -1
  store i32 %691, i32* %16, align 4
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %876

; <label>:700:                                    ; preds = %689
  br label %134

; <label>:701:                                    ; preds = %134
  %702 = load i32, i32* %17, align 4
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %702)
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %703, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %705

; <label>:705:                                    ; preds = %701
  %706 = load i32, i32* %12, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, i32* %12, align 4
  br label %30

; <label>:708:                                    ; preds = %30
  ret i32 0

; <label>:709:                                    ; preds = %9, %0
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca [100 x [100 x i32]], align 16
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  store i32 0, i32* %710, align 4
  %720 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %711)
  store i32 0, i32* %712, align 4
  br label %9

; <label>:721:                                    ; preds = %49, %40
  store i32 0, i32* %14, align 4
  br label %49

; <label>:722:                                    ; preds = %68, %59
  %723 = load i32, i32* %14, align 4
  %724 = load i32, i32* %11, align 4
  %725 = icmp slt i32 %723, %724
  br label %68

; <label>:726:                                    ; preds = %90, %81
  %727 = load i32, i32* %13, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %728
  %730 = load i32, i32* %14, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [100 x i32], [100 x i32]* %729, i64 0, i64 %731
  %733 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %732)
  br label %90

; <label>:734:                                    ; preds = %116, %107
  %735 = load i32, i32* %14, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %736, 1
  %738 = add nsw i32 %735, 1
  store i32 %738, i32* %14, align 4
  br label %116

; <label>:739:                                    ; preds = %146, %137
  store i32 0, i32* %13, align 4
  br label %146

; <label>:740:                                    ; preds = %179, %170
  %741 = load i32, i32* %18, align 4
  %742 = load i32, i32* %13, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %743
  %745 = load i32, i32* %14, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [100 x i32], [100 x i32]* %744, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = icmp sgt i32 %741, %748
  br label %179

; <label>:750:                                    ; preds = %216, %207
  %751 = load i32, i32* %14, align 4
  %752 = sub i32 0, %751
  %753 = add i32 %752, 1
  %754 = shl i32 %751, 1
  %755 = sub i32 0, %751
  %756 = add i32 %755, 1
  %757 = shl i32 %751, 1
  %758 = sub i32 %751, 1
  %759 = mul i32 %758, 1
  %760 = shl i32 %751, 1
  %761 = add nsw i32 %751, 1
  store i32 %761, i32* %14, align 4
  br label %216

; <label>:762:                                    ; preds = %237, %228
  store i32 0, i32* %14, align 4
  br label %237

; <label>:763:                                    ; preds = %270, %261
  %764 = load i32, i32* %14, align 4
  %765 = sub i32 %764, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 0, %764
  %768 = add i32 %767, 1
  %769 = add nsw i32 %764, 1
  store i32 %769, i32* %14, align 4
  br label %270

; <label>:770:                                    ; preds = %291, %282
  br label %291

; <label>:771:                                    ; preds = %310, %301
  %772 = load i32, i32* %13, align 4
  %773 = shl i32 %772, 1
  %774 = sub i32 0, %772
  %775 = add i32 %774, 1
  %776 = add nsw i32 %772, 1
  store i32 %776, i32* %13, align 4
  br label %310

; <label>:777:                                    ; preds = %331, %322
  store i32 0, i32* %14, align 4
  br label %331

; <label>:778:                                    ; preds = %350, %341
  %779 = load i32, i32* %14, align 4
  %780 = load i32, i32* %16, align 4
  %781 = icmp slt i32 %779, %780
  br label %350

; <label>:782:                                    ; preds = %390, %381
  %783 = load i32, i32* %13, align 4
  %784 = shl i32 %783, 1
  %785 = shl i32 %783, 1
  %786 = sub i32 0, %783
  %787 = add i32 %786, 1
  %788 = shl i32 %783, 1
  %789 = sub i32 0, %783
  %790 = add i32 %789, 1
  %791 = sub i32 0, %783
  %792 = add i32 %791, 1
  %793 = sub i32 0, %783
  %794 = add i32 %793, 1
  %795 = sub i32 %783, 1
  %796 = mul i32 %795, 1
  %797 = add nsw i32 %783, 1
  store i32 %797, i32* %13, align 4
  br label %390

; <label>:798:                                    ; preds = %442, %433
  br label %442

; <label>:799:                                    ; preds = %483, %474
  br label %483

; <label>:800:                                    ; preds = %502, %493
  %801 = load i32, i32* %14, align 4
  %802 = sub i32 %801, 1
  %803 = mul i32 %802, 1
  %804 = add nsw i32 %801, 1
  store i32 %804, i32* %14, align 4
  br label %502

; <label>:805:                                    ; preds = %529, %520
  %806 = load i32, i32* %14, align 4
  %807 = load i32, i32* %16, align 4
  %808 = icmp slt i32 %806, %807
  br label %529

; <label>:809:                                    ; preds = %551, %542
  %810 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 0
  %811 = load i32, i32* %14, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [100 x i32], [100 x i32]* %810, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 0
  %816 = load i32, i32* %14, align 4
  %817 = sub i32 %816, 1
  %818 = mul i32 %817, 1
  %819 = shl i32 %816, 1
  %820 = sub i32 0, %816
  %821 = add i32 %820, 1
  %822 = sub i32 %816, 1
  %823 = mul i32 %822, 1
  %824 = sub i32 0, %816
  %825 = add i32 %824, 1
  %826 = shl i32 %816, 1
  %827 = shl i32 %816, 1
  %828 = sub nsw i32 %816, 1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [100 x i32], [100 x i32]* %815, i64 0, i64 %829
  store i32 %814, i32* %830, align 4
  br label %551

; <label>:831:                                    ; preds = %580, %571
  %832 = load i32, i32* %14, align 4
  %833 = sub i32 %832, 1
  %834 = mul i32 %833, 1
  %835 = sub i32 0, %832
  %836 = add i32 %835, 1
  %837 = sub i32 0, %832
  %838 = add i32 %837, 1
  %839 = sub i32 %832, 1
  %840 = mul i32 %839, 1
  %841 = sub i32 %832, 1
  %842 = mul i32 %841, 1
  %843 = add nsw i32 %832, 1
  store i32 %843, i32* %14, align 4
  br label %580

; <label>:844:                                    ; preds = %621, %612
  %845 = load i32, i32* %13, align 4
  %846 = load i32, i32* %16, align 4
  %847 = icmp slt i32 %845, %846
  br label %621

; <label>:848:                                    ; preds = %648, %639
  %849 = load i32, i32* %13, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %850
  %852 = load i32, i32* %14, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [100 x i32], [100 x i32]* %851, i64 0, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = load i32, i32* %13, align 4
  %857 = sub i32 0, %856
  %858 = add i32 %857, 1
  %859 = sub i32 %856, 1
  %860 = mul i32 %859, 1
  %861 = shl i32 %856, 1
  %862 = sub nsw i32 %856, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %863
  %865 = load i32, i32* %14, align 4
  %866 = sub i32 %865, 1
  %867 = mul i32 %866, 1
  %868 = shl i32 %865, 1
  %869 = sub i32 0, %865
  %870 = add i32 %869, 1
  %871 = sub i32 %865, 1
  %872 = mul i32 %871, 1
  %873 = sub nsw i32 %865, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [100 x i32], [100 x i32]* %864, i64 0, i64 %874
  store i32 %855, i32* %875, align 4
  br label %648

; <label>:876:                                    ; preds = %689, %680
  %877 = load i32, i32* %16, align 4
  %878 = sub i32 0, %877
  %879 = add i32 %878, -1
  %880 = sub i32 %877, -1
  %881 = mul i32 %880, -1
  %882 = sub i32 %877, -1
  %883 = mul i32 %882, -1
  %884 = sub i32 0, %877
  %885 = add i32 %884, -1
  %886 = shl i32 %877, -1
  %887 = sub i32 0, %877
  %888 = add i32 %887, -1
  %889 = add nsw i32 %877, -1
  store i32 %889, i32* %16, align 4
  br label %689
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
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
