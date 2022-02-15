; ModuleID = 'Project_CodeNet_C++1400/p03172/s784562594.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s784562594.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784562594.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %7)
  %23 = load i64, i64* %9, align 8
  %24 = add nsw i64 %23, 1
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %10, align 8
  %26 = alloca i64, i64 %24, align 16
  store i64 1, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %91, %0
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %372

; <label>:36:                                     ; preds = %27, %372
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %9, align 8
  %39 = icmp sle i64 %37, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %372

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %92

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %376

; <label>:58:                                     ; preds = %49, %376
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds i64, i64* %26, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %376

; <label>:70:                                     ; preds = %58
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %380

; <label>:80:                                     ; preds = %71, %380
  %81 = load i64, i64* %5, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %5, align 8
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %380

; <label>:91:                                     ; preds = %80
  br label %27

; <label>:92:                                     ; preds = %48
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %396

; <label>:101:                                    ; preds = %92, %396
  store i64 1, i64* %11, align 8
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %396

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %363, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %397

; <label>:120:                                    ; preds = %111, %397
  %121 = load i64, i64* %11, align 8
  %122 = load i64, i64* %9, align 8
  %123 = icmp sle i64 %121, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %397

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %364

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %7, align 8
  %135 = add nsw i64 %134, 1
  %136 = call i8* @llvm.stacksave()
  store i8* %136, i8** %12, align 8
  %137 = alloca i64, i64 %135, align 16
  %138 = getelementptr inbounds i64, i64* %137, i64 0
  store i64 1, i64* %138, align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @dp, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  br label %139

; <label>:139:                                    ; preds = %155, %133
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* %7, align 8
  %142 = icmp sle i64 %140, %141
  br i1 %142, label %143, label %158

; <label>:143:                                    ; preds = %139
  %144 = load i64, i64* %5, align 8
  %145 = sub nsw i64 %144, 1
  %146 = getelementptr inbounds i64, i64* %137, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %5, align 8
  %149 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %147, %150
  %152 = srem i64 %151, 1000000007
  %153 = load i64, i64* %5, align 8
  %154 = getelementptr inbounds i64, i64* %137, i64 %153
  store i64 %152, i64* %154, align 8
  br label %155

; <label>:155:                                    ; preds = %143
  %156 = load i64, i64* %5, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %5, align 8
  br label %139

; <label>:158:                                    ; preds = %139
  %159 = load i64, i64* %7, align 8
  %160 = add nsw i64 %159, 1
  %161 = alloca i64, i64 %160, align 16
  %162 = bitcast i64* %161 to i8*
  %163 = mul nuw i64 8, %160
  call void @llvm.memset.p0i8.i64(i8* %162, i8 0, i64 %163, i32 16, i1 false)
  store i64 1, i64* %5, align 8
  br label %164

; <label>:164:                                    ; preds = %283, %158
  %165 = load i64, i64* %5, align 8
  %166 = load i64, i64* %7, align 8
  %167 = icmp sle i64 %165, %166
  br i1 %167, label %168, label %286

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %401

; <label>:177:                                    ; preds = %168, %401
  store i64 0, i64* %14, align 8
  %178 = load i64, i64* %5, align 8
  %179 = load i64, i64* %11, align 8
  %180 = getelementptr inbounds i64, i64* %26, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub nsw i64 %178, %181
  store i64 %182, i64* %15, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %13, align 8
  store i64 0, i64* %17, align 8
  %185 = load i64, i64* %5, align 8
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  %186 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = sub nsw i64 %185, %188
  store i64 %189, i64* %18, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %16, align 8
  %192 = load i64, i64* %13, align 8
  %193 = load i64, i64* %16, align 8
  %194 = icmp sle i64 %192, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %401

; <label>:203:                                    ; preds = %177
  br i1 %194, label %204, label %264

; <label>:204:                                    ; preds = %203
  %205 = load i64, i64* %13, align 8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %231

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %429

; <label>:216:                                    ; preds = %207, %429
  %217 = load i64, i64* %16, align 8
  %218 = getelementptr inbounds i64, i64* %137, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* %5, align 8
  %221 = getelementptr inbounds i64, i64* %161, i64 %220
  store i64 %219, i64* %221, align 8
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %429

; <label>:230:                                    ; preds = %216
  br label %245

; <label>:231:                                    ; preds = %204
  %232 = load i64, i64* %16, align 8
  %233 = getelementptr inbounds i64, i64* %137, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* %13, align 8
  %236 = sub nsw i64 %235, 1
  %237 = getelementptr inbounds i64, i64* %137, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = sub nsw i64 %234, %238
  %240 = srem i64 %239, 1000000007
  %241 = add nsw i64 %240, 1000000007
  %242 = srem i64 %241, 1000000007
  %243 = load i64, i64* %5, align 8
  %244 = getelementptr inbounds i64, i64* %161, i64 %243
  store i64 %242, i64* %244, align 8
  br label %245

; <label>:245:                                    ; preds = %231, %230
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %435

; <label>:254:                                    ; preds = %245, %435
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %435

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263, %203
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %436

; <label>:273:                                    ; preds = %264, %436
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %436

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i64, i64* %5, align 8
  %285 = add nsw i64 %284, 1
  store i64 %285, i64* %5, align 8
  br label %164

; <label>:286:                                    ; preds = %164
  store i64 1, i64* %5, align 8
  br label %287

; <label>:287:                                    ; preds = %338, %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %437

; <label>:296:                                    ; preds = %287, %437
  %297 = load i64, i64* %5, align 8
  %298 = load i64, i64* %7, align 8
  %299 = icmp sle i64 %297, %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %437

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %341

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %441

; <label>:318:                                    ; preds = %309, %441
  %319 = load i64, i64* %5, align 8
  %320 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i64, i64* %5, align 8
  %323 = getelementptr inbounds i64, i64* %161, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = add nsw i64 %321, %324
  %326 = srem i64 %325, 1000000007
  %327 = load i64, i64* %5, align 8
  %328 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %327
  store i64 %326, i64* %328, align 8
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %441

; <label>:337:                                    ; preds = %318
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i64, i64* %5, align 8
  %340 = add nsw i64 %339, 1
  store i64 %340, i64* %5, align 8
  br label %287

; <label>:341:                                    ; preds = %308
  %342 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %342)
  br label %343

; <label>:343:                                    ; preds = %341
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %478

; <label>:352:                                    ; preds = %343, %478
  %353 = load i64, i64* %11, align 8
  %354 = add nsw i64 %353, 1
  store i64 %354, i64* %11, align 8
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %478

; <label>:363:                                    ; preds = %352
  br label %111

; <label>:364:                                    ; preds = %132
  %365 = load i64, i64* %7, align 8
  %366 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %368, i8 signext 10)
  %370 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %370)
  %371 = load i32, i32* %1, align 4
  ret i32 %371

; <label>:372:                                    ; preds = %36, %27
  %373 = load i64, i64* %5, align 8
  %374 = load i64, i64* %9, align 8
  %375 = icmp sle i64 %373, %374
  br label %36

; <label>:376:                                    ; preds = %58, %49
  %377 = load i64, i64* %5, align 8
  %378 = getelementptr inbounds i64, i64* %26, i64 %377
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %378)
  br label %58

; <label>:380:                                    ; preds = %80, %71
  %381 = load i64, i64* %5, align 8
  %382 = sub i64 %381, 1
  %383 = mul i64 %382, 1
  %384 = sub i64 %381, 1
  %385 = mul i64 %384, 1
  %386 = sub i64 %381, 1
  %387 = mul i64 %386, 1
  %388 = sub i64 %381, 1
  %389 = mul i64 %388, 1
  %390 = shl i64 %381, 1
  %391 = sub i64 %381, 1
  %392 = mul i64 %391, 1
  %393 = sub i64 %381, 1
  %394 = mul i64 %393, 1
  %395 = add nsw i64 %381, 1
  store i64 %395, i64* %5, align 8
  br label %80

; <label>:396:                                    ; preds = %101, %92
  store i64 1, i64* %11, align 8
  br label %101

; <label>:397:                                    ; preds = %120, %111
  %398 = load i64, i64* %11, align 8
  %399 = load i64, i64* %9, align 8
  %400 = icmp sle i64 %398, %399
  br label %120

; <label>:401:                                    ; preds = %177, %168
  store i64 0, i64* %14, align 8
  %402 = load i64, i64* %5, align 8
  %403 = load i64, i64* %11, align 8
  %404 = getelementptr inbounds i64, i64* %26, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = sub i64 0, %402
  %407 = add i64 %406, %405
  %408 = sub i64 0, %402
  %409 = add i64 %408, %405
  %410 = sub i64 %402, %405
  %411 = mul i64 %410, %405
  %412 = sub nsw i64 %402, %405
  store i64 %412, i64* %15, align 8
  %413 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %414 = load i64, i64* %413, align 8
  store i64 %414, i64* %13, align 8
  store i64 0, i64* %17, align 8
  %415 = load i64, i64* %5, align 8
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  %416 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = sub i64 %415, %418
  %420 = mul i64 %419, %418
  %421 = shl i64 %415, %418
  %422 = shl i64 %415, %418
  %423 = sub nsw i64 %415, %418
  store i64 %423, i64* %18, align 8
  %424 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %425 = load i64, i64* %424, align 8
  store i64 %425, i64* %16, align 8
  %426 = load i64, i64* %13, align 8
  %427 = load i64, i64* %16, align 8
  %428 = icmp sle i64 %426, %427
  br label %177

; <label>:429:                                    ; preds = %216, %207
  %430 = load i64, i64* %16, align 8
  %431 = getelementptr inbounds i64, i64* %137, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = load i64, i64* %5, align 8
  %434 = getelementptr inbounds i64, i64* %161, i64 %433
  store i64 %432, i64* %434, align 8
  br label %216

; <label>:435:                                    ; preds = %254, %245
  br label %254

; <label>:436:                                    ; preds = %273, %264
  br label %273

; <label>:437:                                    ; preds = %296, %287
  %438 = load i64, i64* %5, align 8
  %439 = load i64, i64* %7, align 8
  %440 = icmp sle i64 %438, %439
  br label %296

; <label>:441:                                    ; preds = %318, %309
  %442 = load i64, i64* %5, align 8
  %443 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = load i64, i64* %5, align 8
  %446 = getelementptr inbounds i64, i64* %161, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 %444, %447
  %449 = mul i64 %448, %447
  %450 = sub i64 %444, %447
  %451 = mul i64 %450, %447
  %452 = sub i64 0, %444
  %453 = add i64 %452, %447
  %454 = shl i64 %444, %447
  %455 = shl i64 %444, %447
  %456 = shl i64 %444, %447
  %457 = sub i64 %444, %447
  %458 = mul i64 %457, %447
  %459 = sub i64 0, %444
  %460 = add i64 %459, %447
  %461 = add nsw i64 %444, %447
  %462 = shl i64 %461, 1000000007
  %463 = sub i64 0, %461
  %464 = add i64 %463, 1000000007
  %465 = sub i64 0, %461
  %466 = add i64 %465, 1000000007
  %467 = sub i64 %461, 1000000007
  %468 = mul i64 %467, 1000000007
  %469 = sub i64 0, %461
  %470 = add i64 %469, 1000000007
  %471 = sub i64 %461, 1000000007
  %472 = mul i64 %471, 1000000007
  %473 = sub i64 0, %461
  %474 = add i64 %473, 1000000007
  %475 = srem i64 %461, 1000000007
  %476 = load i64, i64* %5, align 8
  %477 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %476
  store i64 %475, i64* %477, align 8
  br label %318

; <label>:478:                                    ; preds = %352, %343
  %479 = load i64, i64* %11, align 8
  %480 = sub i64 0, %479
  %481 = add i64 %480, 1
  %482 = sub i64 %479, 1
  %483 = mul i64 %482, 1
  %484 = shl i64 %479, 1
  %485 = sub i64 0, %479
  %486 = add i64 %485, 1
  %487 = shl i64 %479, 1
  %488 = add nsw i64 %479, 1
  store i64 %488, i64* %11, align 8
  br label %352
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
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
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
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
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
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
  %43 = load i64*, i64** %3, align 8
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
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784562594.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
