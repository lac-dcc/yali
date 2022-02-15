; ModuleID = 'Project_CodeNet_C++1400/p03837/s264781882.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s264781882.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5chminIiEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 16
@dist = global [110 x [110 x i32]] zeroinitializer, align 16
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@c = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264781882.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %81, %0
  %26 = load i64, i64* %4, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %84

; <label>:30:                                     ; preds = %25
  store i64 0, i64* %5, align 8
  br label %31

; <label>:31:                                     ; preds = %79, %30
  %32 = load i64, i64* %5, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %505

; <label>:45:                                     ; preds = %36, %505
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %46
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [110 x i32], [110 x i32]* %47, i64 0, i64 %48
  store i32 1000000007, i32* %49, align 4
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %505

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %510

; <label>:68:                                     ; preds = %59, %510
  %69 = load i64, i64* %5, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %5, align 8
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %510

; <label>:79:                                     ; preds = %68
  br label %31

; <label>:80:                                     ; preds = %31
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %4, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %4, align 8
  br label %25

; <label>:84:                                     ; preds = %25
  store i64 0, i64* %6, align 8
  br label %85

; <label>:85:                                     ; preds = %115, %84
  %86 = load i64, i64* %6, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %85
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %91
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* %92, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %522

; <label>:104:                                    ; preds = %95, %522
  %105 = load i64, i64* %6, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %6, align 8
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %522

; <label>:115:                                    ; preds = %104
  br label %85

; <label>:116:                                    ; preds = %85
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %534

; <label>:125:                                    ; preds = %116, %534
  store i64 0, i64* %7, align 8
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %534

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %224, %134
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %535

; <label>:144:                                    ; preds = %135, %535
  %145 = load i64, i64* %7, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %535

; <label>:157:                                    ; preds = %144
  br i1 %148, label %158, label %225

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* %7, align 8
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %159
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %160)
  %162 = load i64, i64* %7, align 8
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %162
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %161, i32* dereferenceable(4) %163)
  %165 = load i64, i64* %7, align 8
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %165
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %164, i32* dereferenceable(4) %166)
  %168 = load i64, i64* %7, align 8
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %169, align 4
  %172 = load i64, i64* %7, align 8
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %173, align 4
  %176 = load i64, i64* %7, align 8
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %179
  %181 = load i64, i64* %7, align 8
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x i32], [110 x i32]* %180, i64 0, i64 %184
  %186 = load i64, i64* %7, align 8
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %185, i32 %188)
  %190 = load i64, i64* %7, align 8
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %193
  %195 = load i64, i64* %7, align 8
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x i32], [110 x i32]* %194, i64 0, i64 %198
  %200 = load i64, i64* %7, align 8
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %199, i32 %202)
  br label %204

; <label>:204:                                    ; preds = %158
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %540

; <label>:213:                                    ; preds = %204, %540
  %214 = load i64, i64* %7, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, i64* %7, align 8
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %540

; <label>:224:                                    ; preds = %213
  br label %135

; <label>:225:                                    ; preds = %157
  store i64 0, i64* %8, align 8
  br label %226

; <label>:226:                                    ; preds = %322, %225
  %227 = load i64, i64* %8, align 8
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %231, label %325

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %547

; <label>:240:                                    ; preds = %231, %547
  store i64 0, i64* %9, align 8
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %547

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %300, %249
  %251 = load i64, i64* %9, align 8
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %255, label %303

; <label>:255:                                    ; preds = %250
  store i64 0, i64* %10, align 8
  br label %256

; <label>:256:                                    ; preds = %298, %255
  %257 = load i64, i64* %10, align 8
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %261, label %299

; <label>:261:                                    ; preds = %256
  %262 = load i64, i64* %9, align 8
  %263 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %262
  %264 = load i64, i64* %10, align 8
  %265 = getelementptr inbounds [110 x i32], [110 x i32]* %263, i64 0, i64 %264
  %266 = load i64, i64* %9, align 8
  %267 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %266
  %268 = load i64, i64* %8, align 8
  %269 = getelementptr inbounds [110 x i32], [110 x i32]* %267, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i64, i64* %8, align 8
  %272 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %271
  %273 = load i64, i64* %10, align 8
  %274 = getelementptr inbounds [110 x i32], [110 x i32]* %272, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %270, %275
  %277 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %265, i32 %276)
  br label %278

; <label>:278:                                    ; preds = %261
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %548

; <label>:287:                                    ; preds = %278, %548
  %288 = load i64, i64* %10, align 8
  %289 = add nsw i64 %288, 1
  store i64 %289, i64* %10, align 8
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %548

; <label>:298:                                    ; preds = %287
  br label %256

; <label>:299:                                    ; preds = %256
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i64, i64* %9, align 8
  %302 = add nsw i64 %301, 1
  store i64 %302, i64* %9, align 8
  br label %250

; <label>:303:                                    ; preds = %250
  %304 = load i32, i32* @x.6
  %305 = load i32, i32* @y.7
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %558

; <label>:312:                                    ; preds = %303, %558
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %558

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i64, i64* %8, align 8
  %324 = add nsw i64 %323, 1
  store i64 %324, i64* %8, align 8
  br label %226

; <label>:325:                                    ; preds = %226
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %559

; <label>:334:                                    ; preds = %325, %559
  %335 = load i32, i32* %3, align 4
  store i32 %335, i32* %11, align 4
  store i64 0, i64* %12, align 8
  %336 = load i32, i32* @x.6
  %337 = load i32, i32* @y.7
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %559

; <label>:344:                                    ; preds = %334
  br label %345

; <label>:345:                                    ; preds = %480, %344
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %561

; <label>:354:                                    ; preds = %345, %561
  %355 = load i64, i64* %12, align 8
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %355, %357
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %561

; <label>:367:                                    ; preds = %354
  br i1 %358, label %368, label %483

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %566

; <label>:377:                                    ; preds = %368, %566
  store i8 0, i8* %13, align 1
  store i64 0, i64* %14, align 8
  %378 = load i32, i32* @x.6
  %379 = load i32, i32* @y.7
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %566

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %454, %386
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %567

; <label>:396:                                    ; preds = %387, %567
  %397 = load i64, i64* %14, align 8
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %397, %399
  %401 = load i32, i32* @x.6
  %402 = load i32, i32* @y.7
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %567

; <label>:409:                                    ; preds = %396
  br i1 %400, label %410, label %455

; <label>:410:                                    ; preds = %409
  %411 = load i64, i64* %14, align 8
  %412 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %411
  %413 = load i64, i64* %12, align 8
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [110 x i32], [110 x i32]* %412, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i64, i64* %12, align 8
  %420 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = add nsw i32 %418, %421
  %423 = load i64, i64* %14, align 8
  %424 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %423
  %425 = load i64, i64* %12, align 8
  %426 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [110 x i32], [110 x i32]* %424, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %422, %430
  br i1 %431, label %432, label %433

; <label>:432:                                    ; preds = %410
  store i8 1, i8* %13, align 1
  br label %433

; <label>:433:                                    ; preds = %432, %410
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %572

; <label>:443:                                    ; preds = %434, %572
  %444 = load i64, i64* %14, align 8
  %445 = add nsw i64 %444, 1
  store i64 %445, i64* %14, align 8
  %446 = load i32, i32* @x.6
  %447 = load i32, i32* @y.7
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %572

; <label>:454:                                    ; preds = %443
  br label %387

; <label>:455:                                    ; preds = %409
  %456 = load i32, i32* @x.6
  %457 = load i32, i32* @y.7
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %587

; <label>:464:                                    ; preds = %455, %587
  %465 = load i8, i8* %13, align 1
  %466 = trunc i8 %465 to i1
  %467 = load i32, i32* @x.6
  %468 = load i32, i32* @y.7
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %587

; <label>:475:                                    ; preds = %464
  br i1 %466, label %476, label %479

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %11, align 4
  %478 = add nsw i32 %477, -1
  store i32 %478, i32* %11, align 4
  br label %479

; <label>:479:                                    ; preds = %476, %475
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i64, i64* %12, align 8
  %482 = add nsw i64 %481, 1
  store i64 %482, i64* %12, align 8
  br label %345

; <label>:483:                                    ; preds = %367
  %484 = load i32, i32* @x.6
  %485 = load i32, i32* @y.7
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %590

; <label>:492:                                    ; preds = %483, %590
  %493 = load i32, i32* %11, align 4
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %494, i8 signext 10)
  %496 = load i32, i32* @x.6
  %497 = load i32, i32* @y.7
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %590

; <label>:504:                                    ; preds = %492
  ret i32 0

; <label>:505:                                    ; preds = %45, %36
  %506 = load i64, i64* %4, align 8
  %507 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %506
  %508 = load i64, i64* %5, align 8
  %509 = getelementptr inbounds [110 x i32], [110 x i32]* %507, i64 0, i64 %508
  store i32 1000000007, i32* %509, align 4
  br label %45

; <label>:510:                                    ; preds = %68, %59
  %511 = load i64, i64* %5, align 8
  %512 = shl i64 %511, 1
  %513 = sub i64 0, %511
  %514 = add i64 %513, 1
  %515 = shl i64 %511, 1
  %516 = shl i64 %511, 1
  %517 = shl i64 %511, 1
  %518 = sub i64 %511, 1
  %519 = mul i64 %518, 1
  %520 = shl i64 %511, 1
  %521 = add nsw i64 %511, 1
  store i64 %521, i64* %5, align 8
  br label %68

; <label>:522:                                    ; preds = %104, %95
  %523 = load i64, i64* %6, align 8
  %524 = sub i64 %523, 1
  %525 = mul i64 %524, 1
  %526 = shl i64 %523, 1
  %527 = sub i64 0, %523
  %528 = add i64 %527, 1
  %529 = sub i64 0, %523
  %530 = add i64 %529, 1
  %531 = sub i64 0, %523
  %532 = add i64 %531, 1
  %533 = add nsw i64 %523, 1
  store i64 %533, i64* %6, align 8
  br label %104

; <label>:534:                                    ; preds = %125, %116
  store i64 0, i64* %7, align 8
  br label %125

; <label>:535:                                    ; preds = %144, %135
  %536 = load i64, i64* %7, align 8
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %536, %538
  br label %144

; <label>:540:                                    ; preds = %213, %204
  %541 = load i64, i64* %7, align 8
  %542 = sub i64 %541, 1
  %543 = mul i64 %542, 1
  %544 = sub i64 %541, 1
  %545 = mul i64 %544, 1
  %546 = add nsw i64 %541, 1
  store i64 %546, i64* %7, align 8
  br label %213

; <label>:547:                                    ; preds = %240, %231
  store i64 0, i64* %9, align 8
  br label %240

; <label>:548:                                    ; preds = %287, %278
  %549 = load i64, i64* %10, align 8
  %550 = shl i64 %549, 1
  %551 = sub i64 0, %549
  %552 = add i64 %551, 1
  %553 = sub i64 0, %549
  %554 = add i64 %553, 1
  %555 = sub i64 0, %549
  %556 = add i64 %555, 1
  %557 = add nsw i64 %549, 1
  store i64 %557, i64* %10, align 8
  br label %287

; <label>:558:                                    ; preds = %312, %303
  br label %312

; <label>:559:                                    ; preds = %334, %325
  %560 = load i32, i32* %3, align 4
  store i32 %560, i32* %11, align 4
  store i64 0, i64* %12, align 8
  br label %334

; <label>:561:                                    ; preds = %354, %345
  %562 = load i64, i64* %12, align 8
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %562, %564
  br label %354

; <label>:566:                                    ; preds = %377, %368
  store i8 0, i8* %13, align 1
  store i64 0, i64* %14, align 8
  br label %377

; <label>:567:                                    ; preds = %396, %387
  %568 = load i64, i64* %14, align 8
  %569 = load i32, i32* %2, align 4
  %570 = sext i32 %569 to i64
  %571 = icmp slt i64 %568, %570
  br label %396

; <label>:572:                                    ; preds = %443, %434
  %573 = load i64, i64* %14, align 8
  %574 = sub i64 %573, 1
  %575 = mul i64 %574, 1
  %576 = shl i64 %573, 1
  %577 = sub i64 %573, 1
  %578 = mul i64 %577, 1
  %579 = sub i64 0, %573
  %580 = add i64 %579, 1
  %581 = sub i64 %573, 1
  %582 = mul i64 %581, 1
  %583 = sub i64 0, %573
  %584 = add i64 %583, 1
  %585 = shl i64 %573, 1
  %586 = add nsw i64 %573, 1
  store i64 %586, i64* %14, align 8
  br label %443

; <label>:587:                                    ; preds = %464, %455
  %588 = load i8, i8* %13, align 1
  %589 = trunc i8 %588 to i1
  br label %464

; <label>:590:                                    ; preds = %492, %483
  %591 = load i32, i32* %11, align 4
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %591)
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %592, i8 signext 10)
  br label %492
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4), i32) #4 comdat {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca i1, align 1
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %14, align 4
  %18 = icmp sgt i32 %16, %17
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %49

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %28, %60
  %38 = load i32, i32* %14, align 4
  %39 = load i32*, i32** %13, align 8
  store i32 %38, i32* %39, align 4
  store i1 true, i1* %12, align 1
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %37
  br label %50

; <label>:49:                                     ; preds = %27
  store i1 false, i1* %12, align 1
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = load i1, i1* %12, align 1
  ret i1 %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca i1, align 1
  %54 = alloca i32*, align 8
  %55 = alloca i32, align 4
  store i32* %0, i32** %54, align 8
  store i32 %1, i32* %55, align 4
  %56 = load i32*, i32** %54, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %55, align 4
  %59 = icmp sgt i32 %57, %58
  br label %11

; <label>:60:                                     ; preds = %37, %28
  %61 = load i32, i32* %14, align 4
  %62 = load i32*, i32** %13, align 8
  store i32 %61, i32* %62, align 4
  store i1 true, i1* %12, align 1
  br label %37
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264781882.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
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
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
