; ModuleID = 'source-C-CXX/58/1535.cpp'
source_filename = "source-C-CXX/58/1535.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1535.cpp, i8* null }]
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
  br i1 %8, label %9, label %633

; <label>:9:                                      ; preds = %0, %633
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %633

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %122, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %123

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %643

; <label>:42:                                     ; preds = %33, %643
  store i32 0, i32* %13, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %643

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %98, %51
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %101

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %644

; <label>:66:                                     ; preds = %57, %644
  %67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 0
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x i8], [102 x i8]* %67, i64 0, i64 %69
  store i8 35, i8* %70, align 1
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %73
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x i8], [102 x i8]* %74, i64 0, i64 %76
  store i8 35, i8* %77, align 1
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %79
  %81 = getelementptr inbounds [102 x i8], [102 x i8]* %80, i64 0, i64 0
  store i8 35, i8* %81, align 2
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %83
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x i8], [102 x i8]* %84, i64 0, i64 %87
  store i8 35, i8* %88, align 1
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %644

; <label>:97:                                     ; preds = %66
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  br label %52

; <label>:101:                                    ; preds = %52
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %699

; <label>:111:                                    ; preds = %102, %699
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %699

; <label>:122:                                    ; preds = %111
  br label %28

; <label>:123:                                    ; preds = %28
  store i32 1, i32* %12, align 4
  br label %124

; <label>:124:                                    ; preds = %201, %123
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %202

; <label>:128:                                    ; preds = %124
  store i32 1, i32* %13, align 4
  br label %129

; <label>:129:                                    ; preds = %161, %128
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %162

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %135
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x i8], [102 x i8]* %136, i64 0, i64 %138
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %139)
  br label %141

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %704

; <label>:150:                                    ; preds = %141, %704
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %704

; <label>:161:                                    ; preds = %150
  br label %129

; <label>:162:                                    ; preds = %129
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %711

; <label>:171:                                    ; preds = %162, %711
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %711

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %712

; <label>:190:                                    ; preds = %181, %712
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %712

; <label>:201:                                    ; preds = %190
  br label %124

; <label>:202:                                    ; preds = %124
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %204 = load i32, i32* %15, align 4
  %205 = sub nsw i32 %204, 1
  store i32 %205, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %206

; <label>:206:                                    ; preds = %542, %202
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %728

; <label>:215:                                    ; preds = %206, %728
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %15, align 4
  %218 = icmp slt i32 %216, %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %728

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %545

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %732

; <label>:237:                                    ; preds = %228, %732
  store i32 1, i32* %12, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %732

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %431, %246
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %11, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %434

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %733

; <label>:260:                                    ; preds = %251, %733
  store i32 1, i32* %13, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %733

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %409, %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %734

; <label>:279:                                    ; preds = %270, %734
  %280 = load i32, i32* %13, align 4
  %281 = load i32, i32* %11, align 4
  %282 = icmp sle i32 %280, %281
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %734

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %412

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %294
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [102 x i8], [102 x i8]* %295, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 46
  br i1 %301, label %302, label %390

; <label>:302:                                    ; preds = %292
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %738

; <label>:311:                                    ; preds = %302, %738
  %312 = load i32, i32* %12, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %314
  %316 = load i32, i32* %13, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [102 x i8], [102 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 64
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %738

; <label>:330:                                    ; preds = %311
  br i1 %321, label %382, label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %760

; <label>:340:                                    ; preds = %331, %760
  %341 = load i32, i32* %12, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %343
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [102 x i8], [102 x i8]* %344, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 64
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %760

; <label>:359:                                    ; preds = %340
  br i1 %350, label %382, label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %362
  %364 = load i32, i32* %13, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [102 x i8], [102 x i8]* %363, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 64
  br i1 %370, label %382, label %371

; <label>:371:                                    ; preds = %360
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %373
  %375 = load i32, i32* %13, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [102 x i8], [102 x i8]* %374, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 64
  br i1 %381, label %382, label %389

; <label>:382:                                    ; preds = %371, %360, %359, %330
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %384
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [102 x i8], [102 x i8]* %385, i64 0, i64 %387
  store i8 36, i8* %388, align 1
  br label %389

; <label>:389:                                    ; preds = %382, %371
  br label %390

; <label>:390:                                    ; preds = %389, %292
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %779

; <label>:399:                                    ; preds = %390, %779
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %779

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %13, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %13, align 4
  br label %270

; <label>:412:                                    ; preds = %291
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %780

; <label>:421:                                    ; preds = %412, %780
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %780

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %12, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %12, align 4
  br label %247

; <label>:434:                                    ; preds = %247
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %781

; <label>:443:                                    ; preds = %434, %781
  store i32 1, i32* %12, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %781

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %538, %452
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %782

; <label>:462:                                    ; preds = %453, %782
  %463 = load i32, i32* %12, align 4
  %464 = load i32, i32* %11, align 4
  %465 = icmp sle i32 %463, %464
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %782

; <label>:474:                                    ; preds = %462
  br i1 %465, label %475, label %541

; <label>:475:                                    ; preds = %474
  store i32 1, i32* %13, align 4
  br label %476

; <label>:476:                                    ; preds = %518, %475
  %477 = load i32, i32* %13, align 4
  %478 = load i32, i32* %11, align 4
  %479 = icmp sle i32 %477, %478
  br i1 %479, label %480, label %519

; <label>:480:                                    ; preds = %476
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %482
  %484 = load i32, i32* %13, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [102 x i8], [102 x i8]* %483, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 36
  br i1 %489, label %490, label %497

; <label>:490:                                    ; preds = %480
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %492
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [102 x i8], [102 x i8]* %493, i64 0, i64 %495
  store i8 64, i8* %496, align 1
  br label %497

; <label>:497:                                    ; preds = %490, %480
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %786

; <label>:507:                                    ; preds = %498, %786
  %508 = load i32, i32* %13, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %13, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %786

; <label>:518:                                    ; preds = %507
  br label %476

; <label>:519:                                    ; preds = %476
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %793

; <label>:528:                                    ; preds = %519, %793
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %793

; <label>:537:                                    ; preds = %528
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %12, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %12, align 4
  br label %453

; <label>:541:                                    ; preds = %474
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %16, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %16, align 4
  br label %206

; <label>:545:                                    ; preds = %227
  store i32 1, i32* %12, align 4
  br label %546

; <label>:546:                                    ; preds = %627, %545
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %794

; <label>:555:                                    ; preds = %546, %794
  %556 = load i32, i32* %12, align 4
  %557 = load i32, i32* %11, align 4
  %558 = icmp sle i32 %556, %557
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %794

; <label>:567:                                    ; preds = %555
  br i1 %558, label %568, label %630

; <label>:568:                                    ; preds = %567
  store i32 1, i32* %13, align 4
  br label %569

; <label>:569:                                    ; preds = %605, %568
  %570 = load i32, i32* %13, align 4
  %571 = load i32, i32* %11, align 4
  %572 = icmp sle i32 %570, %571
  br i1 %572, label %573, label %608

; <label>:573:                                    ; preds = %569
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %798

; <label>:582:                                    ; preds = %573, %798
  %583 = load i32, i32* %12, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %584
  %586 = load i32, i32* %13, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [102 x i8], [102 x i8]* %585, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 64
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %798

; <label>:600:                                    ; preds = %582
  br i1 %591, label %601, label %604

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* %14, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %14, align 4
  br label %604

; <label>:604:                                    ; preds = %601, %600
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %13, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %13, align 4
  br label %569

; <label>:608:                                    ; preds = %569
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %808

; <label>:617:                                    ; preds = %608, %808
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %808

; <label>:626:                                    ; preds = %617
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %12, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %12, align 4
  br label %546

; <label>:630:                                    ; preds = %567
  %631 = load i32, i32* %14, align 4
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
  ret i32 0

; <label>:633:                                    ; preds = %9, %0
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %634, align 4
  store i32 0, i32* %638, align 4
  %642 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %635)
  store i32 0, i32* %636, align 4
  br label %9

; <label>:643:                                    ; preds = %42, %33
  store i32 0, i32* %13, align 4
  br label %42

; <label>:644:                                    ; preds = %66, %57
  %645 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 0
  %646 = load i32, i32* %13, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [102 x i8], [102 x i8]* %645, i64 0, i64 %647
  store i8 35, i8* %648, align 1
  %649 = load i32, i32* %11, align 4
  %650 = sub i32 %649, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 0, %649
  %653 = add i32 %652, 1
  %654 = shl i32 %649, 1
  %655 = shl i32 %649, 1
  %656 = sub i32 %649, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 0, %649
  %659 = add i32 %658, 1
  %660 = sub i32 %649, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 %649, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 0, %649
  %665 = add i32 %664, 1
  %666 = add nsw i32 %649, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %667
  %669 = load i32, i32* %13, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [102 x i8], [102 x i8]* %668, i64 0, i64 %670
  store i8 35, i8* %671, align 1
  %672 = load i32, i32* %12, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %673
  %675 = getelementptr inbounds [102 x i8], [102 x i8]* %674, i64 0, i64 0
  store i8 35, i8* %675, align 2
  %676 = load i32, i32* %12, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %677
  %679 = load i32, i32* %11, align 4
  %680 = sub i32 %679, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 0, %679
  %683 = add i32 %682, 1
  %684 = shl i32 %679, 1
  %685 = shl i32 %679, 1
  %686 = sub i32 0, %679
  %687 = add i32 %686, 1
  %688 = sub i32 %679, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 0, %679
  %691 = add i32 %690, 1
  %692 = shl i32 %679, 1
  %693 = sub i32 %679, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %679, 1
  %696 = add nsw i32 %679, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [102 x i8], [102 x i8]* %678, i64 0, i64 %697
  store i8 35, i8* %698, align 1
  br label %66

; <label>:699:                                    ; preds = %111, %102
  %700 = load i32, i32* %12, align 4
  %701 = sub i32 %700, 1
  %702 = mul i32 %701, 1
  %703 = add nsw i32 %700, 1
  store i32 %703, i32* %12, align 4
  br label %111

; <label>:704:                                    ; preds = %150, %141
  %705 = load i32, i32* %13, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, 1
  %708 = sub i32 %705, 1
  %709 = mul i32 %708, 1
  %710 = add nsw i32 %705, 1
  store i32 %710, i32* %13, align 4
  br label %150

; <label>:711:                                    ; preds = %171, %162
  br label %171

; <label>:712:                                    ; preds = %190, %181
  %713 = load i32, i32* %12, align 4
  %714 = sub i32 0, %713
  %715 = add i32 %714, 1
  %716 = shl i32 %713, 1
  %717 = shl i32 %713, 1
  %718 = shl i32 %713, 1
  %719 = sub i32 0, %713
  %720 = add i32 %719, 1
  %721 = sub i32 %713, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 %713, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 %713, 1
  %726 = mul i32 %725, 1
  %727 = add nsw i32 %713, 1
  store i32 %727, i32* %12, align 4
  br label %190

; <label>:728:                                    ; preds = %215, %206
  %729 = load i32, i32* %16, align 4
  %730 = load i32, i32* %15, align 4
  %731 = icmp slt i32 %729, %730
  br label %215

; <label>:732:                                    ; preds = %237, %228
  store i32 1, i32* %12, align 4
  br label %237

; <label>:733:                                    ; preds = %260, %251
  store i32 1, i32* %13, align 4
  br label %260

; <label>:734:                                    ; preds = %279, %270
  %735 = load i32, i32* %13, align 4
  %736 = load i32, i32* %11, align 4
  %737 = icmp sle i32 %735, %736
  br label %279

; <label>:738:                                    ; preds = %311, %302
  %739 = load i32, i32* %12, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %740, 1
  %742 = sub i32 %739, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 %739, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 0, %739
  %747 = add i32 %746, 1
  %748 = sub i32 %739, 1
  %749 = mul i32 %748, 1
  %750 = shl i32 %739, 1
  %751 = add nsw i32 %739, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %752
  %754 = load i32, i32* %13, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [102 x i8], [102 x i8]* %753, i64 0, i64 %755
  %757 = load i8, i8* %756, align 1
  %758 = sext i8 %757 to i32
  %759 = icmp eq i32 %758, 64
  br label %311

; <label>:760:                                    ; preds = %340, %331
  %761 = load i32, i32* %12, align 4
  %762 = sub i32 %761, 1
  %763 = mul i32 %762, 1
  %764 = shl i32 %761, 1
  %765 = sub i32 0, %761
  %766 = add i32 %765, 1
  %767 = shl i32 %761, 1
  %768 = sub i32 %761, 1
  %769 = mul i32 %768, 1
  %770 = sub nsw i32 %761, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %771
  %773 = load i32, i32* %13, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [102 x i8], [102 x i8]* %772, i64 0, i64 %774
  %776 = load i8, i8* %775, align 1
  %777 = sext i8 %776 to i32
  %778 = icmp eq i32 %777, 64
  br label %340

; <label>:779:                                    ; preds = %399, %390
  br label %399

; <label>:780:                                    ; preds = %421, %412
  br label %421

; <label>:781:                                    ; preds = %443, %434
  store i32 1, i32* %12, align 4
  br label %443

; <label>:782:                                    ; preds = %462, %453
  %783 = load i32, i32* %12, align 4
  %784 = load i32, i32* %11, align 4
  %785 = icmp sle i32 %783, %784
  br label %462

; <label>:786:                                    ; preds = %507, %498
  %787 = load i32, i32* %13, align 4
  %788 = sub i32 0, %787
  %789 = add i32 %788, 1
  %790 = sub i32 %787, 1
  %791 = mul i32 %790, 1
  %792 = add nsw i32 %787, 1
  store i32 %792, i32* %13, align 4
  br label %507

; <label>:793:                                    ; preds = %528, %519
  br label %528

; <label>:794:                                    ; preds = %555, %546
  %795 = load i32, i32* %12, align 4
  %796 = load i32, i32* %11, align 4
  %797 = icmp sle i32 %795, %796
  br label %555

; <label>:798:                                    ; preds = %582, %573
  %799 = load i32, i32* %12, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %800
  %802 = load i32, i32* %13, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [102 x i8], [102 x i8]* %801, i64 0, i64 %803
  %805 = load i8, i8* %804, align 1
  %806 = sext i8 %805 to i32
  %807 = icmp eq i32 %806, 64
  br label %582

; <label>:808:                                    ; preds = %617, %608
  br label %617
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1535.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
