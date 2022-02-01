; ModuleID = 'source-C-CXX/17/1790.cpp'
source_filename = "source-C-CXX/17/1790.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1790.cpp, i8* null }]
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
  br i1 %8, label %9, label %701

; <label>:9:                                      ; preds = %0, %701
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [100 x i32]], align 16
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %21 = load i32, i32* %12, align 4
  store i32 %21, i32* %16, align 4
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %701

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %699, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %714

; <label>:40:                                     ; preds = %31, %714
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %16, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %714

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %700

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %16, align 4
  store i32 %54, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %112, %53
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %718

; <label>:64:                                     ; preds = %55, %718
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %718

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %115

; <label>:77:                                     ; preds = %76
  store i32 0, i32* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %108, %77
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %111

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %722

; <label>:91:                                     ; preds = %82, %722
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %93
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %722

; <label>:107:                                    ; preds = %91
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  br label %78

; <label>:111:                                    ; preds = %78
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  br label %55

; <label>:115:                                    ; preds = %76
  br label %116

; <label>:116:                                    ; preds = %672, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %730

; <label>:125:                                    ; preds = %116, %730
  %126 = load i32, i32* %12, align 4
  %127 = icmp sgt i32 %126, 1
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %730

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %675

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %733

; <label>:146:                                    ; preds = %137, %733
  store i32 0, i32* %13, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %733

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %169, %155
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %12, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %172

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %162
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  br label %156

; <label>:172:                                    ; preds = %156
  store i32 0, i32* %13, align 4
  br label %173

; <label>:173:                                    ; preds = %265, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %734

; <label>:182:                                    ; preds = %173, %734
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %12, align 4
  %185 = icmp slt i32 %183, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %734

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %268

; <label>:195:                                    ; preds = %194
  store i32 0, i32* %14, align 4
  br label %196

; <label>:196:                                    ; preds = %261, %195
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %12, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %264

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %738

; <label>:209:                                    ; preds = %200, %738
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %211
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %216, %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %738

; <label>:230:                                    ; preds = %209
  br i1 %221, label %231, label %260

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %751

; <label>:240:                                    ; preds = %231, %751
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %242
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %751

; <label>:259:                                    ; preds = %240
  br label %260

; <label>:260:                                    ; preds = %259, %230
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %14, align 4
  br label %196

; <label>:264:                                    ; preds = %196
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %13, align 4
  br label %173

; <label>:268:                                    ; preds = %194
  store i32 0, i32* %13, align 4
  br label %269

; <label>:269:                                    ; preds = %333, %268
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %12, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %334

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %762

; <label>:282:                                    ; preds = %273, %762
  store i32 0, i32* %14, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %762

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %309, %291
  %293 = load i32, i32* %14, align 4
  %294 = load i32, i32* %12, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %312

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %302
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub nsw i32 %307, %300
  store i32 %308, i32* %306, align 4
  br label %309

; <label>:309:                                    ; preds = %296
  %310 = load i32, i32* %14, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %14, align 4
  br label %292

; <label>:312:                                    ; preds = %292
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %763

; <label>:322:                                    ; preds = %313, %763
  %323 = load i32, i32* %13, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %13, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %763

; <label>:333:                                    ; preds = %322
  br label %269

; <label>:334:                                    ; preds = %269
  store i32 0, i32* %13, align 4
  br label %335

; <label>:335:                                    ; preds = %368, %334
  %336 = load i32, i32* %13, align 4
  %337 = load i32, i32* %12, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %369

; <label>:339:                                    ; preds = %335
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 0
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %346
  store i32 %344, i32* %347, align 4
  br label %348

; <label>:348:                                    ; preds = %339
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %768

; <label>:357:                                    ; preds = %348, %768
  %358 = load i32, i32* %13, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %13, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %768

; <label>:368:                                    ; preds = %357
  br label %335

; <label>:369:                                    ; preds = %335
  store i32 0, i32* %13, align 4
  br label %370

; <label>:370:                                    ; preds = %462, %369
  %371 = load i32, i32* %13, align 4
  %372 = load i32, i32* %12, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %465

; <label>:374:                                    ; preds = %370
  store i32 0, i32* %14, align 4
  br label %375

; <label>:375:                                    ; preds = %440, %374
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %780

; <label>:384:                                    ; preds = %375, %780
  %385 = load i32, i32* %14, align 4
  %386 = load i32, i32* %12, align 4
  %387 = icmp slt i32 %385, %386
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %780

; <label>:396:                                    ; preds = %384
  br i1 %387, label %397, label %443

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %14, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %399
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp slt i32 %404, %408
  br i1 %409, label %410, label %421

; <label>:410:                                    ; preds = %397
  %411 = load i32, i32* %14, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %412
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %419
  store i32 %417, i32* %420, align 4
  br label %421

; <label>:421:                                    ; preds = %410, %397
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %784

; <label>:430:                                    ; preds = %421, %784
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %784

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %14, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %14, align 4
  br label %375

; <label>:443:                                    ; preds = %396
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %785

; <label>:452:                                    ; preds = %443, %785
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %785

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %13, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %13, align 4
  br label %370

; <label>:465:                                    ; preds = %370
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %786

; <label>:474:                                    ; preds = %465, %786
  store i32 0, i32* %13, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %786

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %566, %483
  %485 = load i32, i32* %13, align 4
  %486 = load i32, i32* %12, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %567

; <label>:488:                                    ; preds = %484
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %787

; <label>:497:                                    ; preds = %488, %787
  store i32 0, i32* %14, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %787

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %544, %506
  %508 = load i32, i32* %14, align 4
  %509 = load i32, i32* %12, align 4
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %511, label %545

; <label>:511:                                    ; preds = %507
  %512 = load i32, i32* %13, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %14, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %517
  %519 = load i32, i32* %13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sub nsw i32 %522, %515
  store i32 %523, i32* %521, align 4
  br label %524

; <label>:524:                                    ; preds = %511
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %788

; <label>:533:                                    ; preds = %524, %788
  %534 = load i32, i32* %14, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %14, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %788

; <label>:544:                                    ; preds = %533
  br label %507

; <label>:545:                                    ; preds = %507
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %803

; <label>:555:                                    ; preds = %546, %803
  %556 = load i32, i32* %13, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %13, align 4
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %803

; <label>:566:                                    ; preds = %555
  br label %484

; <label>:567:                                    ; preds = %484
  %568 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 1
  %569 = getelementptr inbounds [100 x i32], [100 x i32]* %568, i64 0, i64 1
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %15, align 4
  %572 = add nsw i32 %571, %570
  store i32 %572, i32* %15, align 4
  store i32 2, i32* %13, align 4
  br label %573

; <label>:573:                                    ; preds = %601, %567
  %574 = load i32, i32* %13, align 4
  %575 = load i32, i32* %12, align 4
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %604

; <label>:577:                                    ; preds = %573
  store i32 0, i32* %14, align 4
  br label %578

; <label>:578:                                    ; preds = %597, %577
  %579 = load i32, i32* %14, align 4
  %580 = load i32, i32* %12, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %600

; <label>:582:                                    ; preds = %578
  %583 = load i32, i32* %13, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %584
  %586 = load i32, i32* %14, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i32], [100 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %13, align 4
  %591 = sub nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %592
  %594 = load i32, i32* %14, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x i32], [100 x i32]* %593, i64 0, i64 %595
  store i32 %589, i32* %596, align 4
  br label %597

; <label>:597:                                    ; preds = %582
  %598 = load i32, i32* %14, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %14, align 4
  br label %578

; <label>:600:                                    ; preds = %578
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* %13, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %13, align 4
  br label %573

; <label>:604:                                    ; preds = %573
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %808

; <label>:613:                                    ; preds = %604, %808
  store i32 2, i32* %14, align 4
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %808

; <label>:622:                                    ; preds = %613
  br label %623

; <label>:623:                                    ; preds = %669, %622
  %624 = load i32, i32* %14, align 4
  %625 = load i32, i32* %12, align 4
  %626 = icmp slt i32 %624, %625
  br i1 %626, label %627, label %672

; <label>:627:                                    ; preds = %623
  store i32 0, i32* %13, align 4
  br label %628

; <label>:628:                                    ; preds = %647, %627
  %629 = load i32, i32* %13, align 4
  %630 = load i32, i32* %12, align 4
  %631 = icmp slt i32 %629, %630
  br i1 %631, label %632, label %650

; <label>:632:                                    ; preds = %628
  %633 = load i32, i32* %13, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %634
  %636 = load i32, i32* %14, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x i32], [100 x i32]* %635, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %13, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %641
  %643 = load i32, i32* %14, align 4
  %644 = sub nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x i32], [100 x i32]* %642, i64 0, i64 %645
  store i32 %639, i32* %646, align 4
  br label %647

; <label>:647:                                    ; preds = %632
  %648 = load i32, i32* %13, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %13, align 4
  br label %628

; <label>:650:                                    ; preds = %628
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %809

; <label>:659:                                    ; preds = %650, %809
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %809

; <label>:668:                                    ; preds = %659
  br label %669

; <label>:669:                                    ; preds = %668
  %670 = load i32, i32* %14, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, i32* %14, align 4
  br label %623

; <label>:672:                                    ; preds = %623
  %673 = load i32, i32* %12, align 4
  %674 = add nsw i32 %673, -1
  store i32 %674, i32* %12, align 4
  br label %116

; <label>:675:                                    ; preds = %136
  %676 = load i32, i32* %15, align 4
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %676)
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %677, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %679

; <label>:679:                                    ; preds = %675
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %810

; <label>:688:                                    ; preds = %679, %810
  %689 = load i32, i32* %11, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %11, align 4
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %810

; <label>:699:                                    ; preds = %688
  br label %31

; <label>:700:                                    ; preds = %52
  ret i32 0

; <label>:701:                                    ; preds = %9, %0
  %702 = alloca i32, align 4
  %703 = alloca i32, align 4
  %704 = alloca i32, align 4
  %705 = alloca i32, align 4
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca [100 x [100 x i32]], align 16
  %710 = alloca [100 x i32], align 16
  %711 = alloca [100 x i32], align 16
  store i32 0, i32* %702, align 4
  store i32 0, i32* %707, align 4
  %712 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %704)
  %713 = load i32, i32* %704, align 4
  store i32 %713, i32* %708, align 4
  store i32 1, i32* %703, align 4
  br label %9

; <label>:714:                                    ; preds = %40, %31
  %715 = load i32, i32* %11, align 4
  %716 = load i32, i32* %16, align 4
  %717 = icmp sle i32 %715, %716
  br label %40

; <label>:718:                                    ; preds = %64, %55
  %719 = load i32, i32* %13, align 4
  %720 = load i32, i32* %12, align 4
  %721 = icmp slt i32 %719, %720
  br label %64

; <label>:722:                                    ; preds = %91, %82
  %723 = load i32, i32* %13, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %724
  %726 = load i32, i32* %14, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [100 x i32], [100 x i32]* %725, i64 0, i64 %727
  %729 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %728)
  br label %91

; <label>:730:                                    ; preds = %125, %116
  %731 = load i32, i32* %12, align 4
  %732 = icmp sgt i32 %731, 1
  br label %125

; <label>:733:                                    ; preds = %146, %137
  store i32 0, i32* %13, align 4
  br label %146

; <label>:734:                                    ; preds = %182, %173
  %735 = load i32, i32* %13, align 4
  %736 = load i32, i32* %12, align 4
  %737 = icmp slt i32 %735, %736
  br label %182

; <label>:738:                                    ; preds = %209, %200
  %739 = load i32, i32* %13, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %740
  %742 = load i32, i32* %14, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x i32], [100 x i32]* %741, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = load i32, i32* %13, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = icmp slt i32 %745, %749
  br label %209

; <label>:751:                                    ; preds = %240, %231
  %752 = load i32, i32* %13, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %753
  %755 = load i32, i32* %14, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x i32], [100 x i32]* %754, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* %13, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %760
  store i32 %758, i32* %761, align 4
  br label %240

; <label>:762:                                    ; preds = %282, %273
  store i32 0, i32* %14, align 4
  br label %282

; <label>:763:                                    ; preds = %322, %313
  %764 = load i32, i32* %13, align 4
  %765 = sub i32 0, %764
  %766 = add i32 %765, 1
  %767 = add nsw i32 %764, 1
  store i32 %767, i32* %13, align 4
  br label %322

; <label>:768:                                    ; preds = %357, %348
  %769 = load i32, i32* %13, align 4
  %770 = sub i32 0, %769
  %771 = add i32 %770, 1
  %772 = sub i32 0, %769
  %773 = add i32 %772, 1
  %774 = sub i32 0, %769
  %775 = add i32 %774, 1
  %776 = sub i32 0, %769
  %777 = add i32 %776, 1
  %778 = shl i32 %769, 1
  %779 = add nsw i32 %769, 1
  store i32 %779, i32* %13, align 4
  br label %357

; <label>:780:                                    ; preds = %384, %375
  %781 = load i32, i32* %14, align 4
  %782 = load i32, i32* %12, align 4
  %783 = icmp slt i32 %781, %782
  br label %384

; <label>:784:                                    ; preds = %430, %421
  br label %430

; <label>:785:                                    ; preds = %452, %443
  br label %452

; <label>:786:                                    ; preds = %474, %465
  store i32 0, i32* %13, align 4
  br label %474

; <label>:787:                                    ; preds = %497, %488
  store i32 0, i32* %14, align 4
  br label %497

; <label>:788:                                    ; preds = %533, %524
  %789 = load i32, i32* %14, align 4
  %790 = shl i32 %789, 1
  %791 = shl i32 %789, 1
  %792 = sub i32 %789, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 0, %789
  %795 = add i32 %794, 1
  %796 = sub i32 %789, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 %789, 1
  %799 = mul i32 %798, 1
  %800 = sub i32 0, %789
  %801 = add i32 %800, 1
  %802 = add nsw i32 %789, 1
  store i32 %802, i32* %14, align 4
  br label %533

; <label>:803:                                    ; preds = %555, %546
  %804 = load i32, i32* %13, align 4
  %805 = sub i32 %804, 1
  %806 = mul i32 %805, 1
  %807 = add nsw i32 %804, 1
  store i32 %807, i32* %13, align 4
  br label %555

; <label>:808:                                    ; preds = %613, %604
  store i32 2, i32* %14, align 4
  br label %613

; <label>:809:                                    ; preds = %659, %650
  br label %659

; <label>:810:                                    ; preds = %688, %679
  %811 = load i32, i32* %11, align 4
  %812 = sub i32 0, %811
  %813 = add i32 %812, 1
  %814 = sub i32 0, %811
  %815 = add i32 %814, 1
  %816 = shl i32 %811, 1
  %817 = add nsw i32 %811, 1
  store i32 %817, i32* %11, align 4
  br label %688
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1790.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
