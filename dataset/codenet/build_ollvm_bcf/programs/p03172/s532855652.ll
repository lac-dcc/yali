; ModuleID = 'Project_CodeNet_C++1400/p03172/s532855652.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s532855652.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532855652.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* %2, align 8
  %12 = add nsw i64 %11, 1
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = mul nuw i64 %10, %12
  %15 = alloca i64, i64 %14, align 16
  %16 = bitcast i64* %15 to i8*
  %17 = mul nuw i64 %10, %12
  %18 = mul nuw i64 8, %17
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 %18, i32 16, i1 false)
  store i64 0, i64* %4, align 8
  br label %19

; <label>:19:                                     ; preds = %252, %0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %266

; <label>:28:                                     ; preds = %19, %266
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %1, align 8
  %31 = icmp slt i64 %29, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %266

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %255

; <label>:41:                                     ; preds = %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  br label %43

; <label>:43:                                     ; preds = %174, %41
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %270

; <label>:52:                                     ; preds = %43, %270
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %2, align 8
  %55 = add nsw i64 %54, 1
  %56 = icmp slt i64 %53, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %270

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %177

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %4, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %116

; <label>:69:                                     ; preds = %66
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %5, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %281

; <label>:82:                                     ; preds = %73, %281
  %83 = load i64, i64* %4, align 8
  %84 = mul nsw i64 %83, %12
  %85 = getelementptr inbounds i64, i64* %15, i64 %84
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  store i64 1, i64* %87, align 8
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %281

; <label>:96:                                     ; preds = %82
  br label %97

; <label>:97:                                     ; preds = %96, %69
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %289

; <label>:106:                                    ; preds = %97, %289
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %289

; <label>:115:                                    ; preds = %106
  br label %173

; <label>:116:                                    ; preds = %66
  %117 = load i64, i64* %4, align 8
  %118 = sub nsw i64 %117, 1
  %119 = mul nsw i64 %118, %12
  %120 = getelementptr inbounds i64, i64* %15, i64 %119
  %121 = load i64, i64* %6, align 8
  %122 = getelementptr inbounds i64, i64* %120, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = srem i64 %123, 1000000007
  %125 = load i64, i64* %6, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %127 = load i64, i64* %126, align 8
  %128 = sub nsw i64 %125, %127
  %129 = sub nsw i64 %128, 1
  %130 = icmp sge i64 %129, 0
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %116
  %132 = load i64, i64* %4, align 8
  %133 = sub nsw i64 %132, 1
  %134 = mul nsw i64 %133, %12
  %135 = getelementptr inbounds i64, i64* %15, i64 %134
  %136 = load i64, i64* %6, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %138 = load i64, i64* %137, align 8
  %139 = sub nsw i64 %136, %138
  %140 = sub nsw i64 %139, 1
  %141 = getelementptr inbounds i64, i64* %135, i64 %140
  %142 = load i64, i64* %141, align 8
  br label %162

; <label>:143:                                    ; preds = %116
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %290

; <label>:152:                                    ; preds = %143, %290
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %290

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161, %131
  %163 = phi i64 [ %142, %131 ], [ 0, %161 ]
  %164 = srem i64 %163, 1000000007
  %165 = sub nsw i64 %124, %164
  %166 = add nsw i64 %165, 1000000007
  %167 = srem i64 %166, 1000000007
  %168 = load i64, i64* %4, align 8
  %169 = mul nsw i64 %168, %12
  %170 = getelementptr inbounds i64, i64* %15, i64 %169
  %171 = load i64, i64* %6, align 8
  %172 = getelementptr inbounds i64, i64* %170, i64 %171
  store i64 %167, i64* %172, align 8
  br label %173

; <label>:173:                                    ; preds = %162, %115
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i64, i64* %6, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %6, align 8
  br label %43

; <label>:177:                                    ; preds = %65
  %178 = load i64, i64* %4, align 8
  %179 = load i64, i64* %1, align 8
  %180 = sub nsw i64 %179, 1
  %181 = icmp ne i64 %178, %180
  br i1 %181, label %182, label %251

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %291

; <label>:191:                                    ; preds = %182, %291
  store i64 1, i64* %7, align 8
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %291

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %247, %200
  %202 = load i64, i64* %7, align 8
  %203 = load i64, i64* %2, align 8
  %204 = add nsw i64 %203, 1
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %206, label %250

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %292

; <label>:215:                                    ; preds = %206, %292
  %216 = load i64, i64* %4, align 8
  %217 = mul nsw i64 %216, %12
  %218 = getelementptr inbounds i64, i64* %15, i64 %217
  %219 = load i64, i64* %7, align 8
  %220 = getelementptr inbounds i64, i64* %218, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = srem i64 %221, 1000000007
  %223 = load i64, i64* %4, align 8
  %224 = mul nsw i64 %223, %12
  %225 = getelementptr inbounds i64, i64* %15, i64 %224
  %226 = load i64, i64* %7, align 8
  %227 = sub nsw i64 %226, 1
  %228 = getelementptr inbounds i64, i64* %225, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = srem i64 %229, 1000000007
  %231 = add nsw i64 %222, %230
  %232 = srem i64 %231, 1000000007
  %233 = load i64, i64* %4, align 8
  %234 = mul nsw i64 %233, %12
  %235 = getelementptr inbounds i64, i64* %15, i64 %234
  %236 = load i64, i64* %7, align 8
  %237 = getelementptr inbounds i64, i64* %235, i64 %236
  store i64 %232, i64* %237, align 8
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %292

; <label>:246:                                    ; preds = %215
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i64, i64* %7, align 8
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %7, align 8
  br label %201

; <label>:250:                                    ; preds = %201
  br label %251

; <label>:251:                                    ; preds = %250, %177
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i64, i64* %4, align 8
  %254 = add nsw i64 %253, 1
  store i64 %254, i64* %4, align 8
  br label %19

; <label>:255:                                    ; preds = %40
  %256 = load i64, i64* %1, align 8
  %257 = sub nsw i64 %256, 1
  %258 = mul nsw i64 %257, %12
  %259 = getelementptr inbounds i64, i64* %15, i64 %258
  %260 = load i64, i64* %2, align 8
  %261 = getelementptr inbounds i64, i64* %259, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %265)
  ret void

; <label>:266:                                    ; preds = %28, %19
  %267 = load i64, i64* %4, align 8
  %268 = load i64, i64* %1, align 8
  %269 = icmp slt i64 %267, %268
  br label %28

; <label>:270:                                    ; preds = %52, %43
  %271 = load i64, i64* %6, align 8
  %272 = load i64, i64* %2, align 8
  %273 = sub i64 %272, 1
  %274 = mul i64 %273, 1
  %275 = shl i64 %272, 1
  %276 = shl i64 %272, 1
  %277 = sub i64 0, %272
  %278 = add i64 %277, 1
  %279 = add nsw i64 %272, 1
  %280 = icmp slt i64 %271, %279
  br label %52

; <label>:281:                                    ; preds = %82, %73
  %282 = load i64, i64* %4, align 8
  %283 = sub i64 %282, %12
  %284 = mul i64 %283, %12
  %285 = mul nsw i64 %282, %12
  %286 = getelementptr inbounds i64, i64* %15, i64 %285
  %287 = load i64, i64* %6, align 8
  %288 = getelementptr inbounds i64, i64* %286, i64 %287
  store i64 1, i64* %288, align 8
  br label %82

; <label>:289:                                    ; preds = %106, %97
  br label %106

; <label>:290:                                    ; preds = %152, %143
  br label %152

; <label>:291:                                    ; preds = %191, %182
  store i64 1, i64* %7, align 8
  br label %191

; <label>:292:                                    ; preds = %215, %206
  %293 = load i64, i64* %4, align 8
  %294 = sub i64 %293, %12
  %295 = mul i64 %294, %12
  %296 = shl i64 %293, %12
  %297 = sub i64 0, %293
  %298 = add i64 %297, %12
  %299 = mul nsw i64 %293, %12
  %300 = getelementptr inbounds i64, i64* %15, i64 %299
  %301 = load i64, i64* %7, align 8
  %302 = getelementptr inbounds i64, i64* %300, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 0, %303
  %305 = add i64 %304, 1000000007
  %306 = sub i64 0, %303
  %307 = add i64 %306, 1000000007
  %308 = sub i64 %303, 1000000007
  %309 = mul i64 %308, 1000000007
  %310 = sub i64 0, %303
  %311 = add i64 %310, 1000000007
  %312 = sub i64 0, %303
  %313 = add i64 %312, 1000000007
  %314 = sub i64 0, %303
  %315 = add i64 %314, 1000000007
  %316 = sub i64 0, %303
  %317 = add i64 %316, 1000000007
  %318 = sub i64 %303, 1000000007
  %319 = mul i64 %318, 1000000007
  %320 = srem i64 %303, 1000000007
  %321 = load i64, i64* %4, align 8
  %322 = sub i64 %321, %12
  %323 = mul i64 %322, %12
  %324 = shl i64 %321, %12
  %325 = shl i64 %321, %12
  %326 = shl i64 %321, %12
  %327 = shl i64 %321, %12
  %328 = shl i64 %321, %12
  %329 = mul nsw i64 %321, %12
  %330 = getelementptr inbounds i64, i64* %15, i64 %329
  %331 = load i64, i64* %7, align 8
  %332 = sub i64 0, %331
  %333 = add i64 %332, 1
  %334 = shl i64 %331, 1
  %335 = sub i64 %331, 1
  %336 = mul i64 %335, 1
  %337 = sub i64 %331, 1
  %338 = mul i64 %337, 1
  %339 = sub nsw i64 %331, 1
  %340 = getelementptr inbounds i64, i64* %330, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, %341
  %343 = add i64 %342, 1000000007
  %344 = sub i64 %341, 1000000007
  %345 = mul i64 %344, 1000000007
  %346 = shl i64 %341, 1000000007
  %347 = sub i64 %341, 1000000007
  %348 = mul i64 %347, 1000000007
  %349 = shl i64 %341, 1000000007
  %350 = sub i64 %341, 1000000007
  %351 = mul i64 %350, 1000000007
  %352 = sub i64 0, %341
  %353 = add i64 %352, 1000000007
  %354 = srem i64 %341, 1000000007
  %355 = sub i64 0, %320
  %356 = add i64 %355, %354
  %357 = shl i64 %320, %354
  %358 = add nsw i64 %320, %354
  %359 = sub i64 0, %358
  %360 = add i64 %359, 1000000007
  %361 = shl i64 %358, 1000000007
  %362 = srem i64 %358, 1000000007
  %363 = load i64, i64* %4, align 8
  %364 = shl i64 %363, %12
  %365 = sub i64 %363, %12
  %366 = mul i64 %365, %12
  %367 = mul nsw i64 %363, %12
  %368 = getelementptr inbounds i64, i64* %15, i64 %367
  %369 = load i64, i64* %7, align 8
  %370 = getelementptr inbounds i64, i64* %368, i64 %369
  store i64 %362, i64* %370, align 8
  br label %215
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

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
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %0, %43
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  store i64 1, i64* %11, align 8
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %40, %35
  %37 = load i64, i64* %11, align 8
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %11, align 8
  %39 = icmp ne i64 %37, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  call void @_Z5solvev()
  br label %36

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %10, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %9, %0
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store i32 0, i32* %44, align 4
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  store i64 1, i64* %45, align 8
  br label %9
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s532855652.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
