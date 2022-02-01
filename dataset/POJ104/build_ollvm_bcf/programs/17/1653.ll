; ModuleID = 'source-C-CXX/17/1653.cpp'
source_filename = "source-C-CXX/17/1653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1653.cpp, i8* null }]
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
  %6 = alloca [100 x [100 x i32]], align 16
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
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %573, %0
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
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %575

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %574

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %579

; <label>:54:                                     ; preds = %45, %579
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %579

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %124, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %125

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %100, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %581

; <label>:79:                                     ; preds = %70, %581
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %581

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %103

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  br label %100

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  br label %70

; <label>:103:                                    ; preds = %91
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %585

; <label>:113:                                    ; preds = %104, %585
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %585

; <label>:124:                                    ; preds = %113
  br label %65

; <label>:125:                                    ; preds = %65
  br label %126

; <label>:126:                                    ; preds = %528, %125
  %127 = load i32, i32* %2, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %531

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %589

; <label>:138:                                    ; preds = %129, %589
  store i32 0, i32* %9, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %589

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %263, %147
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %266

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  store i32 %157, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %158

; <label>:158:                                    ; preds = %235, %152
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %590

; <label>:167:                                    ; preds = %158, %590
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %590

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %238

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %594

; <label>:189:                                    ; preds = %180, %594
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %191
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %10, align 4
  %198 = icmp slt i32 %196, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %594

; <label>:207:                                    ; preds = %189
  br i1 %198, label %208, label %216

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %210
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %10, align 4
  br label %216

; <label>:216:                                    ; preds = %208, %207
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %604

; <label>:225:                                    ; preds = %216, %604
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %604

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %11, align 4
  br label %158

; <label>:238:                                    ; preds = %179
  store i32 0, i32* %12, align 4
  br label %239

; <label>:239:                                    ; preds = %259, %238
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %262

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %245
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %10, align 4
  %252 = sub nsw i32 %250, %251
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %254
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  store i32 %252, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %243
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %12, align 4
  br label %239

; <label>:262:                                    ; preds = %239
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %9, align 4
  br label %148

; <label>:266:                                    ; preds = %148
  store i32 0, i32* %13, align 4
  br label %267

; <label>:267:                                    ; preds = %348, %266
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %2, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %349

; <label>:271:                                    ; preds = %267
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %277

; <label>:277:                                    ; preds = %300, %271
  %278 = load i32, i32* %15, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %303

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %283
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %14, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %299

; <label>:291:                                    ; preds = %281
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %293
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %14, align 4
  br label %299

; <label>:299:                                    ; preds = %291, %281
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %15, align 4
  br label %277

; <label>:303:                                    ; preds = %277
  store i32 0, i32* %16, align 4
  br label %304

; <label>:304:                                    ; preds = %324, %303
  %305 = load i32, i32* %16, align 4
  %306 = load i32, i32* %2, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %327

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %16, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %310
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %14, align 4
  %317 = sub nsw i32 %315, %316
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %319
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %320, i64 0, i64 %322
  store i32 %317, i32* %323, align 4
  br label %324

; <label>:324:                                    ; preds = %308
  %325 = load i32, i32* %16, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %16, align 4
  br label %304

; <label>:327:                                    ; preds = %304
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %605

; <label>:337:                                    ; preds = %328, %605
  %338 = load i32, i32* %13, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %13, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %605

; <label>:348:                                    ; preds = %337
  br label %267

; <label>:349:                                    ; preds = %267
  %350 = load i32, i32* %4, align 4
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 1
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %351, i64 0, i64 1
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %350, %353
  store i32 %354, i32* %4, align 4
  store i32 0, i32* %17, align 4
  br label %355

; <label>:355:                                    ; preds = %420, %349
  %356 = load i32, i32* %17, align 4
  %357 = load i32, i32* %2, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %423

; <label>:359:                                    ; preds = %355
  store i32 1, i32* %18, align 4
  br label %360

; <label>:360:                                    ; preds = %418, %359
  %361 = load i32, i32* %18, align 4
  %362 = load i32, i32* %2, align 4
  %363 = sub nsw i32 %362, 1
  %364 = icmp slt i32 %361, %363
  br i1 %364, label %365, label %419

; <label>:365:                                    ; preds = %360
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %612

; <label>:374:                                    ; preds = %365, %612
  %375 = load i32, i32* %17, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %376
  %378 = load i32, i32* %18, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %377, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %17, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %384
  %386 = load i32, i32* %18, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %385, i64 0, i64 %387
  store i32 %382, i32* %388, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %612

; <label>:397:                                    ; preds = %374
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %628

; <label>:407:                                    ; preds = %398, %628
  %408 = load i32, i32* %18, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %18, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %628

; <label>:418:                                    ; preds = %407
  br label %360

; <label>:419:                                    ; preds = %360
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %17, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %17, align 4
  br label %355

; <label>:423:                                    ; preds = %355
  store i32 0, i32* %19, align 4
  br label %424

; <label>:424:                                    ; preds = %525, %423
  %425 = load i32, i32* %19, align 4
  %426 = load i32, i32* %2, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %528

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %642

; <label>:437:                                    ; preds = %428, %642
  store i32 1, i32* %20, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %642

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %523, %446
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %643

; <label>:456:                                    ; preds = %447, %643
  %457 = load i32, i32* %20, align 4
  %458 = load i32, i32* %2, align 4
  %459 = sub nsw i32 %458, 1
  %460 = icmp slt i32 %457, %459
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %643

; <label>:469:                                    ; preds = %456
  br i1 %460, label %470, label %524

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %657

; <label>:479:                                    ; preds = %470, %657
  %480 = load i32, i32* %20, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %482
  %484 = load i32, i32* %19, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i32], [100 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %20, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %489
  %491 = load i32, i32* %19, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %490, i64 0, i64 %492
  store i32 %487, i32* %493, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %657

; <label>:502:                                    ; preds = %479
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %683

; <label>:512:                                    ; preds = %503, %683
  %513 = load i32, i32* %20, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %20, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %683

; <label>:523:                                    ; preds = %512
  br label %447

; <label>:524:                                    ; preds = %469
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %19, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %19, align 4
  br label %424

; <label>:528:                                    ; preds = %424
  %529 = load i32, i32* %2, align 4
  %530 = sub nsw i32 %529, 1
  store i32 %530, i32* %2, align 4
  br label %126

; <label>:531:                                    ; preds = %126
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %689

; <label>:540:                                    ; preds = %531, %689
  %541 = load i32, i32* %4, align 4
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %689

; <label>:552:                                    ; preds = %540
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %693

; <label>:562:                                    ; preds = %553, %693
  %563 = load i32, i32* %5, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %5, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %693

; <label>:573:                                    ; preds = %562
  br label %23

; <label>:574:                                    ; preds = %44
  ret i32 0

; <label>:575:                                    ; preds = %32, %23
  %576 = load i32, i32* %5, align 4
  %577 = load i32, i32* %3, align 4
  %578 = icmp slt i32 %576, %577
  br label %32

; <label>:579:                                    ; preds = %54, %45
  %580 = load i32, i32* %3, align 4
  store i32 %580, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %54

; <label>:581:                                    ; preds = %79, %70
  %582 = load i32, i32* %8, align 4
  %583 = load i32, i32* %2, align 4
  %584 = icmp slt i32 %582, %583
  br label %79

; <label>:585:                                    ; preds = %113, %104
  %586 = load i32, i32* %7, align 4
  %587 = shl i32 %586, 1
  %588 = add nsw i32 %586, 1
  store i32 %588, i32* %7, align 4
  br label %113

; <label>:589:                                    ; preds = %138, %129
  store i32 0, i32* %9, align 4
  br label %138

; <label>:590:                                    ; preds = %167, %158
  %591 = load i32, i32* %11, align 4
  %592 = load i32, i32* %2, align 4
  %593 = icmp slt i32 %591, %592
  br label %167

; <label>:594:                                    ; preds = %189, %180
  %595 = load i32, i32* %9, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %596
  %598 = load i32, i32* %11, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x i32], [100 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %10, align 4
  %603 = icmp slt i32 %601, %602
  br label %189

; <label>:604:                                    ; preds = %225, %216
  br label %225

; <label>:605:                                    ; preds = %337, %328
  %606 = load i32, i32* %13, align 4
  %607 = shl i32 %606, 1
  %608 = shl i32 %606, 1
  %609 = sub i32 0, %606
  %610 = add i32 %609, 1
  %611 = add nsw i32 %606, 1
  store i32 %611, i32* %13, align 4
  br label %337

; <label>:612:                                    ; preds = %374, %365
  %613 = load i32, i32* %17, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %614
  %616 = load i32, i32* %18, align 4
  %617 = shl i32 %616, 1
  %618 = add nsw i32 %616, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x i32], [100 x i32]* %615, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %17, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %623
  %625 = load i32, i32* %18, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x i32], [100 x i32]* %624, i64 0, i64 %626
  store i32 %621, i32* %627, align 4
  br label %374

; <label>:628:                                    ; preds = %407, %398
  %629 = load i32, i32* %18, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %630, 1
  %632 = shl i32 %629, 1
  %633 = sub i32 %629, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 0, %629
  %636 = add i32 %635, 1
  %637 = sub i32 0, %629
  %638 = add i32 %637, 1
  %639 = sub i32 0, %629
  %640 = add i32 %639, 1
  %641 = add nsw i32 %629, 1
  store i32 %641, i32* %18, align 4
  br label %407

; <label>:642:                                    ; preds = %437, %428
  store i32 1, i32* %20, align 4
  br label %437

; <label>:643:                                    ; preds = %456, %447
  %644 = load i32, i32* %20, align 4
  %645 = load i32, i32* %2, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, 1
  %648 = shl i32 %645, 1
  %649 = sub i32 0, %645
  %650 = add i32 %649, 1
  %651 = sub i32 %645, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %645
  %654 = add i32 %653, 1
  %655 = sub nsw i32 %645, 1
  %656 = icmp slt i32 %644, %655
  br label %456

; <label>:657:                                    ; preds = %479, %470
  %658 = load i32, i32* %20, align 4
  %659 = shl i32 %658, 1
  %660 = sub i32 0, %658
  %661 = add i32 %660, 1
  %662 = shl i32 %658, 1
  %663 = sub i32 0, %658
  %664 = add i32 %663, 1
  %665 = sub i32 %658, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 0, %658
  %668 = add i32 %667, 1
  %669 = shl i32 %658, 1
  %670 = add nsw i32 %658, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %671
  %673 = load i32, i32* %19, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100 x i32], [100 x i32]* %672, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %20, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %678
  %680 = load i32, i32* %19, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100 x i32], [100 x i32]* %679, i64 0, i64 %681
  store i32 %676, i32* %682, align 4
  br label %479

; <label>:683:                                    ; preds = %512, %503
  %684 = load i32, i32* %20, align 4
  %685 = sub i32 %684, 1
  %686 = mul i32 %685, 1
  %687 = shl i32 %684, 1
  %688 = add nsw i32 %684, 1
  store i32 %688, i32* %20, align 4
  br label %512

; <label>:689:                                    ; preds = %540, %531
  %690 = load i32, i32* %4, align 4
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %690)
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %691, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %540

; <label>:693:                                    ; preds = %562, %553
  %694 = load i32, i32* %5, align 4
  %695 = shl i32 %694, 1
  %696 = shl i32 %694, 1
  %697 = sub i32 %694, 1
  %698 = mul i32 %697, 1
  %699 = add nsw i32 %694, 1
  store i32 %699, i32* %5, align 4
  br label %562
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1653.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
