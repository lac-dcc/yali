; ModuleID = 'source-C-CXX/58/1408.cpp'
source_filename = "source-C-CXX/58/1408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1408.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i8]], align 16
  %11 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %72, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %75

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %52, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %634

; <label>:41:                                     ; preds = %32, %634
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %634

; <label>:52:                                     ; preds = %41
  br label %19

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %645

; <label>:62:                                     ; preds = %53, %645
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %645

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %13

; <label>:75:                                     ; preds = %13
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %557, %75
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %560

; <label>:82:                                     ; preds = %77
  store i32 0, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %428, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %646

; <label>:92:                                     ; preds = %83, %646
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %646

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %429

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %651

; <label>:115:                                    ; preds = %106, %651
  store i32 0, i32* %4, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %651

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %406, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %652

; <label>:134:                                    ; preds = %125, %652
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %652

; <label>:147:                                    ; preds = %134
  br i1 %138, label %148, label %407

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %661

; <label>:157:                                    ; preds = %148, %661
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 64
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %661

; <label>:175:                                    ; preds = %157
  br i1 %166, label %176, label %385

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %671

; <label>:185:                                    ; preds = %176, %671
  store i32 -1, i32* %7, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %671

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %288, %194
  %196 = load i32, i32* %7, align 4
  %197 = icmp sle i32 %196, 1
  br i1 %197, label %198, label %289

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 46
  br i1 %209, label %210, label %267

; <label>:210:                                    ; preds = %198
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %672

; <label>:219:                                    ; preds = %210, %672
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %220, %221
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp sle i32 %222, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %672

; <label>:234:                                    ; preds = %219
  br i1 %225, label %235, label %267

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %236, %237
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %267

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %701

; <label>:249:                                    ; preds = %240, %701
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %254, i64 0, i64 %256
  store i8 64, i8* %257, align 1
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %701

; <label>:266:                                    ; preds = %249
  br label %267

; <label>:267:                                    ; preds = %266, %235, %234, %198
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %712

; <label>:277:                                    ; preds = %268, %712
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %7, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %712

; <label>:288:                                    ; preds = %277
  br label %195

; <label>:289:                                    ; preds = %195
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %717

; <label>:298:                                    ; preds = %289, %717
  store i32 -1, i32* %8, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %717

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %381, %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %718

; <label>:317:                                    ; preds = %308, %718
  %318 = load i32, i32* %8, align 4
  %319 = icmp sle i32 %318, 1
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %718

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %384

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %331
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %8, align 4
  %335 = add nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %332, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 46
  br i1 %340, label %341, label %380

; <label>:341:                                    ; preds = %329
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %721

; <label>:350:                                    ; preds = %341, %721
  %351 = load i32, i32* %4, align 4
  %352 = load i32, i32* %8, align 4
  %353 = add nsw i32 %351, %352
  %354 = load i32, i32* %2, align 4
  %355 = sub nsw i32 %354, 1
  %356 = icmp sle i32 %353, %355
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %721

; <label>:365:                                    ; preds = %350
  br i1 %356, label %366, label %380

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %4, align 4
  %368 = load i32, i32* %8, align 4
  %369 = add nsw i32 %367, %368
  %370 = icmp sge i32 %369, 0
  br i1 %370, label %371, label %380

; <label>:371:                                    ; preds = %366
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %373
  %375 = load i32, i32* %4, align 4
  %376 = load i32, i32* %8, align 4
  %377 = add nsw i32 %375, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i8], [100 x i8]* %374, i64 0, i64 %378
  store i8 64, i8* %379, align 1
  br label %380

; <label>:380:                                    ; preds = %371, %366, %365, %329
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %8, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %8, align 4
  br label %308

; <label>:384:                                    ; preds = %328
  br label %385

; <label>:385:                                    ; preds = %384, %175
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %730

; <label>:395:                                    ; preds = %386, %730
  %396 = load i32, i32* %4, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %4, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %730

; <label>:406:                                    ; preds = %395
  br label %125

; <label>:407:                                    ; preds = %147
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %740

; <label>:417:                                    ; preds = %408, %740
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %3, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %740

; <label>:428:                                    ; preds = %417
  br label %83

; <label>:429:                                    ; preds = %105
  store i32 0, i32* %3, align 4
  br label %430

; <label>:430:                                    ; preds = %555, %429
  %431 = load i32, i32* %3, align 4
  %432 = load i32, i32* %2, align 4
  %433 = sub nsw i32 %432, 1
  %434 = icmp sle i32 %431, %433
  br i1 %434, label %435, label %556

; <label>:435:                                    ; preds = %430
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %748

; <label>:444:                                    ; preds = %435, %748
  store i32 0, i32* %4, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %748

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %533, %453
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %749

; <label>:463:                                    ; preds = %454, %749
  %464 = load i32, i32* %4, align 4
  %465 = load i32, i32* %2, align 4
  %466 = sub nsw i32 %465, 1
  %467 = icmp sle i32 %464, %466
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %749

; <label>:476:                                    ; preds = %463
  br i1 %467, label %477, label %534

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %757

; <label>:486:                                    ; preds = %477, %757
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %488
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i8], [100 x i8]* %489, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 64
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %757

; <label>:504:                                    ; preds = %486
  br i1 %495, label %505, label %512

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %507
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i8], [100 x i8]* %508, i64 0, i64 %510
  store i8 64, i8* %511, align 1
  br label %512

; <label>:512:                                    ; preds = %505, %504
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %767

; <label>:522:                                    ; preds = %513, %767
  %523 = load i32, i32* %4, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %4, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %767

; <label>:533:                                    ; preds = %522
  br label %454

; <label>:534:                                    ; preds = %476
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %779

; <label>:544:                                    ; preds = %535, %779
  %545 = load i32, i32* %3, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %3, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %779

; <label>:555:                                    ; preds = %544
  br label %430

; <label>:556:                                    ; preds = %430
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %5, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %5, align 4
  br label %77

; <label>:560:                                    ; preds = %77
  store i32 0, i32* %3, align 4
  br label %561

; <label>:561:                                    ; preds = %626, %560
  %562 = load i32, i32* %3, align 4
  %563 = load i32, i32* %2, align 4
  %564 = sub nsw i32 %563, 1
  %565 = icmp sle i32 %562, %564
  br i1 %565, label %566, label %629

; <label>:566:                                    ; preds = %561
  store i32 0, i32* %4, align 4
  br label %567

; <label>:567:                                    ; preds = %622, %566
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %794

; <label>:576:                                    ; preds = %567, %794
  %577 = load i32, i32* %4, align 4
  %578 = load i32, i32* %2, align 4
  %579 = sub nsw i32 %578, 1
  %580 = icmp sle i32 %577, %579
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %794

; <label>:589:                                    ; preds = %576
  br i1 %580, label %590, label %625

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %810

; <label>:599:                                    ; preds = %590, %810
  %600 = load i32, i32* %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %601
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i8], [100 x i8]* %602, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 64
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %810

; <label>:617:                                    ; preds = %599
  br i1 %608, label %618, label %621

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %9, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %9, align 4
  br label %621

; <label>:621:                                    ; preds = %618, %617
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* %4, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %4, align 4
  br label %567

; <label>:625:                                    ; preds = %589
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %3, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %3, align 4
  br label %561

; <label>:629:                                    ; preds = %561
  %630 = load i32, i32* %9, align 4
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %630)
  %632 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %633 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:634:                                    ; preds = %41, %32
  %635 = load i32, i32* %4, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %636, 1
  %638 = sub i32 %635, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 0, %635
  %641 = add i32 %640, 1
  %642 = sub i32 %635, 1
  %643 = mul i32 %642, 1
  %644 = add nsw i32 %635, 1
  store i32 %644, i32* %4, align 4
  br label %41

; <label>:645:                                    ; preds = %62, %53
  br label %62

; <label>:646:                                    ; preds = %92, %83
  %647 = load i32, i32* %3, align 4
  %648 = load i32, i32* %2, align 4
  %649 = sub nsw i32 %648, 1
  %650 = icmp sle i32 %647, %649
  br label %92

; <label>:651:                                    ; preds = %115, %106
  store i32 0, i32* %4, align 4
  br label %115

; <label>:652:                                    ; preds = %134, %125
  %653 = load i32, i32* %4, align 4
  %654 = load i32, i32* %2, align 4
  %655 = sub i32 %654, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 %654, 1
  %658 = mul i32 %657, 1
  %659 = sub nsw i32 %654, 1
  %660 = icmp sle i32 %653, %659
  br label %134

; <label>:661:                                    ; preds = %157, %148
  %662 = load i32, i32* %3, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %663
  %665 = load i32, i32* %4, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [100 x i8], [100 x i8]* %664, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = sext i8 %668 to i32
  %670 = icmp eq i32 %669, 64
  br label %157

; <label>:671:                                    ; preds = %185, %176
  store i32 -1, i32* %7, align 4
  br label %185

; <label>:672:                                    ; preds = %219, %210
  %673 = load i32, i32* %3, align 4
  %674 = load i32, i32* %7, align 4
  %675 = shl i32 %673, %674
  %676 = sub i32 %673, %674
  %677 = mul i32 %676, %674
  %678 = sub i32 %673, %674
  %679 = mul i32 %678, %674
  %680 = sub i32 0, %673
  %681 = add i32 %680, %674
  %682 = sub i32 %673, %674
  %683 = mul i32 %682, %674
  %684 = sub i32 %673, %674
  %685 = mul i32 %684, %674
  %686 = add nsw i32 %673, %674
  %687 = load i32, i32* %2, align 4
  %688 = sub i32 0, %687
  %689 = add i32 %688, 1
  %690 = sub i32 %687, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 0, %687
  %693 = add i32 %692, 1
  %694 = shl i32 %687, 1
  %695 = sub i32 %687, 1
  %696 = mul i32 %695, 1
  %697 = shl i32 %687, 1
  %698 = shl i32 %687, 1
  %699 = sub nsw i32 %687, 1
  %700 = icmp sle i32 %686, %699
  br label %219

; <label>:701:                                    ; preds = %249, %240
  %702 = load i32, i32* %3, align 4
  %703 = load i32, i32* %7, align 4
  %704 = sub i32 %702, %703
  %705 = mul i32 %704, %703
  %706 = add nsw i32 %702, %703
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %707
  %709 = load i32, i32* %4, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [100 x i8], [100 x i8]* %708, i64 0, i64 %710
  store i8 64, i8* %711, align 1
  br label %249

; <label>:712:                                    ; preds = %277, %268
  %713 = load i32, i32* %7, align 4
  %714 = sub i32 %713, 1
  %715 = mul i32 %714, 1
  %716 = add nsw i32 %713, 1
  store i32 %716, i32* %7, align 4
  br label %277

; <label>:717:                                    ; preds = %298, %289
  store i32 -1, i32* %8, align 4
  br label %298

; <label>:718:                                    ; preds = %317, %308
  %719 = load i32, i32* %8, align 4
  %720 = icmp sle i32 %719, 1
  br label %317

; <label>:721:                                    ; preds = %350, %341
  %722 = load i32, i32* %4, align 4
  %723 = load i32, i32* %8, align 4
  %724 = sub i32 0, %722
  %725 = add i32 %724, %723
  %726 = add nsw i32 %722, %723
  %727 = load i32, i32* %2, align 4
  %728 = sub nsw i32 %727, 1
  %729 = icmp sle i32 %726, %728
  br label %350

; <label>:730:                                    ; preds = %395, %386
  %731 = load i32, i32* %4, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %732, 1
  %734 = sub i32 %731, 1
  %735 = mul i32 %734, 1
  %736 = shl i32 %731, 1
  %737 = sub i32 0, %731
  %738 = add i32 %737, 1
  %739 = add nsw i32 %731, 1
  store i32 %739, i32* %4, align 4
  br label %395

; <label>:740:                                    ; preds = %417, %408
  %741 = load i32, i32* %3, align 4
  %742 = sub i32 %741, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 %741, 1
  %745 = mul i32 %744, 1
  %746 = shl i32 %741, 1
  %747 = add nsw i32 %741, 1
  store i32 %747, i32* %3, align 4
  br label %417

; <label>:748:                                    ; preds = %444, %435
  store i32 0, i32* %4, align 4
  br label %444

; <label>:749:                                    ; preds = %463, %454
  %750 = load i32, i32* %4, align 4
  %751 = load i32, i32* %2, align 4
  %752 = sub i32 0, %751
  %753 = add i32 %752, 1
  %754 = shl i32 %751, 1
  %755 = sub nsw i32 %751, 1
  %756 = icmp sle i32 %750, %755
  br label %463

; <label>:757:                                    ; preds = %486, %477
  %758 = load i32, i32* %3, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %759
  %761 = load i32, i32* %4, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100 x i8], [100 x i8]* %760, i64 0, i64 %762
  %764 = load i8, i8* %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp eq i32 %765, 64
  br label %486

; <label>:767:                                    ; preds = %522, %513
  %768 = load i32, i32* %4, align 4
  %769 = shl i32 %768, 1
  %770 = sub i32 %768, 1
  %771 = mul i32 %770, 1
  %772 = sub i32 0, %768
  %773 = add i32 %772, 1
  %774 = shl i32 %768, 1
  %775 = sub i32 %768, 1
  %776 = mul i32 %775, 1
  %777 = shl i32 %768, 1
  %778 = add nsw i32 %768, 1
  store i32 %778, i32* %4, align 4
  br label %522

; <label>:779:                                    ; preds = %544, %535
  %780 = load i32, i32* %3, align 4
  %781 = sub i32 0, %780
  %782 = add i32 %781, 1
  %783 = shl i32 %780, 1
  %784 = shl i32 %780, 1
  %785 = shl i32 %780, 1
  %786 = sub i32 0, %780
  %787 = add i32 %786, 1
  %788 = sub i32 0, %780
  %789 = add i32 %788, 1
  %790 = shl i32 %780, 1
  %791 = sub i32 %780, 1
  %792 = mul i32 %791, 1
  %793 = add nsw i32 %780, 1
  store i32 %793, i32* %3, align 4
  br label %544

; <label>:794:                                    ; preds = %576, %567
  %795 = load i32, i32* %4, align 4
  %796 = load i32, i32* %2, align 4
  %797 = shl i32 %796, 1
  %798 = sub i32 %796, 1
  %799 = mul i32 %798, 1
  %800 = shl i32 %796, 1
  %801 = shl i32 %796, 1
  %802 = sub i32 %796, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 0, %796
  %805 = add i32 %804, 1
  %806 = sub i32 0, %796
  %807 = add i32 %806, 1
  %808 = sub nsw i32 %796, 1
  %809 = icmp sle i32 %795, %808
  br label %576

; <label>:810:                                    ; preds = %599, %590
  %811 = load i32, i32* %3, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %812
  %814 = load i32, i32* %4, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100 x i8], [100 x i8]* %813, i64 0, i64 %815
  %817 = load i8, i8* %816, align 1
  %818 = sext i8 %817 to i32
  %819 = icmp eq i32 %818, 64
  br label %599
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1408.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
