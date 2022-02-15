; ModuleID = 'Project_CodeNet_C++1400/p03466/s459660625.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s459660625.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459660625.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2upxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %4, align 8
  %10 = sdiv i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %582

; <label>:9:                                      ; preds = %0, %582
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %582

; <label>:47:                                     ; preds = %9
  br label %48

; <label>:48:                                     ; preds = %561, %47
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %11, align 4
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %562

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %612

; <label>:61:                                     ; preds = %52, %612
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %15)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %12)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %13)
  %66 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = call i32 @_Z2upxx(i64 %68, i64 %72)
  store i32 %73, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %612

; <label>:84:                                     ; preds = %61
  br label %85

; <label>:85:                                     ; preds = %240, %84
  %86 = load i32, i32* %17, align 4
  %87 = load i32, i32* %18, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %241

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %629

; <label>:98:                                     ; preds = %89, %629
  %99 = load i32, i32* %17, align 4
  %100 = load i32, i32* %18, align 4
  %101 = add nsw i32 %99, %100
  %102 = ashr i32 %101, 1
  store i32 %102, i32* %20, align 4
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %20, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = call i32 @_Z2upxx(i64 %106, i64 %108)
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %20, align 4
  %112 = load i32, i32* %16, align 4
  %113 = mul nsw i32 %111, %112
  %114 = sub nsw i32 %110, %113
  %115 = icmp sle i32 %109, %114
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %629

; <label>:124:                                    ; preds = %98
  br i1 %115, label %125, label %143

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %20, align 4
  %128 = load i32, i32* %16, align 4
  %129 = mul nsw i32 %127, %128
  %130 = sub nsw i32 %126, %129
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %20, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = call i32 @_Z2upxx(i64 %134, i64 %136)
  store i32 %137, i32* %21, align 4
  store i32 1, i32* %22, align 4
  %138 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp slt i32 %130, %141
  br label %143

; <label>:143:                                    ; preds = %125, %124
  %144 = phi i1 [ false, %124 ], [ %142, %125 ]
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %678

; <label>:153:                                    ; preds = %143, %678
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %678

; <label>:162:                                    ; preds = %153
  br i1 %144, label %163, label %165

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %20, align 4
  store i32 %164, i32* %19, align 4
  br label %241

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %679

; <label>:174:                                    ; preds = %165, %679
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %20, align 4
  %177 = load i32, i32* %16, align 4
  %178 = mul nsw i32 %176, %177
  %179 = sub nsw i32 %175, %178
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %20, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = call i32 @_Z2upxx(i64 %183, i64 %185)
  %187 = icmp slt i32 %179, %186
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %679

; <label>:196:                                    ; preds = %174
  br i1 %187, label %197, label %200

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %20, align 4
  %199 = sub nsw i32 %198, 1
  store i32 %199, i32* %18, align 4
  br label %203

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %20, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %17, align 4
  br label %203

; <label>:203:                                    ; preds = %200, %197
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %729

; <label>:212:                                    ; preds = %203, %729
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %729

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %730

; <label>:231:                                    ; preds = %222, %730
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %730

; <label>:240:                                    ; preds = %231
  br label %85

; <label>:241:                                    ; preds = %163, %85
  %242 = load i32, i32* %14, align 4
  %243 = load i32, i32* %19, align 4
  %244 = load i32, i32* %16, align 4
  %245 = mul nsw i32 %243, %244
  %246 = sub nsw i32 %242, %245
  %247 = load i32, i32* %15, align 4
  %248 = load i32, i32* %19, align 4
  %249 = sub nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = call i32 @_Z2upxx(i64 %250, i64 %252)
  %254 = sub nsw i32 %246, %253
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %23, align 4
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %19, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = load i32, i32* %16, align 4
  %261 = srem i32 %259, %260
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %24, align 4
  %263 = load i32, i32* %19, align 4
  store i32 %263, i32* %25, align 4
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %19, align 4
  %266 = sub nsw i32 %264, %265
  %267 = load i32, i32* %24, align 4
  %268 = sub nsw i32 %266, %267
  %269 = load i32, i32* %16, align 4
  %270 = sdiv i32 %268, %269
  store i32 %270, i32* %26, align 4
  %271 = load i32, i32* %16, align 4
  %272 = add nsw i32 %271, 1
  %273 = load i32, i32* %25, align 4
  %274 = mul nsw i32 %272, %273
  store i32 %274, i32* %27, align 4
  %275 = load i32, i32* %27, align 4
  %276 = load i32, i32* %23, align 4
  %277 = add nsw i32 %275, %276
  store i32 %277, i32* %28, align 4
  %278 = load i32, i32* %28, align 4
  %279 = load i32, i32* %24, align 4
  %280 = add nsw i32 %278, %279
  store i32 %280, i32* %29, align 4
  %281 = load i32, i32* %29, align 4
  %282 = load i32, i32* %16, align 4
  %283 = add nsw i32 %282, 1
  %284 = load i32, i32* %26, align 4
  %285 = mul nsw i32 %283, %284
  %286 = add nsw i32 %281, %285
  store i32 %286, i32* %30, align 4
  %287 = load i32, i32* %12, align 4
  store i32 %287, i32* %31, align 4
  br label %288

; <label>:288:                                    ; preds = %360, %241
  %289 = load i32, i32* %31, align 4
  %290 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %13)
  %291 = load i32, i32* %290, align 4
  %292 = icmp sle i32 %289, %291
  br i1 %292, label %293, label %361

; <label>:293:                                    ; preds = %288
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %731

; <label>:302:                                    ; preds = %293, %731
  %303 = load i32, i32* %31, align 4
  %304 = load i32, i32* %16, align 4
  %305 = add nsw i32 %304, 1
  %306 = srem i32 %303, %305
  %307 = icmp ne i32 %306, 0
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %731

; <label>:316:                                    ; preds = %302
  br i1 %307, label %317, label %337

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %758

; <label>:326:                                    ; preds = %317, %758
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %758

; <label>:336:                                    ; preds = %326
  br label %339

; <label>:337:                                    ; preds = %316
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %339

; <label>:339:                                    ; preds = %337, %336
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %760

; <label>:349:                                    ; preds = %340, %760
  %350 = load i32, i32* %31, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %31, align 4
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %760

; <label>:360:                                    ; preds = %349
  br label %288

; <label>:361:                                    ; preds = %288
  %362 = load i32, i32* %27, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %33, align 4
  %364 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %33)
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %32, align 4
  br label %366

; <label>:366:                                    ; preds = %391, %361
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %776

; <label>:375:                                    ; preds = %366, %776
  %376 = load i32, i32* %32, align 4
  %377 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %13)
  %378 = load i32, i32* %377, align 4
  %379 = icmp sle i32 %376, %378
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %776

; <label>:388:                                    ; preds = %375
  br i1 %379, label %389, label %394

; <label>:389:                                    ; preds = %388
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %391

; <label>:391:                                    ; preds = %389
  %392 = load i32, i32* %32, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %32, align 4
  br label %366

; <label>:394:                                    ; preds = %388
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %781

; <label>:403:                                    ; preds = %394, %781
  %404 = load i32, i32* %28, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %35, align 4
  %406 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %35)
  %407 = load i32, i32* %406, align 4
  store i32 %407, i32* %34, align 4
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %781

; <label>:416:                                    ; preds = %403
  br label %417

; <label>:417:                                    ; preds = %442, %416
  %418 = load i32, i32* @x.4
  %419 = load i32, i32* @y.5
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %796

; <label>:426:                                    ; preds = %417, %796
  %427 = load i32, i32* %34, align 4
  %428 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %13)
  %429 = load i32, i32* %428, align 4
  %430 = icmp sle i32 %427, %429
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %796

; <label>:439:                                    ; preds = %426
  br i1 %430, label %440, label %445

; <label>:440:                                    ; preds = %439
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %442

; <label>:442:                                    ; preds = %440
  %443 = load i32, i32* %34, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %34, align 4
  br label %417

; <label>:445:                                    ; preds = %439
  %446 = load i32, i32* %29, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %37, align 4
  %448 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %37)
  %449 = load i32, i32* %448, align 4
  store i32 %449, i32* %36, align 4
  br label %450

; <label>:450:                                    ; preds = %541, %445
  %451 = load i32, i32* %36, align 4
  %452 = load i32, i32* %13, align 4
  %453 = icmp sle i32 %451, %452
  br i1 %453, label %454, label %542

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* @x.4
  %456 = load i32, i32* @y.5
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %801

; <label>:463:                                    ; preds = %454, %801
  %464 = load i32, i32* %36, align 4
  %465 = load i32, i32* %29, align 4
  %466 = sub nsw i32 %464, %465
  %467 = load i32, i32* %16, align 4
  %468 = add nsw i32 %467, 1
  %469 = srem i32 %466, %468
  %470 = icmp ne i32 %469, 1
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %801

; <label>:479:                                    ; preds = %463
  br i1 %470, label %480, label %500

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @x.4
  %482 = load i32, i32* @y.5
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %839

; <label>:489:                                    ; preds = %480, %839
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %491 = load i32, i32* @x.4
  %492 = load i32, i32* @y.5
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %839

; <label>:499:                                    ; preds = %489
  br label %520

; <label>:500:                                    ; preds = %479
  %501 = load i32, i32* @x.4
  %502 = load i32, i32* @y.5
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %841

; <label>:509:                                    ; preds = %500, %841
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %511 = load i32, i32* @x.4
  %512 = load i32, i32* @y.5
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %841

; <label>:519:                                    ; preds = %509
  br label %520

; <label>:520:                                    ; preds = %519, %499
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* @x.4
  %523 = load i32, i32* @y.5
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %843

; <label>:530:                                    ; preds = %521, %843
  %531 = load i32, i32* %36, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %36, align 4
  %533 = load i32, i32* @x.4
  %534 = load i32, i32* @y.5
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %843

; <label>:541:                                    ; preds = %530
  br label %450

; <label>:542:                                    ; preds = %450
  %543 = load i32, i32* @x.4
  %544 = load i32, i32* @y.5
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %849

; <label>:551:                                    ; preds = %542, %849
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %553 = load i32, i32* @x.4
  %554 = load i32, i32* @y.5
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %849

; <label>:561:                                    ; preds = %551
  br label %48

; <label>:562:                                    ; preds = %48
  %563 = load i32, i32* @x.4
  %564 = load i32, i32* @y.5
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %851

; <label>:571:                                    ; preds = %562, %851
  %572 = load i32, i32* %10, align 4
  %573 = load i32, i32* @x.4
  %574 = load i32, i32* @y.5
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %851

; <label>:581:                                    ; preds = %571
  ret i32 %572

; <label>:582:                                    ; preds = %9, %0
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  store i32 0, i32* %583, align 4
  %611 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %584)
  br label %9

; <label>:612:                                    ; preds = %61, %52
  %613 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %614 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %613, i32* dereferenceable(4) %15)
  %615 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %614, i32* dereferenceable(4) %12)
  %616 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %615, i32* dereferenceable(4) %13)
  %617 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %621 = load i32, i32* %620, align 4
  %622 = shl i32 %621, 1
  %623 = shl i32 %621, 1
  %624 = add nsw i32 %621, 1
  %625 = sext i32 %624 to i64
  %626 = call i32 @_Z2upxx(i64 %619, i64 %625)
  store i32 %626, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %627 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %628 = load i32, i32* %627, align 4
  store i32 %628, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %61

; <label>:629:                                    ; preds = %98, %89
  %630 = load i32, i32* %17, align 4
  %631 = load i32, i32* %18, align 4
  %632 = sub i32 %630, %631
  %633 = mul i32 %632, %631
  %634 = shl i32 %630, %631
  %635 = sub i32 0, %630
  %636 = add i32 %635, %631
  %637 = add nsw i32 %630, %631
  %638 = shl i32 %637, 1
  %639 = sub i32 %637, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %637
  %642 = add i32 %641, 1
  %643 = shl i32 %637, 1
  %644 = sub i32 0, %637
  %645 = add i32 %644, 1
  %646 = sub i32 0, %637
  %647 = add i32 %646, 1
  %648 = sub i32 0, %637
  %649 = add i32 %648, 1
  %650 = shl i32 %637, 1
  %651 = ashr i32 %637, 1
  store i32 %651, i32* %20, align 4
  %652 = load i32, i32* %15, align 4
  %653 = load i32, i32* %20, align 4
  %654 = sub i32 0, %652
  %655 = add i32 %654, %653
  %656 = sub i32 0, %652
  %657 = add i32 %656, %653
  %658 = shl i32 %652, %653
  %659 = sub nsw i32 %652, %653
  %660 = sext i32 %659 to i64
  %661 = load i32, i32* %16, align 4
  %662 = sext i32 %661 to i64
  %663 = call i32 @_Z2upxx(i64 %660, i64 %662)
  %664 = load i32, i32* %14, align 4
  %665 = load i32, i32* %20, align 4
  %666 = load i32, i32* %16, align 4
  %667 = sub i32 0, %665
  %668 = add i32 %667, %666
  %669 = mul nsw i32 %665, %666
  %670 = shl i32 %664, %669
  %671 = shl i32 %664, %669
  %672 = sub i32 0, %664
  %673 = add i32 %672, %669
  %674 = sub i32 %664, %669
  %675 = mul i32 %674, %669
  %676 = sub nsw i32 %664, %669
  %677 = icmp sle i32 %663, %676
  br label %98

; <label>:678:                                    ; preds = %153, %143
  br label %153

; <label>:679:                                    ; preds = %174, %165
  %680 = load i32, i32* %14, align 4
  %681 = load i32, i32* %20, align 4
  %682 = load i32, i32* %16, align 4
  %683 = shl i32 %681, %682
  %684 = sub i32 %681, %682
  %685 = mul i32 %684, %682
  %686 = shl i32 %681, %682
  %687 = sub i32 %681, %682
  %688 = mul i32 %687, %682
  %689 = sub i32 0, %681
  %690 = add i32 %689, %682
  %691 = mul nsw i32 %681, %682
  %692 = sub i32 0, %680
  %693 = add i32 %692, %691
  %694 = sub i32 0, %680
  %695 = add i32 %694, %691
  %696 = sub i32 %680, %691
  %697 = mul i32 %696, %691
  %698 = sub i32 0, %680
  %699 = add i32 %698, %691
  %700 = sub i32 %680, %691
  %701 = mul i32 %700, %691
  %702 = sub i32 %680, %691
  %703 = mul i32 %702, %691
  %704 = shl i32 %680, %691
  %705 = shl i32 %680, %691
  %706 = sub nsw i32 %680, %691
  %707 = load i32, i32* %15, align 4
  %708 = load i32, i32* %20, align 4
  %709 = sub i32 %707, %708
  %710 = mul i32 %709, %708
  %711 = shl i32 %707, %708
  %712 = sub i32 0, %707
  %713 = add i32 %712, %708
  %714 = shl i32 %707, %708
  %715 = sub i32 %707, %708
  %716 = mul i32 %715, %708
  %717 = sub i32 0, %707
  %718 = add i32 %717, %708
  %719 = sub i32 0, %707
  %720 = add i32 %719, %708
  %721 = sub i32 0, %707
  %722 = add i32 %721, %708
  %723 = sub nsw i32 %707, %708
  %724 = sext i32 %723 to i64
  %725 = load i32, i32* %16, align 4
  %726 = sext i32 %725 to i64
  %727 = call i32 @_Z2upxx(i64 %724, i64 %726)
  %728 = icmp slt i32 %706, %727
  br label %174

; <label>:729:                                    ; preds = %212, %203
  br label %212

; <label>:730:                                    ; preds = %231, %222
  br label %231

; <label>:731:                                    ; preds = %302, %293
  %732 = load i32, i32* %31, align 4
  %733 = load i32, i32* %16, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %734, 1
  %736 = sub i32 %733, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 %733, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 0, %733
  %741 = add i32 %740, 1
  %742 = sub i32 %733, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 %733, 1
  %745 = mul i32 %744, 1
  %746 = add nsw i32 %733, 1
  %747 = shl i32 %732, %746
  %748 = sub i32 %732, %746
  %749 = mul i32 %748, %746
  %750 = sub i32 %732, %746
  %751 = mul i32 %750, %746
  %752 = sub i32 0, %732
  %753 = add i32 %752, %746
  %754 = sub i32 %732, %746
  %755 = mul i32 %754, %746
  %756 = srem i32 %732, %746
  %757 = icmp ne i32 %756, 0
  br label %302

; <label>:758:                                    ; preds = %326, %317
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %326

; <label>:760:                                    ; preds = %349, %340
  %761 = load i32, i32* %31, align 4
  %762 = sub i32 0, %761
  %763 = add i32 %762, 1
  %764 = shl i32 %761, 1
  %765 = shl i32 %761, 1
  %766 = sub i32 0, %761
  %767 = add i32 %766, 1
  %768 = sub i32 %761, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 0, %761
  %771 = add i32 %770, 1
  %772 = shl i32 %761, 1
  %773 = sub i32 %761, 1
  %774 = mul i32 %773, 1
  %775 = add nsw i32 %761, 1
  store i32 %775, i32* %31, align 4
  br label %349

; <label>:776:                                    ; preds = %375, %366
  %777 = load i32, i32* %32, align 4
  %778 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %13)
  %779 = load i32, i32* %778, align 4
  %780 = icmp sle i32 %777, %779
  br label %375

; <label>:781:                                    ; preds = %403, %394
  %782 = load i32, i32* %28, align 4
  %783 = sub i32 %782, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 0, %782
  %786 = add i32 %785, 1
  %787 = sub i32 0, %782
  %788 = add i32 %787, 1
  %789 = sub i32 0, %782
  %790 = add i32 %789, 1
  %791 = sub i32 0, %782
  %792 = add i32 %791, 1
  %793 = add nsw i32 %782, 1
  store i32 %793, i32* %35, align 4
  %794 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %35)
  %795 = load i32, i32* %794, align 4
  store i32 %795, i32* %34, align 4
  br label %403

; <label>:796:                                    ; preds = %426, %417
  %797 = load i32, i32* %34, align 4
  %798 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %13)
  %799 = load i32, i32* %798, align 4
  %800 = icmp sle i32 %797, %799
  br label %426

; <label>:801:                                    ; preds = %463, %454
  %802 = load i32, i32* %36, align 4
  %803 = load i32, i32* %29, align 4
  %804 = sub i32 0, %802
  %805 = add i32 %804, %803
  %806 = shl i32 %802, %803
  %807 = sub i32 %802, %803
  %808 = mul i32 %807, %803
  %809 = sub i32 0, %802
  %810 = add i32 %809, %803
  %811 = sub i32 0, %802
  %812 = add i32 %811, %803
  %813 = shl i32 %802, %803
  %814 = sub i32 0, %802
  %815 = add i32 %814, %803
  %816 = sub i32 0, %802
  %817 = add i32 %816, %803
  %818 = sub nsw i32 %802, %803
  %819 = load i32, i32* %16, align 4
  %820 = shl i32 %819, 1
  %821 = sub i32 0, %819
  %822 = add i32 %821, 1
  %823 = sub i32 0, %819
  %824 = add i32 %823, 1
  %825 = add nsw i32 %819, 1
  %826 = sub i32 0, %818
  %827 = add i32 %826, %825
  %828 = sub i32 0, %818
  %829 = add i32 %828, %825
  %830 = sub i32 0, %818
  %831 = add i32 %830, %825
  %832 = shl i32 %818, %825
  %833 = sub i32 0, %818
  %834 = add i32 %833, %825
  %835 = sub i32 0, %818
  %836 = add i32 %835, %825
  %837 = srem i32 %818, %825
  %838 = icmp ne i32 %837, 1
  br label %463

; <label>:839:                                    ; preds = %489, %480
  %840 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %489

; <label>:841:                                    ; preds = %509, %500
  %842 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %509

; <label>:843:                                    ; preds = %530, %521
  %844 = load i32, i32* %36, align 4
  %845 = shl i32 %844, 1
  %846 = shl i32 %844, 1
  %847 = shl i32 %844, 1
  %848 = add nsw i32 %844, 1
  store i32 %848, i32* %36, align 4
  br label %530

; <label>:849:                                    ; preds = %551, %542
  %850 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %551

; <label>:851:                                    ; preds = %571, %562
  %852 = load i32, i32* %10, align 4
  br label %571
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459660625.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
