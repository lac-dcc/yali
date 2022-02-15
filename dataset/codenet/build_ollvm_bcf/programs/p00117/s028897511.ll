; ModuleID = 'Project_CodeNet_C++1400/p00117/s028897511.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s028897511.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028897511.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %382

; <label>:9:                                      ; preds = %0, %382
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [30 x [30 x i32]], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %382

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %379, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %405

; <label>:50:                                     ; preds = %41, %405
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %12)
  %53 = bitcast %"class.std::basic_istream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_istream"* %52 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %60)
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %405

; <label>:70:                                     ; preds = %50
  br i1 %61, label %71, label %380

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %12, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  br label %380

; <label>:78:                                     ; preds = %74, %71
  store i64 0, i64* %14, align 8
  br label %79

; <label>:79:                                     ; preds = %149, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %417

; <label>:88:                                     ; preds = %79, %417
  %89 = load i64, i64* %14, align 8
  %90 = icmp slt i64 %89, 30
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %417

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %152

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %420

; <label>:109:                                    ; preds = %100, %420
  store i64 0, i64* %15, align 8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %420

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %147, %118
  %120 = load i64, i64* %15, align 8
  %121 = icmp slt i64 %120, 30
  br i1 %121, label %122, label %148

; <label>:122:                                    ; preds = %119
  %123 = load i64, i64* %14, align 8
  %124 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %123
  %125 = load i64, i64* %15, align 8
  %126 = getelementptr inbounds [30 x i32], [30 x i32]* %124, i64 0, i64 %125
  store i32 999999999, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %421

; <label>:136:                                    ; preds = %127, %421
  %137 = load i64, i64* %15, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %15, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %421

; <label>:147:                                    ; preds = %136
  br label %119

; <label>:148:                                    ; preds = %119
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %14, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %14, align 8
  br label %79

; <label>:152:                                    ; preds = %99
  store i64 0, i64* %16, align 8
  br label %153

; <label>:153:                                    ; preds = %204, %152
  %154 = load i64, i64* %16, align 8
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %158, label %205

; <label>:158:                                    ; preds = %153
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %159, i8* dereferenceable(1) %21)
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %160, i32* dereferenceable(4) %18)
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %161, i8* dereferenceable(1) %21)
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %162, i32* dereferenceable(4) %19)
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %163, i8* dereferenceable(1) %21)
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %164, i32* dereferenceable(4) %20)
  %166 = load i32, i32* %17, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %17, align 4
  %168 = load i32, i32* %18, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %18, align 4
  %170 = load i32, i32* %19, align 4
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %172
  %174 = load i32, i32* %18, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x i32], [30 x i32]* %173, i64 0, i64 %175
  store i32 %170, i32* %176, align 4
  %177 = load i32, i32* %20, align 4
  %178 = load i32, i32* %18, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %179
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [30 x i32], [30 x i32]* %180, i64 0, i64 %182
  store i32 %177, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %158
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %428

; <label>:193:                                    ; preds = %184, %428
  %194 = load i64, i64* %16, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %16, align 8
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %428

; <label>:204:                                    ; preds = %193
  br label %153

; <label>:205:                                    ; preds = %153
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %437

; <label>:214:                                    ; preds = %205, %437
  store i64 0, i64* %22, align 8
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %437

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %325, %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %438

; <label>:233:                                    ; preds = %224, %438
  %234 = load i64, i64* %22, align 8
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %438

; <label>:246:                                    ; preds = %233
  br i1 %237, label %247, label %328

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %443

; <label>:256:                                    ; preds = %247, %443
  store i64 0, i64* %23, align 8
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %443

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %321, %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %444

; <label>:275:                                    ; preds = %266, %444
  %276 = load i64, i64* %23, align 8
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %276, %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %444

; <label>:288:                                    ; preds = %275
  br i1 %279, label %289, label %324

; <label>:289:                                    ; preds = %288
  store i64 0, i64* %24, align 8
  br label %290

; <label>:290:                                    ; preds = %317, %289
  %291 = load i64, i64* %24, align 8
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %291, %293
  br i1 %294, label %295, label %320

; <label>:295:                                    ; preds = %290
  %296 = load i64, i64* %23, align 8
  %297 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %296
  %298 = load i64, i64* %24, align 8
  %299 = getelementptr inbounds [30 x i32], [30 x i32]* %297, i64 0, i64 %298
  %300 = load i64, i64* %23, align 8
  %301 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %300
  %302 = load i64, i64* %22, align 8
  %303 = getelementptr inbounds [30 x i32], [30 x i32]* %301, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i64, i64* %22, align 8
  %306 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %305
  %307 = load i64, i64* %24, align 8
  %308 = getelementptr inbounds [30 x i32], [30 x i32]* %306, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %304, %309
  store i32 %310, i32* %25, align 4
  %311 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %299, i32* dereferenceable(4) %25)
  %312 = load i32, i32* %311, align 4
  %313 = load i64, i64* %23, align 8
  %314 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %313
  %315 = load i64, i64* %24, align 8
  %316 = getelementptr inbounds [30 x i32], [30 x i32]* %314, i64 0, i64 %315
  store i32 %312, i32* %316, align 4
  br label %317

; <label>:317:                                    ; preds = %295
  %318 = load i64, i64* %24, align 8
  %319 = add nsw i64 %318, 1
  store i64 %319, i64* %24, align 8
  br label %290

; <label>:320:                                    ; preds = %290
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i64, i64* %23, align 8
  %323 = add nsw i64 %322, 1
  store i64 %323, i64* %23, align 8
  br label %266

; <label>:324:                                    ; preds = %288
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i64, i64* %22, align 8
  %327 = add nsw i64 %326, 1
  store i64 %327, i64* %22, align 8
  br label %224

; <label>:328:                                    ; preds = %246
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %449

; <label>:337:                                    ; preds = %328, %449
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %338, i8* dereferenceable(1) %30)
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %339, i32* dereferenceable(4) %27)
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %340, i8* dereferenceable(1) %30)
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %341, i32* dereferenceable(4) %28)
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %342, i8* dereferenceable(1) %30)
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %343, i32* dereferenceable(4) %29)
  %345 = load i32, i32* %26, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %26, align 4
  %347 = load i32, i32* %27, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, i32* %27, align 4
  %349 = load i32, i32* %26, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %350
  %352 = load i32, i32* %27, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [30 x i32], [30 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %27, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %357
  %359 = load i32, i32* %26, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [30 x i32], [30 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %355, %362
  store i32 %363, i32* %31, align 4
  %364 = load i32, i32* %28, align 4
  %365 = load i32, i32* %29, align 4
  %366 = sub nsw i32 %364, %365
  %367 = load i32, i32* %31, align 4
  %368 = sub nsw i32 %366, %367
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %449

; <label>:379:                                    ; preds = %337
  br label %41

; <label>:380:                                    ; preds = %77, %70
  %381 = load i32, i32* %10, align 4
  ret i32 %381

; <label>:382:                                    ; preds = %9, %0
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca [30 x [30 x i32]], align 16
  %387 = alloca i64, align 8
  %388 = alloca i64, align 8
  %389 = alloca i64, align 8
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i8, align 1
  %395 = alloca i64, align 8
  %396 = alloca i64, align 8
  %397 = alloca i64, align 8
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i8, align 1
  %404 = alloca i32, align 4
  store i32 0, i32* %383, align 4
  br label %9

; <label>:405:                                    ; preds = %50, %41
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %406, i32* dereferenceable(4) %12)
  %408 = bitcast %"class.std::basic_istream"* %407 to i8**
  %409 = load i8*, i8** %408, align 8
  %410 = getelementptr i8, i8* %409, i64 -24
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8
  %413 = bitcast %"class.std::basic_istream"* %407 to i8*
  %414 = getelementptr inbounds i8, i8* %413, i64 %412
  %415 = bitcast i8* %414 to %"class.std::basic_ios"*
  %416 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %415)
  br label %50

; <label>:417:                                    ; preds = %88, %79
  %418 = load i64, i64* %14, align 8
  %419 = icmp slt i64 %418, 30
  br label %88

; <label>:420:                                    ; preds = %109, %100
  store i64 0, i64* %15, align 8
  br label %109

; <label>:421:                                    ; preds = %136, %127
  %422 = load i64, i64* %15, align 8
  %423 = sub i64 %422, 1
  %424 = mul i64 %423, 1
  %425 = sub i64 0, %422
  %426 = add i64 %425, 1
  %427 = add nsw i64 %422, 1
  store i64 %427, i64* %15, align 8
  br label %136

; <label>:428:                                    ; preds = %193, %184
  %429 = load i64, i64* %16, align 8
  %430 = sub i64 0, %429
  %431 = add i64 %430, 1
  %432 = sub i64 0, %429
  %433 = add i64 %432, 1
  %434 = shl i64 %429, 1
  %435 = shl i64 %429, 1
  %436 = add nsw i64 %429, 1
  store i64 %436, i64* %16, align 8
  br label %193

; <label>:437:                                    ; preds = %214, %205
  store i64 0, i64* %22, align 8
  br label %214

; <label>:438:                                    ; preds = %233, %224
  %439 = load i64, i64* %22, align 8
  %440 = load i32, i32* %11, align 4
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %439, %441
  br label %233

; <label>:443:                                    ; preds = %256, %247
  store i64 0, i64* %23, align 8
  br label %256

; <label>:444:                                    ; preds = %275, %266
  %445 = load i64, i64* %23, align 8
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %445, %447
  br label %275

; <label>:449:                                    ; preds = %337, %328
  %450 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %451 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %450, i8* dereferenceable(1) %30)
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %451, i32* dereferenceable(4) %27)
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %452, i8* dereferenceable(1) %30)
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %453, i32* dereferenceable(4) %28)
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %454, i8* dereferenceable(1) %30)
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %455, i32* dereferenceable(4) %29)
  %457 = load i32, i32* %26, align 4
  %458 = sub i32 %457, -1
  %459 = mul i32 %458, -1
  %460 = sub i32 0, %457
  %461 = add i32 %460, -1
  %462 = shl i32 %457, -1
  %463 = sub i32 0, %457
  %464 = add i32 %463, -1
  %465 = add nsw i32 %457, -1
  store i32 %465, i32* %26, align 4
  %466 = load i32, i32* %27, align 4
  %467 = sub i32 %466, -1
  %468 = mul i32 %467, -1
  %469 = sub i32 0, %466
  %470 = add i32 %469, -1
  %471 = shl i32 %466, -1
  %472 = add nsw i32 %466, -1
  store i32 %472, i32* %27, align 4
  %473 = load i32, i32* %26, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %474
  %476 = load i32, i32* %27, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [30 x i32], [30 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %27, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %481
  %483 = load i32, i32* %26, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [30 x i32], [30 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = shl i32 %479, %486
  %488 = sub i32 %479, %486
  %489 = mul i32 %488, %486
  %490 = sub i32 %479, %486
  %491 = mul i32 %490, %486
  %492 = sub i32 0, %479
  %493 = add i32 %492, %486
  %494 = sub i32 0, %479
  %495 = add i32 %494, %486
  %496 = add nsw i32 %479, %486
  store i32 %496, i32* %31, align 4
  %497 = load i32, i32* %28, align 4
  %498 = load i32, i32* %29, align 4
  %499 = sub i32 %497, %498
  %500 = mul i32 %499, %498
  %501 = sub nsw i32 %497, %498
  %502 = load i32, i32* %31, align 4
  %503 = sub i32 0, %501
  %504 = add i32 %503, %502
  %505 = shl i32 %501, %502
  %506 = sub nsw i32 %501, %502
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %337
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s028897511.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
