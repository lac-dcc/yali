; ModuleID = 'Project_CodeNet_C++1400/p03111/s262616490.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s262616490.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262616490.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  br i1 %8, label %9, label %264

; <label>:9:                                      ; preds = %0, %264
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [8 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %12)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %13)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %14)
  store i32 0, i32* %16, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %264

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %67, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %286

; <label>:49:                                     ; preds = %40, %286
  %50 = load i32, i32* %16, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %286

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %70

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  br label %67

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %16, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %16, align 4
  br label %40

; <label>:70:                                     ; preds = %61
  store i32 10000, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %71

; <label>:71:                                     ; preds = %260, %70
  %72 = load i32, i32* %18, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, i32* %11, align 4
  %75 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 4, i32 %74)
  %76 = fcmp olt double %73, %75
  br i1 %76, label %77, label %261

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %18, align 4
  store i32 %78, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %79

; <label>:79:                                     ; preds = %190, %77
  %80 = load i32, i32* %24, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %193

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %19, align 4
  %85 = srem i32 %84, 4
  store i32 %85, i32* %25, align 4
  %86 = load i32, i32* %25, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %20, align 4
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = mul nsw i32 10, %91
  %93 = load i32, i32* %23, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %23, align 4
  %95 = load i32, i32* %24, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %20, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %20, align 4
  br label %101

; <label>:101:                                    ; preds = %88, %83
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %290

; <label>:110:                                    ; preds = %101, %290
  %111 = load i32, i32* %25, align 4
  %112 = icmp eq i32 %111, 1
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %290

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %135

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %21, align 4
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = mul nsw i32 10, %125
  %127 = load i32, i32* %23, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %23, align 4
  %129 = load i32, i32* %24, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %21, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %21, align 4
  br label %135

; <label>:135:                                    ; preds = %122, %121
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %293

; <label>:144:                                    ; preds = %135, %293
  %145 = load i32, i32* %25, align 4
  %146 = icmp eq i32 %145, 2
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %293

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %169

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %22, align 4
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = mul nsw i32 10, %159
  %161 = load i32, i32* %23, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %23, align 4
  %163 = load i32, i32* %24, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %22, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %22, align 4
  br label %169

; <label>:169:                                    ; preds = %156, %155
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %296

; <label>:178:                                    ; preds = %169, %296
  %179 = load i32, i32* %19, align 4
  %180 = sdiv i32 %179, 4
  store i32 %180, i32* %19, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %296

; <label>:189:                                    ; preds = %178
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %24, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %24, align 4
  br label %79

; <label>:193:                                    ; preds = %79
  %194 = load i32, i32* %20, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %239

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %21, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %239

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %22, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %239

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %318

; <label>:211:                                    ; preds = %202, %318
  %212 = load i32, i32* %23, align 4
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %20, align 4
  %215 = sub nsw i32 %213, %214
  %216 = call i32 @abs(i32 %215) #7
  %217 = add nsw i32 %212, %216
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %21, align 4
  %220 = sub nsw i32 %218, %219
  %221 = call i32 @abs(i32 %220) #7
  %222 = add nsw i32 %217, %221
  %223 = load i32, i32* %14, align 4
  %224 = load i32, i32* %22, align 4
  %225 = sub nsw i32 %223, %224
  %226 = call i32 @abs(i32 %225) #7
  %227 = add nsw i32 %222, %226
  store i32 %227, i32* %26, align 4
  %228 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %26)
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %17, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %318

; <label>:238:                                    ; preds = %211
  br label %239

; <label>:239:                                    ; preds = %238, %199, %196, %193
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %373

; <label>:249:                                    ; preds = %240, %373
  %250 = load i32, i32* %18, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %18, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %373

; <label>:260:                                    ; preds = %249
  br label %71

; <label>:261:                                    ; preds = %71
  %262 = load i32, i32* %17, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  ret i32 0

; <label>:264:                                    ; preds = %9, %0
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca [8 x i32], align 16
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  store i32 0, i32* %265, align 4
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %266)
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %282, i32* dereferenceable(4) %267)
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %283, i32* dereferenceable(4) %268)
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %284, i32* dereferenceable(4) %269)
  store i32 0, i32* %271, align 4
  br label %9

; <label>:286:                                    ; preds = %49, %40
  %287 = load i32, i32* %16, align 4
  %288 = load i32, i32* %11, align 4
  %289 = icmp slt i32 %287, %288
  br label %49

; <label>:290:                                    ; preds = %110, %101
  %291 = load i32, i32* %25, align 4
  %292 = icmp eq i32 %291, 1
  br label %110

; <label>:293:                                    ; preds = %144, %135
  %294 = load i32, i32* %25, align 4
  %295 = icmp eq i32 %294, 2
  br label %144

; <label>:296:                                    ; preds = %178, %169
  %297 = load i32, i32* %19, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 4
  %300 = sub i32 %297, 4
  %301 = mul i32 %300, 4
  %302 = sub i32 %297, 4
  %303 = mul i32 %302, 4
  %304 = sub i32 %297, 4
  %305 = mul i32 %304, 4
  %306 = shl i32 %297, 4
  %307 = sub i32 %297, 4
  %308 = mul i32 %307, 4
  %309 = sub i32 %297, 4
  %310 = mul i32 %309, 4
  %311 = sub i32 %297, 4
  %312 = mul i32 %311, 4
  %313 = sub i32 %297, 4
  %314 = mul i32 %313, 4
  %315 = sub i32 0, %297
  %316 = add i32 %315, 4
  %317 = sdiv i32 %297, 4
  store i32 %317, i32* %19, align 4
  br label %178

; <label>:318:                                    ; preds = %211, %202
  %319 = load i32, i32* %23, align 4
  %320 = load i32, i32* %12, align 4
  %321 = load i32, i32* %20, align 4
  %322 = sub i32 %320, %321
  %323 = mul i32 %322, %321
  %324 = sub i32 %320, %321
  %325 = mul i32 %324, %321
  %326 = sub i32 0, %320
  %327 = add i32 %326, %321
  %328 = shl i32 %320, %321
  %329 = sub i32 0, %320
  %330 = add i32 %329, %321
  %331 = sub nsw i32 %320, %321
  %332 = call i32 @abs(i32 %331) #7
  %333 = sub i32 %319, %332
  %334 = mul i32 %333, %332
  %335 = shl i32 %319, %332
  %336 = shl i32 %319, %332
  %337 = shl i32 %319, %332
  %338 = sub i32 0, %319
  %339 = add i32 %338, %332
  %340 = sub i32 0, %319
  %341 = add i32 %340, %332
  %342 = sub i32 %319, %332
  %343 = mul i32 %342, %332
  %344 = shl i32 %319, %332
  %345 = add nsw i32 %319, %332
  %346 = load i32, i32* %13, align 4
  %347 = load i32, i32* %21, align 4
  %348 = shl i32 %346, %347
  %349 = sub i32 0, %346
  %350 = add i32 %349, %347
  %351 = sub nsw i32 %346, %347
  %352 = call i32 @abs(i32 %351) #7
  %353 = sub i32 %345, %352
  %354 = mul i32 %353, %352
  %355 = add nsw i32 %345, %352
  %356 = load i32, i32* %14, align 4
  %357 = load i32, i32* %22, align 4
  %358 = sub i32 0, %356
  %359 = add i32 %358, %357
  %360 = sub i32 0, %356
  %361 = add i32 %360, %357
  %362 = sub i32 0, %356
  %363 = add i32 %362, %357
  %364 = shl i32 %356, %357
  %365 = sub nsw i32 %356, %357
  %366 = call i32 @abs(i32 %365) #7
  %367 = shl i32 %355, %366
  %368 = sub i32 0, %355
  %369 = add i32 %368, %366
  %370 = add nsw i32 %355, %366
  store i32 %370, i32* %26, align 4
  %371 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %26)
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %17, align 4
  br label %211

; <label>:373:                                    ; preds = %249, %240
  %374 = load i32, i32* %18, align 4
  %375 = sub i32 %374, 1
  %376 = mul i32 %375, 1
  %377 = add nsw i32 %374, 1
  store i32 %377, i32* %18, align 4
  br label %249
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s262616490.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
