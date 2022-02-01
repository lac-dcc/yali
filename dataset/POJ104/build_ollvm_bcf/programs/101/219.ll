; ModuleID = 'source-C-CXX/101/219.cpp'
source_filename = "source-C-CXX/101/219.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_219.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %431

; <label>:9:                                      ; preds = %0, %431
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca [10000 x float], align 16
  %18 = alloca [10000 x float], align 16
  %19 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %431

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %110, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %443

; <label>:39:                                     ; preds = %30, %443
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %443

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %111

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %53)
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 109
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %63)
  br label %89

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %447

; <label>:74:                                     ; preds = %65, %447
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %15, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [10000 x float], [10000 x float]* %18, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %78)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %447

; <label>:88:                                     ; preds = %74
  br label %89

; <label>:89:                                     ; preds = %88, %59
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %455

; <label>:99:                                     ; preds = %90, %455
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %455

; <label>:110:                                    ; preds = %99
  br label %30

; <label>:111:                                    ; preds = %51
  store i32 0, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %230, %111
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %14, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %233

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %466

; <label>:126:                                    ; preds = %117, %466
  %127 = load i32, i32* %14, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %466

; <label>:137:                                    ; preds = %126
  br label %138

; <label>:138:                                    ; preds = %210, %137
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %12, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %211

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %13, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fcmp olt float %146, %151
  br i1 %152, label %153, label %189

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %470

; <label>:162:                                    ; preds = %153, %470
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  store float %166, float* %16, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %173
  store float %171, float* %174, align 4
  %175 = load float, float* %16, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %178
  store float %175, float* %179, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %470

; <label>:188:                                    ; preds = %162
  br label %189

; <label>:189:                                    ; preds = %188, %142
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %510

; <label>:199:                                    ; preds = %190, %510
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %13, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %510

; <label>:210:                                    ; preds = %199
  br label %138

; <label>:211:                                    ; preds = %138
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %517

; <label>:220:                                    ; preds = %211, %517
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %517

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %12, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %12, align 4
  br label %112

; <label>:233:                                    ; preds = %112
  store i32 0, i32* %12, align 4
  br label %234

; <label>:234:                                    ; preds = %336, %233
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %15, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %337

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* %15, align 4
  %241 = sub nsw i32 %240, 1
  store i32 %241, i32* %13, align 4
  br label %242

; <label>:242:                                    ; preds = %312, %239
  %243 = load i32, i32* %13, align 4
  %244 = load i32, i32* %12, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %315

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %518

; <label>:255:                                    ; preds = %246, %518
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x float], [10000 x float]* %18, i64 0, i64 %257
  %259 = load float, float* %258, align 4
  %260 = load i32, i32* %13, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x float], [10000 x float]* %18, i64 0, i64 %262
  %264 = load float, float* %263, align 4
  %265 = fcmp ogt float %259, %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %518

; <label>:274:                                    ; preds = %255
  br i1 %265, label %275, label %293

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10000 x float], [10000 x float]* %18, i64 0, i64 %277
  %279 = load float, float* %278, align 4
  store float %279, float* %16, align 4
  %280 = load i32, i32* %13, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10000 x float], [10000 x float]* %18, i64 0, i64 %282
  %284 = load float, float* %283, align 4
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x float], [10000 x float]* %18, i64 0, i64 %286
  store float %284, float* %287, align 4
  %288 = load float, float* %16, align 4
  %289 = load i32, i32* %13, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10000 x float], [10000 x float]* %18, i64 0, i64 %291
  store float %288, float* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %275, %274
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %532

; <label>:302:                                    ; preds = %293, %532
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %532

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %13, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %13, align 4
  br label %242

; <label>:315:                                    ; preds = %242
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %533

; <label>:325:                                    ; preds = %316, %533
  %326 = load i32, i32* %12, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %12, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %533

; <label>:336:                                    ; preds = %325
  br label %234

; <label>:337:                                    ; preds = %234
  store i32 0, i32* %12, align 4
  br label %338

; <label>:338:                                    ; preds = %370, %337
  %339 = load i32, i32* %12, align 4
  %340 = load i32, i32* %14, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %371

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %344
  %346 = load float, float* %345, align 4
  %347 = fpext float %346 to double
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %350

; <label>:350:                                    ; preds = %342
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %540

; <label>:359:                                    ; preds = %350, %540
  %360 = load i32, i32* %12, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %12, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %540

; <label>:370:                                    ; preds = %359
  br label %338

; <label>:371:                                    ; preds = %338
  store i32 0, i32* %12, align 4
  br label %372

; <label>:372:                                    ; preds = %405, %371
  %373 = load i32, i32* %12, align 4
  %374 = load i32, i32* %15, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %406

; <label>:377:                                    ; preds = %372
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10000 x float], [10000 x float]* %18, i64 0, i64 %379
  %381 = load float, float* %380, align 4
  %382 = fpext float %381 to double
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %385

; <label>:385:                                    ; preds = %377
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %550

; <label>:394:                                    ; preds = %385, %550
  %395 = load i32, i32* %12, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %12, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %550

; <label>:405:                                    ; preds = %394
  br label %372

; <label>:406:                                    ; preds = %372
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %560

; <label>:415:                                    ; preds = %406, %560
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10000 x float], [10000 x float]* %18, i64 0, i64 %417
  %419 = load float, float* %418, align 4
  %420 = fpext float %419 to double
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %420)
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %560

; <label>:430:                                    ; preds = %415
  ret i32 0

; <label>:431:                                    ; preds = %9, %0
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca float, align 4
  %439 = alloca [10000 x float], align 16
  %440 = alloca [10000 x float], align 16
  %441 = alloca [10 x i8], align 1
  store i32 0, i32* %432, align 4
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %433)
  store i32 0, i32* %436, align 4
  store i32 0, i32* %437, align 4
  store i32 0, i32* %434, align 4
  br label %9

; <label>:443:                                    ; preds = %39, %30
  %444 = load i32, i32* %12, align 4
  %445 = load i32, i32* %11, align 4
  %446 = icmp slt i32 %444, %445
  br label %39

; <label>:447:                                    ; preds = %74, %65
  %448 = load i32, i32* %15, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = add nsw i32 %448, 1
  store i32 %451, i32* %15, align 4
  %452 = sext i32 %448 to i64
  %453 = getelementptr inbounds [10000 x float], [10000 x float]* %18, i64 0, i64 %452
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %453)
  br label %74

; <label>:455:                                    ; preds = %99, %90
  %456 = load i32, i32* %12, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 1
  %459 = sub i32 %456, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %456, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %456
  %464 = add i32 %463, 1
  %465 = add nsw i32 %456, 1
  store i32 %465, i32* %12, align 4
  br label %99

; <label>:466:                                    ; preds = %126, %117
  %467 = load i32, i32* %14, align 4
  %468 = shl i32 %467, 1
  %469 = sub nsw i32 %467, 1
  store i32 %469, i32* %13, align 4
  br label %126

; <label>:470:                                    ; preds = %162, %153
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %472
  %474 = load float, float* %473, align 4
  store float %474, float* %16, align 4
  %475 = load i32, i32* %13, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 1
  %478 = shl i32 %475, 1
  %479 = sub i32 %475, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %475, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %475, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %475, 1
  %486 = mul i32 %485, 1
  %487 = sub nsw i32 %475, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %488
  %490 = load float, float* %489, align 4
  %491 = load i32, i32* %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %492
  store float %490, float* %493, align 4
  %494 = load float, float* %16, align 4
  %495 = load i32, i32* %13, align 4
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %495, 1
  %499 = sub i32 0, %495
  %500 = add i32 %499, 1
  %501 = shl i32 %495, 1
  %502 = sub i32 %495, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %495, 1
  %505 = sub i32 0, %495
  %506 = add i32 %505, 1
  %507 = sub nsw i32 %495, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10000 x float], [10000 x float]* %17, i64 0, i64 %508
  store float %494, float* %509, align 4
  br label %162

; <label>:510:                                    ; preds = %199, %190
  %511 = load i32, i32* %13, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, -1
  %514 = sub i32 0, %511
  %515 = add i32 %514, -1
  %516 = add nsw i32 %511, -1
  store i32 %516, i32* %13, align 4
  br label %199

; <label>:517:                                    ; preds = %220, %211
  br label %220

; <label>:518:                                    ; preds = %255, %246
  %519 = load i32, i32* %13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [10000 x float], [10000 x float]* %18, i64 0, i64 %520
  %522 = load float, float* %521, align 4
  %523 = load i32, i32* %13, align 4
  %524 = shl i32 %523, 1
  %525 = sub i32 0, %523
  %526 = add i32 %525, 1
  %527 = sub nsw i32 %523, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [10000 x float], [10000 x float]* %18, i64 0, i64 %528
  %530 = load float, float* %529, align 4
  %531 = fcmp ogt float %522, %530
  br label %255

; <label>:532:                                    ; preds = %302, %293
  br label %302

; <label>:533:                                    ; preds = %325, %316
  %534 = load i32, i32* %12, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %534, 1
  %538 = mul i32 %537, 1
  %539 = add nsw i32 %534, 1
  store i32 %539, i32* %12, align 4
  br label %325

; <label>:540:                                    ; preds = %359, %350
  %541 = load i32, i32* %12, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 %541, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %541, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %541, 1
  %549 = add nsw i32 %541, 1
  store i32 %549, i32* %12, align 4
  br label %359

; <label>:550:                                    ; preds = %394, %385
  %551 = load i32, i32* %12, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = sub i32 0, %551
  %555 = add i32 %554, 1
  %556 = sub i32 %551, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %551, 1
  %559 = add nsw i32 %551, 1
  store i32 %559, i32* %12, align 4
  br label %394

; <label>:560:                                    ; preds = %415, %406
  %561 = load i32, i32* %12, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10000 x float], [10000 x float]* %18, i64 0, i64 %562
  %564 = load float, float* %563, align 4
  %565 = fpext float %564 to double
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %565)
  br label %415
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_219.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
