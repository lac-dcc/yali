; ModuleID = 'source-C-CXX/45/3015.cpp'
source_filename = "source-C-CXX/45/3015.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3015.cpp, i8* null }]
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
  br i1 %8, label %9, label %437

; <label>:9:                                      ; preds = %0, %437
  %10 = alloca i32, align 4
  %11 = alloca [101 x [101 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %13)
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %13, align 4
  %24 = mul nsw i32 %22, %23
  store i32 %24, i32* %19, align 4
  store i32 0, i32* %14, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %437

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %111, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %112

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %15, align 4
  br label %39

; <label>:39:                                     ; preds = %69, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %462

; <label>:48:                                     ; preds = %39, %462
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %13, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %462

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %72

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %63
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %15, align 4
  br label %39

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %466

; <label>:81:                                     ; preds = %72, %466
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %466

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %467

; <label>:100:                                    ; preds = %91, %467
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %467

; <label>:111:                                    ; preds = %100
  br label %34

; <label>:112:                                    ; preds = %34
  %113 = load i32, i32* %13, align 4
  %114 = srem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %137

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %470

; <label>:125:                                    ; preds = %116, %470
  %126 = load i32, i32* %13, align 4
  %127 = sdiv i32 %126, 2
  store i32 %127, i32* %17, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %470

; <label>:136:                                    ; preds = %125
  br label %159

; <label>:137:                                    ; preds = %112
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %487

; <label>:146:                                    ; preds = %137, %487
  %147 = load i32, i32* %13, align 4
  %148 = sdiv i32 %147, 2
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %17, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %487

; <label>:158:                                    ; preds = %146
  br label %159

; <label>:159:                                    ; preds = %158, %136
  store i32 0, i32* %16, align 4
  br label %160

; <label>:160:                                    ; preds = %435, %159
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %17, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %436

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %16, align 4
  store i32 %165, i32* %14, align 4
  %166 = load i32, i32* %16, align 4
  store i32 %166, i32* %15, align 4
  br label %167

; <label>:167:                                    ; preds = %208, %164
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %511

; <label>:176:                                    ; preds = %167, %511
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %16, align 4
  %180 = sub nsw i32 %178, %179
  %181 = icmp slt i32 %177, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %511

; <label>:190:                                    ; preds = %176
  br i1 %181, label %191, label %211

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %18, align 4
  %193 = load i32, i32* %19, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %205

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %197
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %205

; <label>:205:                                    ; preds = %195, %191
  %206 = load i32, i32* %18, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %18, align 4
  br label %208

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %15, align 4
  br label %167

; <label>:211:                                    ; preds = %190
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %523

; <label>:220:                                    ; preds = %211, %523
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %15, align 4
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 1, %223
  store i32 %224, i32* %14, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %523

; <label>:233:                                    ; preds = %220
  br label %234

; <label>:234:                                    ; preds = %295, %233
  %235 = load i32, i32* %14, align 4
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %16, align 4
  %238 = sub nsw i32 %236, %237
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %296

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %552

; <label>:249:                                    ; preds = %240, %552
  %250 = load i32, i32* %18, align 4
  %251 = load i32, i32* %19, align 4
  %252 = icmp slt i32 %250, %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %552

; <label>:261:                                    ; preds = %249
  br i1 %252, label %262, label %272

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %264
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x i32], [101 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %272

; <label>:272:                                    ; preds = %262, %261
  %273 = load i32, i32* %18, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %18, align 4
  br label %275

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %556

; <label>:284:                                    ; preds = %275, %556
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %14, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %556

; <label>:295:                                    ; preds = %284
  br label %234

; <label>:296:                                    ; preds = %234
  %297 = load i32, i32* %14, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %14, align 4
  %299 = load i32, i32* %13, align 4
  %300 = sub nsw i32 %299, 2
  %301 = load i32, i32* %16, align 4
  %302 = sub nsw i32 %300, %301
  store i32 %302, i32* %15, align 4
  br label %303

; <label>:303:                                    ; preds = %342, %296
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %575

; <label>:312:                                    ; preds = %303, %575
  %313 = load i32, i32* %15, align 4
  %314 = load i32, i32* %16, align 4
  %315 = icmp sge i32 %313, %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %575

; <label>:324:                                    ; preds = %312
  br i1 %315, label %325, label %345

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %18, align 4
  %327 = load i32, i32* %19, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %339

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %331
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i32], [101 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %339

; <label>:339:                                    ; preds = %329, %325
  %340 = load i32, i32* %18, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %18, align 4
  br label %342

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %15, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, i32* %15, align 4
  br label %303

; <label>:345:                                    ; preds = %324
  %346 = load i32, i32* %15, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %15, align 4
  %348 = load i32, i32* %12, align 4
  %349 = sub nsw i32 %348, 2
  %350 = load i32, i32* %16, align 4
  %351 = sub nsw i32 %349, %350
  store i32 %351, i32* %14, align 4
  br label %352

; <label>:352:                                    ; preds = %391, %345
  %353 = load i32, i32* %14, align 4
  %354 = load i32, i32* %16, align 4
  %355 = icmp sgt i32 %353, %354
  br i1 %355, label %356, label %394

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %18, align 4
  %358 = load i32, i32* %19, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %388

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %579

; <label>:369:                                    ; preds = %360, %579
  %370 = load i32, i32* %14, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %371
  %373 = load i32, i32* %15, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [101 x i32], [101 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %579

; <label>:387:                                    ; preds = %369
  br label %388

; <label>:388:                                    ; preds = %387, %356
  %389 = load i32, i32* %18, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %18, align 4
  br label %391

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %14, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %14, align 4
  br label %352

; <label>:394:                                    ; preds = %352
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %589

; <label>:403:                                    ; preds = %394, %589
  %404 = load i32, i32* %14, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %14, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %589

; <label>:414:                                    ; preds = %403
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %609

; <label>:424:                                    ; preds = %415, %609
  %425 = load i32, i32* %16, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %16, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %609

; <label>:435:                                    ; preds = %424
  br label %160

; <label>:436:                                    ; preds = %160
  ret i32 0

; <label>:437:                                    ; preds = %9, %0
  %438 = alloca i32, align 4
  %439 = alloca [101 x [101 x i32]], align 16
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  store i32 0, i32* %438, align 4
  store i32 0, i32* %446, align 4
  %448 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %440)
  %449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %448, i32* dereferenceable(4) %441)
  %450 = load i32, i32* %440, align 4
  %451 = load i32, i32* %441, align 4
  %452 = sub i32 %450, %451
  %453 = mul i32 %452, %451
  %454 = sub i32 0, %450
  %455 = add i32 %454, %451
  %456 = sub i32 0, %450
  %457 = add i32 %456, %451
  %458 = sub i32 %450, %451
  %459 = mul i32 %458, %451
  %460 = shl i32 %450, %451
  %461 = mul nsw i32 %450, %451
  store i32 %461, i32* %447, align 4
  store i32 0, i32* %442, align 4
  br label %9

; <label>:462:                                    ; preds = %48, %39
  %463 = load i32, i32* %15, align 4
  %464 = load i32, i32* %13, align 4
  %465 = icmp slt i32 %463, %464
  br label %48

; <label>:466:                                    ; preds = %81, %72
  br label %81

; <label>:467:                                    ; preds = %100, %91
  %468 = load i32, i32* %14, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %14, align 4
  br label %100

; <label>:470:                                    ; preds = %125, %116
  %471 = load i32, i32* %13, align 4
  %472 = sub i32 %471, 2
  %473 = mul i32 %472, 2
  %474 = sub i32 0, %471
  %475 = add i32 %474, 2
  %476 = sub i32 0, %471
  %477 = add i32 %476, 2
  %478 = shl i32 %471, 2
  %479 = sub i32 %471, 2
  %480 = mul i32 %479, 2
  %481 = sub i32 %471, 2
  %482 = mul i32 %481, 2
  %483 = shl i32 %471, 2
  %484 = sub i32 %471, 2
  %485 = mul i32 %484, 2
  %486 = sdiv i32 %471, 2
  store i32 %486, i32* %17, align 4
  br label %125

; <label>:487:                                    ; preds = %146, %137
  %488 = load i32, i32* %13, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 2
  %491 = sub i32 0, %488
  %492 = add i32 %491, 2
  %493 = sub i32 %488, 2
  %494 = mul i32 %493, 2
  %495 = shl i32 %488, 2
  %496 = sub i32 0, %488
  %497 = add i32 %496, 2
  %498 = shl i32 %488, 2
  %499 = sdiv i32 %488, 2
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = shl i32 %499, 1
  %503 = sub i32 %499, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %499, 1
  %506 = sub i32 0, %499
  %507 = add i32 %506, 1
  %508 = sub i32 0, %499
  %509 = add i32 %508, 1
  %510 = add nsw i32 %499, 1
  store i32 %510, i32* %17, align 4
  br label %146

; <label>:511:                                    ; preds = %176, %167
  %512 = load i32, i32* %15, align 4
  %513 = load i32, i32* %13, align 4
  %514 = load i32, i32* %16, align 4
  %515 = shl i32 %513, %514
  %516 = sub i32 0, %513
  %517 = add i32 %516, %514
  %518 = shl i32 %513, %514
  %519 = sub i32 %513, %514
  %520 = mul i32 %519, %514
  %521 = sub nsw i32 %513, %514
  %522 = icmp slt i32 %512, %521
  br label %176

; <label>:523:                                    ; preds = %220, %211
  %524 = load i32, i32* %15, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, -1
  %527 = sub i32 %524, -1
  %528 = mul i32 %527, -1
  %529 = sub i32 0, %524
  %530 = add i32 %529, -1
  %531 = sub i32 0, %524
  %532 = add i32 %531, -1
  %533 = shl i32 %524, -1
  %534 = sub i32 %524, -1
  %535 = mul i32 %534, -1
  %536 = sub i32 %524, -1
  %537 = mul i32 %536, -1
  %538 = sub i32 0, %524
  %539 = add i32 %538, -1
  %540 = add nsw i32 %524, -1
  store i32 %540, i32* %15, align 4
  %541 = load i32, i32* %16, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %542, %541
  %544 = sub i32 1, %541
  %545 = mul i32 %544, %541
  %546 = shl i32 1, %541
  %547 = sub i32 1, %541
  %548 = mul i32 %547, %541
  %549 = shl i32 1, %541
  %550 = shl i32 1, %541
  %551 = add nsw i32 1, %541
  store i32 %551, i32* %14, align 4
  br label %220

; <label>:552:                                    ; preds = %249, %240
  %553 = load i32, i32* %18, align 4
  %554 = load i32, i32* %19, align 4
  %555 = icmp slt i32 %553, %554
  br label %249

; <label>:556:                                    ; preds = %284, %275
  %557 = load i32, i32* %14, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %557
  %561 = add i32 %560, 1
  %562 = sub i32 0, %557
  %563 = add i32 %562, 1
  %564 = sub i32 0, %557
  %565 = add i32 %564, 1
  %566 = sub i32 %557, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 0, %557
  %569 = add i32 %568, 1
  %570 = shl i32 %557, 1
  %571 = sub i32 %557, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %557, 1
  %574 = add nsw i32 %557, 1
  store i32 %574, i32* %14, align 4
  br label %284

; <label>:575:                                    ; preds = %312, %303
  %576 = load i32, i32* %15, align 4
  %577 = load i32, i32* %16, align 4
  %578 = icmp sge i32 %576, %577
  br label %312

; <label>:579:                                    ; preds = %369, %360
  %580 = load i32, i32* %14, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %581
  %583 = load i32, i32* %15, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [101 x i32], [101 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %586)
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %587, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %369

; <label>:589:                                    ; preds = %403, %394
  %590 = load i32, i32* %14, align 4
  %591 = sub i32 %590, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %590
  %594 = add i32 %593, 1
  %595 = sub i32 %590, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %590, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %590
  %600 = add i32 %599, 1
  %601 = sub i32 %590, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 %590, 1
  %604 = mul i32 %603, 1
  %605 = shl i32 %590, 1
  %606 = sub i32 0, %590
  %607 = add i32 %606, 1
  %608 = add nsw i32 %590, 1
  store i32 %608, i32* %14, align 4
  br label %403

; <label>:609:                                    ; preds = %424, %415
  %610 = load i32, i32* %16, align 4
  %611 = shl i32 %610, 1
  %612 = add nsw i32 %610, 1
  store i32 %612, i32* %16, align 4
  br label %424
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3015.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
