; ModuleID = 'source-C-CXX/71/1438.cpp'
source_filename = "source-C-CXX/71/1438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1438.cpp, i8* null }]
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
  %2 = alloca [21 x [21 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %312

; <label>:32:                                     ; preds = %23, %312
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %312

; <label>:48:                                     ; preds = %32
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %19

; <label>:52:                                     ; preds = %19
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %14

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %308, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %311

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %320

; <label>:70:                                     ; preds = %61, %320
  store i32 0, i32* %6, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %320

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %306, %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %307

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %321

; <label>:93:                                     ; preds = %84, %321
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x i32], [21 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %102, 0
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %321

; <label>:112:                                    ; preds = %93
  br i1 %103, label %124, label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [21 x i32], [21 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %113, %112
  store i32 1, i32* %8, align 4
  br label %144

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %338

; <label>:134:                                    ; preds = %125, %338
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %338

; <label>:143:                                    ; preds = %134
  br label %286

; <label>:144:                                    ; preds = %124
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %3, align 4
  %148 = icmp sge i32 %146, %147
  br i1 %148, label %160, label %149

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [21 x i32], [21 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %149, %144
  store i32 1, i32* %9, align 4
  br label %162

; <label>:161:                                    ; preds = %149
  br label %286

; <label>:162:                                    ; preds = %160
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %339

; <label>:171:                                    ; preds = %162, %339
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %173, 0
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %339

; <label>:183:                                    ; preds = %171
  br i1 %174, label %213, label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %349

; <label>:193:                                    ; preds = %184, %349
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [21 x i32], [21 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %7, align 4
  %203 = icmp sle i32 %201, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %349

; <label>:212:                                    ; preds = %193
  br i1 %203, label %213, label %214

; <label>:213:                                    ; preds = %212, %183
  store i32 1, i32* %10, align 4
  br label %233

; <label>:214:                                    ; preds = %212
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %375

; <label>:223:                                    ; preds = %214, %375
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %375

; <label>:232:                                    ; preds = %223
  br label %286

; <label>:233:                                    ; preds = %213
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  %236 = load i32, i32* %4, align 4
  %237 = icmp sge i32 %235, %236
  br i1 %237, label %249, label %238

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [21 x i32], [21 x i32]* %241, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %7, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %268

; <label>:249:                                    ; preds = %238, %233
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %376

; <label>:258:                                    ; preds = %249, %376
  store i32 1, i32* %11, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %376

; <label>:267:                                    ; preds = %258
  br label %269

; <label>:268:                                    ; preds = %238
  br label %286

; <label>:269:                                    ; preds = %267
  %270 = load i32, i32* %8, align 4
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %270, %271
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %272, %273
  %275 = load i32, i32* %11, align 4
  %276 = add nsw i32 %274, %275
  %277 = icmp eq i32 %276, 4
  br i1 %277, label %278, label %285

; <label>:278:                                    ; preds = %269
  %279 = load i32, i32* %5, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %282 = load i32, i32* %6, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %281, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %285

; <label>:285:                                    ; preds = %278, %269
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %286

; <label>:286:                                    ; preds = %285, %268, %232, %161, %143
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %377

; <label>:295:                                    ; preds = %286, %377
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %6, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %377

; <label>:306:                                    ; preds = %295
  br label %80

; <label>:307:                                    ; preds = %80
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %5, align 4
  br label %57

; <label>:311:                                    ; preds = %57
  ret i32 0

; <label>:312:                                    ; preds = %32, %23
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [21 x i32], [21 x i32]* %315, i64 0, i64 %317
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %318)
  br label %32

; <label>:320:                                    ; preds = %70, %61
  store i32 0, i32* %6, align 4
  br label %70

; <label>:321:                                    ; preds = %93, %84
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [21 x i32], [21 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %7, align 4
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 %329, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 %329, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 %329, 1
  %335 = mul i32 %334, 1
  %336 = sub nsw i32 %329, 1
  %337 = icmp slt i32 %336, 0
  br label %93

; <label>:338:                                    ; preds = %134, %125
  br label %134

; <label>:339:                                    ; preds = %171, %162
  %340 = load i32, i32* %6, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %340, 1
  %344 = sub i32 0, %340
  %345 = add i32 %344, 1
  %346 = shl i32 %340, 1
  %347 = sub nsw i32 %340, 1
  %348 = icmp slt i32 %347, 0
  br label %171

; <label>:349:                                    ; preds = %193, %184
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %351
  %353 = load i32, i32* %6, align 4
  %354 = shl i32 %353, 1
  %355 = sub i32 %353, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %353, 1
  %358 = sub i32 %353, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %353
  %361 = add i32 %360, 1
  %362 = sub i32 %353, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 0, %353
  %365 = add i32 %364, 1
  %366 = shl i32 %353, 1
  %367 = sub i32 0, %353
  %368 = add i32 %367, 1
  %369 = sub nsw i32 %353, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [21 x i32], [21 x i32]* %352, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %7, align 4
  %374 = icmp sle i32 %372, %373
  br label %193

; <label>:375:                                    ; preds = %223, %214
  br label %223

; <label>:376:                                    ; preds = %258, %249
  store i32 1, i32* %11, align 4
  br label %258

; <label>:377:                                    ; preds = %295, %286
  %378 = load i32, i32* %6, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %378
  %384 = add i32 %383, 1
  %385 = sub i32 %378, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %378, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %378, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %378, 1
  %392 = mul i32 %391, 1
  %393 = add nsw i32 %378, 1
  store i32 %393, i32* %6, align 4
  br label %295
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1438.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
