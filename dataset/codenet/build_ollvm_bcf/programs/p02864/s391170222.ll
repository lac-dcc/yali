; ModuleID = 'Project_CodeNet_C++1400/p02864/s391170222.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s391170222.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s391170222.cpp, i8* null }]
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
  br i1 %8, label %9, label %491

; <label>:9:                                      ; preds = %0, %491
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) @k)
  %36 = load i64, i64* @n, align 8
  %37 = add nsw i64 %36, 1
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %11, align 8
  %39 = alloca i64, i64 %37, align 16
  %40 = getelementptr inbounds i64, i64* %39, i64 0
  store i64 0, i64* %40, align 16
  store i64 1, i64* %12, align 8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %491

; <label>:49:                                     ; preds = %9
  br label %50

; <label>:50:                                     ; preds = %58, %49
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* @n, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %12, align 8
  %56 = getelementptr inbounds i64, i64* %39, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %12, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %12, align 8
  br label %50

; <label>:61:                                     ; preds = %50
  %62 = load i64, i64* @n, align 8
  %63 = add nsw i64 %62, 1
  %64 = load i64, i64* @n, align 8
  %65 = add nsw i64 %64, 1
  %66 = load i64, i64* @k, align 8
  %67 = add nsw i64 %66, 1
  %68 = mul nuw i64 %63, %65
  %69 = mul nuw i64 %68, %67
  %70 = alloca i64, i64 %69, align 16
  store i64 0, i64* %13, align 8
  br label %71

; <label>:71:                                     ; preds = %121, %61
  %72 = load i64, i64* %13, align 8
  %73 = load i64, i64* @n, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %124

; <label>:75:                                     ; preds = %71
  store i64 0, i64* %14, align 8
  br label %76

; <label>:76:                                     ; preds = %117, %75
  %77 = load i64, i64* %14, align 8
  %78 = load i64, i64* @n, align 8
  %79 = icmp sle i64 %77, %78
  br i1 %79, label %80, label %120

; <label>:80:                                     ; preds = %76
  store i64 0, i64* %15, align 8
  br label %81

; <label>:81:                                     ; preds = %113, %80
  %82 = load i64, i64* %15, align 8
  %83 = load i64, i64* @k, align 8
  %84 = icmp sle i64 %82, %83
  br i1 %84, label %85, label %116

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %524

; <label>:94:                                     ; preds = %85, %524
  %95 = load i64, i64* %13, align 8
  %96 = mul nuw i64 %65, %67
  %97 = mul nsw i64 %95, %96
  %98 = getelementptr inbounds i64, i64* %70, i64 %97
  %99 = load i64, i64* %14, align 8
  %100 = mul nsw i64 %99, %67
  %101 = getelementptr inbounds i64, i64* %98, i64 %100
  %102 = load i64, i64* %15, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  store i64 1000000000000000000, i64* %103, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %524

; <label>:112:                                    ; preds = %94
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %15, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %15, align 8
  br label %81

; <label>:116:                                    ; preds = %81
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %14, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %14, align 8
  br label %76

; <label>:120:                                    ; preds = %76
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %13, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %13, align 8
  br label %71

; <label>:124:                                    ; preds = %71
  %125 = mul nuw i64 %65, %67
  %126 = mul nsw i64 0, %125
  %127 = getelementptr inbounds i64, i64* %70, i64 %126
  %128 = mul nsw i64 0, %67
  %129 = getelementptr inbounds i64, i64* %127, i64 %128
  %130 = load i64, i64* @k, align 8
  %131 = getelementptr inbounds i64, i64* %129, i64 %130
  store i64 0, i64* %131, align 8
  store i64 1, i64* %16, align 8
  br label %132

; <label>:132:                                    ; preds = %411, %124
  %133 = load i64, i64* %16, align 8
  %134 = load i64, i64* @n, align 8
  %135 = icmp sle i64 %133, %134
  br i1 %135, label %136, label %412

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %559

; <label>:145:                                    ; preds = %136, %559
  store i64 0, i64* %17, align 8
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %559

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %369, %154
  %156 = load i64, i64* %17, align 8
  %157 = load i64, i64* %16, align 8
  %158 = icmp sle i64 %156, %157
  br i1 %158, label %159, label %372

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %560

; <label>:168:                                    ; preds = %159, %560
  %169 = load i64, i64* @k, align 8
  %170 = load i64, i64* %16, align 8
  %171 = sub nsw i64 %169, %170
  store i64 %171, i64* %19, align 8
  store i64 0, i64* %20, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %18, align 8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %560

; <label>:182:                                    ; preds = %168
  br label %183

; <label>:183:                                    ; preds = %349, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %571

; <label>:192:                                    ; preds = %183, %571
  %193 = load i64, i64* %18, align 8
  %194 = load i64, i64* @k, align 8
  %195 = icmp sle i64 %193, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %571

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %350

; <label>:205:                                    ; preds = %204
  %206 = load i64, i64* %16, align 8
  %207 = sub nsw i64 %206, 1
  %208 = mul nuw i64 %65, %67
  %209 = mul nsw i64 %207, %208
  %210 = getelementptr inbounds i64, i64* %70, i64 %209
  %211 = load i64, i64* %17, align 8
  %212 = mul nsw i64 %211, %67
  %213 = getelementptr inbounds i64, i64* %210, i64 %212
  %214 = load i64, i64* %18, align 8
  %215 = getelementptr inbounds i64, i64* %213, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = icmp ne i64 %216, 1000000000000000000
  br i1 %217, label %218, label %260

; <label>:218:                                    ; preds = %205
  %219 = load i64, i64* %16, align 8
  %220 = sub nsw i64 %219, 1
  %221 = mul nuw i64 %65, %67
  %222 = mul nsw i64 %220, %221
  %223 = getelementptr inbounds i64, i64* %70, i64 %222
  %224 = load i64, i64* %17, align 8
  %225 = mul nsw i64 %224, %67
  %226 = getelementptr inbounds i64, i64* %223, i64 %225
  %227 = load i64, i64* %18, align 8
  %228 = getelementptr inbounds i64, i64* %226, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = load i64, i64* %16, align 8
  %231 = getelementptr inbounds i64, i64* %39, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %17, align 8
  %234 = getelementptr inbounds i64, i64* %39, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = sub nsw i64 %232, %235
  store i64 %236, i64* %22, align 8
  store i64 0, i64* %23, align 8
  %237 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %229, %238
  store i64 %239, i64* %21, align 8
  %240 = load i64, i64* %16, align 8
  %241 = mul nuw i64 %65, %67
  %242 = mul nsw i64 %240, %241
  %243 = getelementptr inbounds i64, i64* %70, i64 %242
  %244 = load i64, i64* %16, align 8
  %245 = mul nsw i64 %244, %67
  %246 = getelementptr inbounds i64, i64* %243, i64 %245
  %247 = load i64, i64* %18, align 8
  %248 = getelementptr inbounds i64, i64* %246, i64 %247
  %249 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %248)
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* %16, align 8
  %252 = mul nuw i64 %65, %67
  %253 = mul nsw i64 %251, %252
  %254 = getelementptr inbounds i64, i64* %70, i64 %253
  %255 = load i64, i64* %16, align 8
  %256 = mul nsw i64 %255, %67
  %257 = getelementptr inbounds i64, i64* %254, i64 %256
  %258 = load i64, i64* %18, align 8
  %259 = getelementptr inbounds i64, i64* %257, i64 %258
  store i64 %250, i64* %259, align 8
  br label %260

; <label>:260:                                    ; preds = %218, %205
  %261 = load i64, i64* %18, align 8
  %262 = load i64, i64* @k, align 8
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %264, label %328

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %575

; <label>:273:                                    ; preds = %264, %575
  %274 = load i64, i64* %16, align 8
  %275 = sub nsw i64 %274, 1
  %276 = mul nuw i64 %65, %67
  %277 = mul nsw i64 %275, %276
  %278 = getelementptr inbounds i64, i64* %70, i64 %277
  %279 = load i64, i64* %17, align 8
  %280 = mul nsw i64 %279, %67
  %281 = getelementptr inbounds i64, i64* %278, i64 %280
  %282 = load i64, i64* %18, align 8
  %283 = add nsw i64 %282, 1
  %284 = getelementptr inbounds i64, i64* %281, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = icmp ne i64 %285, 1000000000000000000
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %575

; <label>:295:                                    ; preds = %273
  br i1 %286, label %296, label %328

; <label>:296:                                    ; preds = %295
  %297 = load i64, i64* %16, align 8
  %298 = sub nsw i64 %297, 1
  %299 = mul nuw i64 %65, %67
  %300 = mul nsw i64 %298, %299
  %301 = getelementptr inbounds i64, i64* %70, i64 %300
  %302 = load i64, i64* %17, align 8
  %303 = mul nsw i64 %302, %67
  %304 = getelementptr inbounds i64, i64* %301, i64 %303
  %305 = load i64, i64* %18, align 8
  %306 = add nsw i64 %305, 1
  %307 = getelementptr inbounds i64, i64* %304, i64 %306
  %308 = load i64, i64* %16, align 8
  %309 = mul nuw i64 %65, %67
  %310 = mul nsw i64 %308, %309
  %311 = getelementptr inbounds i64, i64* %70, i64 %310
  %312 = load i64, i64* %17, align 8
  %313 = mul nsw i64 %312, %67
  %314 = getelementptr inbounds i64, i64* %311, i64 %313
  %315 = load i64, i64* %18, align 8
  %316 = getelementptr inbounds i64, i64* %314, i64 %315
  %317 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %307, i64* dereferenceable(8) %316)
  %318 = load i64, i64* %317, align 8
  %319 = load i64, i64* %16, align 8
  %320 = mul nuw i64 %65, %67
  %321 = mul nsw i64 %319, %320
  %322 = getelementptr inbounds i64, i64* %70, i64 %321
  %323 = load i64, i64* %17, align 8
  %324 = mul nsw i64 %323, %67
  %325 = getelementptr inbounds i64, i64* %322, i64 %324
  %326 = load i64, i64* %18, align 8
  %327 = getelementptr inbounds i64, i64* %325, i64 %326
  store i64 %318, i64* %327, align 8
  br label %328

; <label>:328:                                    ; preds = %296, %295, %260
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %619

; <label>:338:                                    ; preds = %329, %619
  %339 = load i64, i64* %18, align 8
  %340 = add nsw i64 %339, 1
  store i64 %340, i64* %18, align 8
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %619

; <label>:349:                                    ; preds = %338
  br label %183

; <label>:350:                                    ; preds = %204
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %624

; <label>:359:                                    ; preds = %350, %624
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %624

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i64, i64* %17, align 8
  %371 = add nsw i64 %370, 1
  store i64 %371, i64* %17, align 8
  br label %155

; <label>:372:                                    ; preds = %155
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %625

; <label>:381:                                    ; preds = %372, %625
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %625

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %626

; <label>:400:                                    ; preds = %391, %626
  %401 = load i64, i64* %16, align 8
  %402 = add nsw i64 %401, 1
  store i64 %402, i64* %16, align 8
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %626

; <label>:411:                                    ; preds = %400
  br label %132

; <label>:412:                                    ; preds = %132
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %640

; <label>:421:                                    ; preds = %412, %640
  store i64 1000000000000000000, i64* %24, align 8
  store i64 0, i64* %25, align 8
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %640

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %464, %430
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %641

; <label>:440:                                    ; preds = %431, %641
  %441 = load i64, i64* %25, align 8
  %442 = load i64, i64* @n, align 8
  %443 = icmp sle i64 %441, %442
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %641

; <label>:452:                                    ; preds = %440
  br i1 %443, label %453, label %467

; <label>:453:                                    ; preds = %452
  %454 = load i64, i64* @n, align 8
  %455 = mul nuw i64 %65, %67
  %456 = mul nsw i64 %454, %455
  %457 = getelementptr inbounds i64, i64* %70, i64 %456
  %458 = load i64, i64* %25, align 8
  %459 = mul nsw i64 %458, %67
  %460 = getelementptr inbounds i64, i64* %457, i64 %459
  %461 = getelementptr inbounds i64, i64* %460, i64 0
  %462 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %461, i64* dereferenceable(8) %24)
  %463 = load i64, i64* %462, align 8
  store i64 %463, i64* %24, align 8
  br label %464

; <label>:464:                                    ; preds = %453
  %465 = load i64, i64* %25, align 8
  %466 = add nsw i64 %465, 1
  store i64 %466, i64* %25, align 8
  br label %431

; <label>:467:                                    ; preds = %452
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %645

; <label>:476:                                    ; preds = %467, %645
  %477 = load i64, i64* %24, align 8
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %477)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %478, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %480 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %480)
  %481 = load i32, i32* %10, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %645

; <label>:490:                                    ; preds = %476
  ret i32 %481

; <label>:491:                                    ; preds = %9, %0
  %492 = alloca i32, align 4
  %493 = alloca i8*, align 8
  %494 = alloca i64, align 8
  %495 = alloca i64, align 8
  %496 = alloca i64, align 8
  %497 = alloca i64, align 8
  %498 = alloca i64, align 8
  %499 = alloca i64, align 8
  %500 = alloca i64, align 8
  %501 = alloca i64, align 8
  %502 = alloca i64, align 8
  %503 = alloca i64, align 8
  %504 = alloca i64, align 8
  %505 = alloca i64, align 8
  %506 = alloca i64, align 8
  %507 = alloca i64, align 8
  store i32 0, i32* %492, align 4
  %508 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %509 = getelementptr i8, i8* %508, i64 -24
  %510 = bitcast i8* %509 to i64*
  %511 = load i64, i64* %510, align 8
  %512 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %511
  %513 = bitcast i8* %512 to %"class.std::basic_ios"*
  %514 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %513, %"class.std::basic_ostream"* null)
  %515 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %516 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %517 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %516, i64* dereferenceable(8) @k)
  %518 = load i64, i64* @n, align 8
  %519 = shl i64 %518, 1
  %520 = add nsw i64 %518, 1
  %521 = call i8* @llvm.stacksave()
  store i8* %521, i8** %493, align 8
  %522 = alloca i64, i64 %520, align 16
  %523 = getelementptr inbounds i64, i64* %522, i64 0
  store i64 0, i64* %523, align 16
  store i64 1, i64* %494, align 8
  br label %9

; <label>:524:                                    ; preds = %94, %85
  %525 = load i64, i64* %13, align 8
  %526 = sub i64 0, %65
  %527 = add i64 %526, %67
  %528 = sub i64 0, %65
  %529 = add i64 %528, %67
  %530 = sub i64 %65, %67
  %531 = mul i64 %530, %67
  %532 = sub i64 0, %65
  %533 = add i64 %532, %67
  %534 = sub i64 0, %65
  %535 = add i64 %534, %67
  %536 = sub i64 0, %65
  %537 = add i64 %536, %67
  %538 = mul nuw i64 %65, %67
  %539 = sub i64 0, %525
  %540 = add i64 %539, %538
  %541 = sub i64 0, %525
  %542 = add i64 %541, %538
  %543 = sub i64 0, %525
  %544 = add i64 %543, %538
  %545 = shl i64 %525, %538
  %546 = mul nsw i64 %525, %538
  %547 = getelementptr inbounds i64, i64* %70, i64 %546
  %548 = load i64, i64* %14, align 8
  %549 = sub i64 0, %548
  %550 = add i64 %549, %67
  %551 = shl i64 %548, %67
  %552 = sub i64 0, %548
  %553 = add i64 %552, %67
  %554 = shl i64 %548, %67
  %555 = mul nsw i64 %548, %67
  %556 = getelementptr inbounds i64, i64* %547, i64 %555
  %557 = load i64, i64* %15, align 8
  %558 = getelementptr inbounds i64, i64* %556, i64 %557
  store i64 1000000000000000000, i64* %558, align 8
  br label %94

; <label>:559:                                    ; preds = %145, %136
  store i64 0, i64* %17, align 8
  br label %145

; <label>:560:                                    ; preds = %168, %159
  %561 = load i64, i64* @k, align 8
  %562 = load i64, i64* %16, align 8
  %563 = shl i64 %561, %562
  %564 = sub i64 0, %561
  %565 = add i64 %564, %562
  %566 = sub i64 %561, %562
  %567 = mul i64 %566, %562
  %568 = sub nsw i64 %561, %562
  store i64 %568, i64* %19, align 8
  store i64 0, i64* %20, align 8
  %569 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %570 = load i64, i64* %569, align 8
  store i64 %570, i64* %18, align 8
  br label %168

; <label>:571:                                    ; preds = %192, %183
  %572 = load i64, i64* %18, align 8
  %573 = load i64, i64* @k, align 8
  %574 = icmp sle i64 %572, %573
  br label %192

; <label>:575:                                    ; preds = %273, %264
  %576 = load i64, i64* %16, align 8
  %577 = sub i64 %576, 1
  %578 = mul i64 %577, 1
  %579 = sub i64 %576, 1
  %580 = mul i64 %579, 1
  %581 = sub i64 %576, 1
  %582 = mul i64 %581, 1
  %583 = shl i64 %576, 1
  %584 = sub i64 0, %576
  %585 = add i64 %584, 1
  %586 = sub nsw i64 %576, 1
  %587 = sub i64 %65, %67
  %588 = mul i64 %587, %67
  %589 = sub i64 0, %65
  %590 = add i64 %589, %67
  %591 = sub i64 %65, %67
  %592 = mul i64 %591, %67
  %593 = shl i64 %65, %67
  %594 = shl i64 %65, %67
  %595 = sub i64 0, %65
  %596 = add i64 %595, %67
  %597 = shl i64 %65, %67
  %598 = sub i64 0, %65
  %599 = add i64 %598, %67
  %600 = mul nuw i64 %65, %67
  %601 = sub i64 %586, %600
  %602 = mul i64 %601, %600
  %603 = shl i64 %586, %600
  %604 = mul nsw i64 %586, %600
  %605 = getelementptr inbounds i64, i64* %70, i64 %604
  %606 = load i64, i64* %17, align 8
  %607 = mul nsw i64 %606, %67
  %608 = getelementptr inbounds i64, i64* %605, i64 %607
  %609 = load i64, i64* %18, align 8
  %610 = sub i64 0, %609
  %611 = add i64 %610, 1
  %612 = shl i64 %609, 1
  %613 = sub i64 %609, 1
  %614 = mul i64 %613, 1
  %615 = add nsw i64 %609, 1
  %616 = getelementptr inbounds i64, i64* %608, i64 %615
  %617 = load i64, i64* %616, align 8
  %618 = icmp ne i64 %617, 1000000000000000000
  br label %273

; <label>:619:                                    ; preds = %338, %329
  %620 = load i64, i64* %18, align 8
  %621 = sub i64 %620, 1
  %622 = mul i64 %621, 1
  %623 = add nsw i64 %620, 1
  store i64 %623, i64* %18, align 8
  br label %338

; <label>:624:                                    ; preds = %359, %350
  br label %359

; <label>:625:                                    ; preds = %381, %372
  br label %381

; <label>:626:                                    ; preds = %400, %391
  %627 = load i64, i64* %16, align 8
  %628 = sub i64 0, %627
  %629 = add i64 %628, 1
  %630 = sub i64 %627, 1
  %631 = mul i64 %630, 1
  %632 = shl i64 %627, 1
  %633 = sub i64 0, %627
  %634 = add i64 %633, 1
  %635 = sub i64 0, %627
  %636 = add i64 %635, 1
  %637 = sub i64 0, %627
  %638 = add i64 %637, 1
  %639 = add nsw i64 %627, 1
  store i64 %639, i64* %16, align 8
  br label %400

; <label>:640:                                    ; preds = %421, %412
  store i64 1000000000000000000, i64* %24, align 8
  store i64 0, i64* %25, align 8
  br label %421

; <label>:641:                                    ; preds = %440, %431
  %642 = load i64, i64* %25, align 8
  %643 = load i64, i64* @n, align 8
  %644 = icmp sle i64 %642, %643
  br label %440

; <label>:645:                                    ; preds = %476, %467
  %646 = load i64, i64* %24, align 8
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %646)
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %647, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %649 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %649)
  %650 = load i32, i32* %10, align 4
  br label %476
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s391170222.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
