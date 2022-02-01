; ModuleID = 'source-C-CXX/45/3075.cpp'
source_filename = "source-C-CXX/45/3075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3075.cpp, i8* null }]
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
  br i1 %8, label %9, label %390

; <label>:9:                                      ; preds = %0, %390
  %10 = alloca i32, align 4
  %11 = alloca [110 x [110 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %13)
  store i32 1, i32* %18, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %390

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %92, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %407

; <label>:44:                                     ; preds = %35, %407
  %45 = load i32, i32* %18, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %407

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %95

; <label>:57:                                     ; preds = %56
  store i32 1, i32* %19, align 4
  br label %58

; <label>:58:                                     ; preds = %70, %57
  %59 = load i32, i32* %19, align 4
  %60 = load i32, i32* %13, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %64
  %66 = load i32, i32* %19, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %65, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %19, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %19, align 4
  br label %58

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %411

; <label>:82:                                     ; preds = %73, %411
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %411

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %18, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %18, align 4
  br label %35

; <label>:95:                                     ; preds = %56
  br label %96

; <label>:96:                                     ; preds = %95, %370
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %20, align 4
  br label %99

; <label>:99:                                     ; preds = %116, %96
  %100 = load i32, i32* %20, align 4
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %17, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp sle i32 %100, %103
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %108
  %110 = load i32, i32* %20, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %116

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %20, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %20, align 4
  br label %99

; <label>:119:                                    ; preds = %99
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %412

; <label>:128:                                    ; preds = %119, %412
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %12, align 4
  %135 = icmp sge i32 %133, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %412

; <label>:144:                                    ; preds = %128
  br i1 %135, label %145, label %146

; <label>:145:                                    ; preds = %144
  br label %371

; <label>:146:                                    ; preds = %144
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %431

; <label>:155:                                    ; preds = %146, %431
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %21, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %431

; <label>:166:                                    ; preds = %155
  br label %167

; <label>:167:                                    ; preds = %203, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %441

; <label>:176:                                    ; preds = %167, %441
  %177 = load i32, i32* %21, align 4
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %15, align 4
  %180 = sub nsw i32 %178, %179
  %181 = icmp sle i32 %177, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %441

; <label>:190:                                    ; preds = %176
  br i1 %181, label %191, label %206

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %21, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %193
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %17, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x i32], [110 x i32]* %194, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

; <label>:203:                                    ; preds = %191
  %204 = load i32, i32* %21, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %21, align 4
  br label %167

; <label>:206:                                    ; preds = %190
  %207 = load i32, i32* %17, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %17, align 4
  %209 = load i32, i32* %17, align 4
  %210 = load i32, i32* %16, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %13, align 4
  %213 = icmp sge i32 %211, %212
  br i1 %213, label %214, label %233

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %452

; <label>:223:                                    ; preds = %214, %452
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %452

; <label>:232:                                    ; preds = %223
  br label %371

; <label>:233:                                    ; preds = %206
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %453

; <label>:242:                                    ; preds = %233, %453
  %243 = load i32, i32* %13, align 4
  %244 = load i32, i32* %17, align 4
  %245 = sub nsw i32 %243, %244
  store i32 %245, i32* %22, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %453

; <label>:254:                                    ; preds = %242
  br label %255

; <label>:255:                                    ; preds = %272, %254
  %256 = load i32, i32* %22, align 4
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %257, 1
  %259 = icmp sge i32 %256, %258
  br i1 %259, label %260, label %275

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %15, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %264
  %266 = load i32, i32* %22, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [110 x i32], [110 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %272

; <label>:272:                                    ; preds = %260
  %273 = load i32, i32* %22, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %22, align 4
  br label %255

; <label>:275:                                    ; preds = %255
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %460

; <label>:284:                                    ; preds = %275, %460
  %285 = load i32, i32* %15, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %15, align 4
  %287 = load i32, i32* %14, align 4
  %288 = load i32, i32* %15, align 4
  %289 = add nsw i32 %287, %288
  %290 = load i32, i32* %12, align 4
  %291 = icmp sge i32 %289, %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %460

; <label>:300:                                    ; preds = %284
  br i1 %291, label %301, label %302

; <label>:301:                                    ; preds = %300
  br label %371

; <label>:302:                                    ; preds = %300
  %303 = load i32, i32* %12, align 4
  %304 = load i32, i32* %15, align 4
  %305 = sub nsw i32 %303, %304
  store i32 %305, i32* %23, align 4
  br label %306

; <label>:306:                                    ; preds = %360, %302
  %307 = load i32, i32* %23, align 4
  %308 = load i32, i32* %14, align 4
  %309 = add nsw i32 %308, 1
  %310 = icmp sge i32 %307, %309
  br i1 %310, label %311, label %361

; <label>:311:                                    ; preds = %306
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %480

; <label>:320:                                    ; preds = %311, %480
  %321 = load i32, i32* %23, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %322
  %324 = load i32, i32* %16, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [110 x i32], [110 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %480

; <label>:339:                                    ; preds = %320
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
  br i1 %348, label %349, label %497

; <label>:349:                                    ; preds = %340, %497
  %350 = load i32, i32* %23, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, i32* %23, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %497

; <label>:360:                                    ; preds = %349
  br label %306

; <label>:361:                                    ; preds = %306
  %362 = load i32, i32* %16, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %16, align 4
  %364 = load i32, i32* %17, align 4
  %365 = load i32, i32* %16, align 4
  %366 = add nsw i32 %364, %365
  %367 = load i32, i32* %13, align 4
  %368 = icmp sge i32 %366, %367
  br i1 %368, label %369, label %370

; <label>:369:                                    ; preds = %361
  br label %371

; <label>:370:                                    ; preds = %361
  br label %96

; <label>:371:                                    ; preds = %369, %301, %232, %145
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %511

; <label>:380:                                    ; preds = %371, %511
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %511

; <label>:389:                                    ; preds = %380
  ret i32 0

; <label>:390:                                    ; preds = %9, %0
  %391 = alloca i32, align 4
  %392 = alloca [110 x [110 x i32]], align 16
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  store i32 0, i32* %391, align 4
  store i32 0, i32* %395, align 4
  store i32 0, i32* %396, align 4
  store i32 0, i32* %397, align 4
  store i32 0, i32* %398, align 4
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %393)
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %405, i32* dereferenceable(4) %394)
  store i32 1, i32* %399, align 4
  br label %9

; <label>:407:                                    ; preds = %44, %35
  %408 = load i32, i32* %18, align 4
  %409 = load i32, i32* %12, align 4
  %410 = icmp sle i32 %408, %409
  br label %44

; <label>:411:                                    ; preds = %82, %73
  br label %82

; <label>:412:                                    ; preds = %128, %119
  %413 = load i32, i32* %14, align 4
  %414 = shl i32 %413, 1
  %415 = sub i32 %413, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %413, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %413, 1
  %420 = shl i32 %413, 1
  %421 = sub i32 0, %413
  %422 = add i32 %421, 1
  %423 = add nsw i32 %413, 1
  store i32 %423, i32* %14, align 4
  %424 = load i32, i32* %14, align 4
  %425 = load i32, i32* %15, align 4
  %426 = sub i32 0, %424
  %427 = add i32 %426, %425
  %428 = add nsw i32 %424, %425
  %429 = load i32, i32* %12, align 4
  %430 = icmp sge i32 %428, %429
  br label %128

; <label>:431:                                    ; preds = %155, %146
  %432 = load i32, i32* %14, align 4
  %433 = shl i32 %432, 1
  %434 = shl i32 %432, 1
  %435 = sub i32 0, %432
  %436 = add i32 %435, 1
  %437 = sub i32 0, %432
  %438 = add i32 %437, 1
  %439 = shl i32 %432, 1
  %440 = add nsw i32 %432, 1
  store i32 %440, i32* %21, align 4
  br label %155

; <label>:441:                                    ; preds = %176, %167
  %442 = load i32, i32* %21, align 4
  %443 = load i32, i32* %12, align 4
  %444 = load i32, i32* %15, align 4
  %445 = shl i32 %443, %444
  %446 = shl i32 %443, %444
  %447 = shl i32 %443, %444
  %448 = sub i32 %443, %444
  %449 = mul i32 %448, %444
  %450 = sub nsw i32 %443, %444
  %451 = icmp sle i32 %442, %450
  br label %176

; <label>:452:                                    ; preds = %223, %214
  br label %223

; <label>:453:                                    ; preds = %242, %233
  %454 = load i32, i32* %13, align 4
  %455 = load i32, i32* %17, align 4
  %456 = shl i32 %454, %455
  %457 = sub i32 0, %454
  %458 = add i32 %457, %455
  %459 = sub nsw i32 %454, %455
  store i32 %459, i32* %22, align 4
  br label %242

; <label>:460:                                    ; preds = %284, %275
  %461 = load i32, i32* %15, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = sub i32 0, %461
  %465 = add i32 %464, 1
  %466 = sub i32 0, %461
  %467 = add i32 %466, 1
  %468 = sub i32 %461, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %461
  %471 = add i32 %470, 1
  %472 = add nsw i32 %461, 1
  store i32 %472, i32* %15, align 4
  %473 = load i32, i32* %14, align 4
  %474 = load i32, i32* %15, align 4
  %475 = sub i32 %473, %474
  %476 = mul i32 %475, %474
  %477 = add nsw i32 %473, %474
  %478 = load i32, i32* %12, align 4
  %479 = icmp sge i32 %477, %478
  br label %284

; <label>:480:                                    ; preds = %320, %311
  %481 = load i32, i32* %23, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %482
  %484 = load i32, i32* %16, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %484, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %484, 1
  %490 = shl i32 %484, 1
  %491 = add nsw i32 %484, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [110 x i32], [110 x i32]* %483, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %320

; <label>:497:                                    ; preds = %349, %340
  %498 = load i32, i32* %23, align 4
  %499 = sub i32 %498, -1
  %500 = mul i32 %499, -1
  %501 = sub i32 %498, -1
  %502 = mul i32 %501, -1
  %503 = sub i32 %498, -1
  %504 = mul i32 %503, -1
  %505 = sub i32 0, %498
  %506 = add i32 %505, -1
  %507 = shl i32 %498, -1
  %508 = sub i32 0, %498
  %509 = add i32 %508, -1
  %510 = add nsw i32 %498, -1
  store i32 %510, i32* %23, align 4
  br label %349

; <label>:511:                                    ; preds = %380, %371
  br label %380
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3075.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
