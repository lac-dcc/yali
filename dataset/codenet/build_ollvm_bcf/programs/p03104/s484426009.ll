; ModuleID = 'Project_CodeNet_C++1400/p03104/s484426009.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s484426009.cpp"
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

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484426009.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  %15 = load i64, i64* %2, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %209

; <label>:17:                                     ; preds = %0
  %18 = load i64, i64* %2, align 8
  %19 = add nsw i64 %18, -1
  store i64 %19, i64* %2, align 8
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %184, %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %307

; <label>:29:                                     ; preds = %20, %307
  %30 = load i64, i64* %5, align 8
  %31 = icmp sle i64 %30, 50
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %307

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %187

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, 1
  %44 = load i64, i64* %5, align 8
  %45 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %44)
  %46 = fptosi double %45 to i64
  %47 = sdiv i64 %43, %46
  %48 = load i64, i64* %5, align 8
  %49 = sub nsw i64 %48, 1
  %50 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %49)
  %51 = fptosi double %50 to i64
  %52 = mul nsw i64 %47, %51
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %53, 1
  %55 = load i64, i64* %5, align 8
  %56 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %55)
  %57 = fptosi double %56 to i64
  %58 = srem i64 %54, %57
  %59 = load i64, i64* %5, align 8
  %60 = sub nsw i64 %59, 1
  %61 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %60)
  %62 = fptosi double %61 to i64
  %63 = icmp sgt i64 %58, %62
  br i1 %63, label %64, label %96

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %310

; <label>:73:                                     ; preds = %64, %310
  %74 = load i64, i64* %3, align 8
  %75 = add nsw i64 %74, 1
  %76 = load i64, i64* %5, align 8
  %77 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %76)
  %78 = fptosi double %77 to i64
  %79 = srem i64 %75, %78
  %80 = load i64, i64* %5, align 8
  %81 = sub nsw i64 %80, 1
  %82 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %81)
  %83 = fptosi double %82 to i64
  %84 = sub nsw i64 %79, %83
  %85 = load i64, i64* %7, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %7, align 8
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %310

; <label>:95:                                     ; preds = %73
  br label %96

; <label>:96:                                     ; preds = %95, %41
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %353

; <label>:105:                                    ; preds = %96, %353
  %106 = load i64, i64* %2, align 8
  %107 = add nsw i64 %106, 1
  %108 = load i64, i64* %5, align 8
  %109 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %108)
  %110 = fptosi double %109 to i64
  %111 = sdiv i64 %107, %110
  %112 = load i64, i64* %5, align 8
  %113 = sub nsw i64 %112, 1
  %114 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %113)
  %115 = fptosi double %114 to i64
  %116 = mul nsw i64 %111, %115
  store i64 %116, i64* %8, align 8
  %117 = load i64, i64* %2, align 8
  %118 = add nsw i64 %117, 1
  %119 = load i64, i64* %5, align 8
  %120 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %119)
  %121 = fptosi double %120 to i64
  %122 = srem i64 %118, %121
  %123 = load i64, i64* %5, align 8
  %124 = sub nsw i64 %123, 1
  %125 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %124)
  %126 = fptosi double %125 to i64
  %127 = icmp sgt i64 %122, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %353

; <label>:136:                                    ; preds = %105
  br i1 %127, label %137, label %151

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %2, align 8
  %139 = add nsw i64 %138, 1
  %140 = load i64, i64* %5, align 8
  %141 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %140)
  %142 = fptosi double %141 to i64
  %143 = srem i64 %139, %142
  %144 = load i64, i64* %5, align 8
  %145 = sub nsw i64 %144, 1
  %146 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %145)
  %147 = fptosi double %146 to i64
  %148 = sub nsw i64 %143, %147
  %149 = load i64, i64* %8, align 8
  %150 = add nsw i64 %149, %148
  store i64 %150, i64* %8, align 8
  br label %151

; <label>:151:                                    ; preds = %137, %136
  %152 = load i64, i64* %7, align 8
  %153 = load i64, i64* %8, align 8
  %154 = sub nsw i64 %152, %153
  store i64 %154, i64* %6, align 8
  %155 = load i64, i64* %6, align 8
  %156 = srem i64 %155, 2
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %165

; <label>:158:                                    ; preds = %151
  %159 = load i64, i64* %5, align 8
  %160 = sub nsw i64 %159, 1
  %161 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %160)
  %162 = fptosi double %161 to i64
  %163 = load i64, i64* %4, align 8
  %164 = add nsw i64 %163, %162
  store i64 %164, i64* %4, align 8
  br label %165

; <label>:165:                                    ; preds = %158, %151
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %430

; <label>:174:                                    ; preds = %165, %430
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %430

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i64, i64* %5, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %5, align 8
  br label %20

; <label>:187:                                    ; preds = %40
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %431

; <label>:196:                                    ; preds = %187, %431
  %197 = load i64, i64* %4, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %431

; <label>:208:                                    ; preds = %196
  br label %306

; <label>:209:                                    ; preds = %0
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %435

; <label>:218:                                    ; preds = %209, %435
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %435

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %299, %227
  %229 = load i64, i64* %10, align 8
  %230 = icmp sle i64 %229, 50
  br i1 %230, label %231, label %302

; <label>:231:                                    ; preds = %228
  %232 = load i64, i64* %3, align 8
  %233 = add nsw i64 %232, 1
  %234 = load i64, i64* %10, align 8
  %235 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %234)
  %236 = fptosi double %235 to i64
  %237 = sdiv i64 %233, %236
  %238 = load i64, i64* %10, align 8
  %239 = sub nsw i64 %238, 1
  %240 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %239)
  %241 = fptosi double %240 to i64
  %242 = mul nsw i64 %237, %241
  store i64 %242, i64* %12, align 8
  %243 = load i64, i64* %3, align 8
  %244 = add nsw i64 %243, 1
  %245 = load i64, i64* %10, align 8
  %246 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %245)
  %247 = fptosi double %246 to i64
  %248 = srem i64 %244, %247
  %249 = load i64, i64* %10, align 8
  %250 = sub nsw i64 %249, 1
  %251 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %250)
  %252 = fptosi double %251 to i64
  %253 = icmp sgt i64 %248, %252
  br i1 %253, label %254, label %268

; <label>:254:                                    ; preds = %231
  %255 = load i64, i64* %3, align 8
  %256 = add nsw i64 %255, 1
  %257 = load i64, i64* %10, align 8
  %258 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %257)
  %259 = fptosi double %258 to i64
  %260 = srem i64 %256, %259
  %261 = load i64, i64* %10, align 8
  %262 = sub nsw i64 %261, 1
  %263 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %262)
  %264 = fptosi double %263 to i64
  %265 = sub nsw i64 %260, %264
  %266 = load i64, i64* %12, align 8
  %267 = add nsw i64 %266, %265
  store i64 %267, i64* %12, align 8
  br label %268

; <label>:268:                                    ; preds = %254, %231
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %436

; <label>:277:                                    ; preds = %268, %436
  %278 = load i64, i64* %12, align 8
  store i64 %278, i64* %11, align 8
  %279 = load i64, i64* %11, align 8
  %280 = srem i64 %279, 2
  %281 = icmp eq i64 %280, 1
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %436

; <label>:290:                                    ; preds = %277
  br i1 %281, label %291, label %298

; <label>:291:                                    ; preds = %290
  %292 = load i64, i64* %10, align 8
  %293 = sub nsw i64 %292, 1
  %294 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %293)
  %295 = fptosi double %294 to i64
  %296 = load i64, i64* %9, align 8
  %297 = add nsw i64 %296, %295
  store i64 %297, i64* %9, align 8
  br label %298

; <label>:298:                                    ; preds = %291, %290
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i64, i64* %10, align 8
  %301 = add nsw i64 %300, 1
  store i64 %301, i64* %10, align 8
  br label %228

; <label>:302:                                    ; preds = %228
  %303 = load i64, i64* %9, align 8
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %306

; <label>:306:                                    ; preds = %302, %208
  ret i32 0

; <label>:307:                                    ; preds = %29, %20
  %308 = load i64, i64* %5, align 8
  %309 = icmp sle i64 %308, 50
  br label %29

; <label>:310:                                    ; preds = %73, %64
  %311 = load i64, i64* %3, align 8
  %312 = sub i64 %311, 1
  %313 = mul i64 %312, 1
  %314 = sub i64 %311, 1
  %315 = mul i64 %314, 1
  %316 = shl i64 %311, 1
  %317 = sub i64 %311, 1
  %318 = mul i64 %317, 1
  %319 = sub i64 %311, 1
  %320 = mul i64 %319, 1
  %321 = sub i64 0, %311
  %322 = add i64 %321, 1
  %323 = add nsw i64 %311, 1
  %324 = load i64, i64* %5, align 8
  %325 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %324)
  %326 = fptosi double %325 to i64
  %327 = sub i64 0, %323
  %328 = add i64 %327, %326
  %329 = srem i64 %323, %326
  %330 = load i64, i64* %5, align 8
  %331 = sub i64 0, %330
  %332 = add i64 %331, 1
  %333 = sub i64 %330, 1
  %334 = mul i64 %333, 1
  %335 = sub i64 0, %330
  %336 = add i64 %335, 1
  %337 = sub i64 0, %330
  %338 = add i64 %337, 1
  %339 = shl i64 %330, 1
  %340 = sub nsw i64 %330, 1
  %341 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %340)
  %342 = fptosi double %341 to i64
  %343 = sub i64 %329, %342
  %344 = mul i64 %343, %342
  %345 = sub i64 %329, %342
  %346 = mul i64 %345, %342
  %347 = sub nsw i64 %329, %342
  %348 = load i64, i64* %7, align 8
  %349 = shl i64 %348, %347
  %350 = sub i64 0, %348
  %351 = add i64 %350, %347
  %352 = add nsw i64 %348, %347
  store i64 %352, i64* %7, align 8
  br label %73

; <label>:353:                                    ; preds = %105, %96
  %354 = load i64, i64* %2, align 8
  %355 = sub i64 0, %354
  %356 = add i64 %355, 1
  %357 = sub i64 %354, 1
  %358 = mul i64 %357, 1
  %359 = sub i64 0, %354
  %360 = add i64 %359, 1
  %361 = sub i64 0, %354
  %362 = add i64 %361, 1
  %363 = sub i64 %354, 1
  %364 = mul i64 %363, 1
  %365 = sub i64 0, %354
  %366 = add i64 %365, 1
  %367 = sub i64 %354, 1
  %368 = mul i64 %367, 1
  %369 = add nsw i64 %354, 1
  %370 = load i64, i64* %5, align 8
  %371 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %370)
  %372 = fptosi double %371 to i64
  %373 = sub i64 %369, %372
  %374 = mul i64 %373, %372
  %375 = sub i64 0, %369
  %376 = add i64 %375, %372
  %377 = shl i64 %369, %372
  %378 = shl i64 %369, %372
  %379 = shl i64 %369, %372
  %380 = sdiv i64 %369, %372
  %381 = load i64, i64* %5, align 8
  %382 = shl i64 %381, 1
  %383 = sub i64 %381, 1
  %384 = mul i64 %383, 1
  %385 = shl i64 %381, 1
  %386 = shl i64 %381, 1
  %387 = sub i64 0, %381
  %388 = add i64 %387, 1
  %389 = sub nsw i64 %381, 1
  %390 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %389)
  %391 = fptosi double %390 to i64
  %392 = sub i64 0, %380
  %393 = add i64 %392, %391
  %394 = shl i64 %380, %391
  %395 = sub i64 %380, %391
  %396 = mul i64 %395, %391
  %397 = sub i64 %380, %391
  %398 = mul i64 %397, %391
  %399 = sub i64 0, %380
  %400 = add i64 %399, %391
  %401 = mul nsw i64 %380, %391
  store i64 %401, i64* %8, align 8
  %402 = load i64, i64* %2, align 8
  %403 = sub i64 0, %402
  %404 = add i64 %403, 1
  %405 = sub i64 0, %402
  %406 = add i64 %405, 1
  %407 = shl i64 %402, 1
  %408 = sub i64 %402, 1
  %409 = mul i64 %408, 1
  %410 = sub i64 %402, 1
  %411 = mul i64 %410, 1
  %412 = shl i64 %402, 1
  %413 = add nsw i64 %402, 1
  %414 = load i64, i64* %5, align 8
  %415 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %414)
  %416 = fptosi double %415 to i64
  %417 = shl i64 %413, %416
  %418 = shl i64 %413, %416
  %419 = shl i64 %413, %416
  %420 = srem i64 %413, %416
  %421 = load i64, i64* %5, align 8
  %422 = shl i64 %421, 1
  %423 = shl i64 %421, 1
  %424 = sub i64 0, %421
  %425 = add i64 %424, 1
  %426 = sub nsw i64 %421, 1
  %427 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %426)
  %428 = fptosi double %427 to i64
  %429 = icmp sgt i64 %420, %428
  br label %105

; <label>:430:                                    ; preds = %174, %165
  br label %174

; <label>:431:                                    ; preds = %196, %187
  %432 = load i64, i64* %4, align 8
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:435:                                    ; preds = %218, %209
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %218

; <label>:436:                                    ; preds = %277, %268
  %437 = load i64, i64* %12, align 8
  store i64 %437, i64* %11, align 8
  %438 = load i64, i64* %11, align 8
  %439 = sub i64 %438, 2
  %440 = mul i64 %439, 2
  %441 = sub i64 %438, 2
  %442 = mul i64 %441, 2
  %443 = shl i64 %438, 2
  %444 = sub i64 0, %438
  %445 = add i64 %444, 2
  %446 = srem i64 %438, 2
  %447 = icmp eq i64 %446, 1
  br label %277
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484426009.cpp() #0 section ".text.startup" {
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
