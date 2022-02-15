; ModuleID = 'Project_CodeNet_C++1400/p03132/s856983880.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s856983880.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i64 0, align 8
@a = global [200020 x i64] zeroinitializer, align 16
@dp = global [200020 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856983880.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [4 x i64], align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [5 x i64], align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [5 x i64], align 8
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i64 1, i64* %2, align 8
  br label %25

; <label>:25:                                     ; preds = %77, %0
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %568

; <label>:34:                                     ; preds = %25, %568
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %35, 200020
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %568

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %80

; <label>:46:                                     ; preds = %45
  store i64 0, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %73, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %571

; <label>:56:                                     ; preds = %47, %571
  %57 = load i64, i64* %3, align 8
  %58 = icmp slt i64 %57, 5
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %571

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %76

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %2, align 8
  %70 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %69
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [5 x i64], [5 x i64]* %70, i64 0, i64 %71
  store i64 1000000000000000000, i64* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i64, i64* %3, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %3, align 8
  br label %47

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %2, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %2, align 8
  br label %25

; <label>:80:                                     ; preds = %45
  store i64 0, i64* %4, align 8
  br label %81

; <label>:81:                                     ; preds = %512, %80
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* @L, align 8
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %513

; <label>:85:                                     ; preds = %81
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  store i64 0, i64* %5, align 8
  br label %89

; <label>:89:                                     ; preds = %488, %85
  %90 = load i64, i64* %5, align 8
  %91 = icmp slt i64 %90, 5
  br i1 %91, label %92, label %491

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %574

; <label>:101:                                    ; preds = %92, %574
  %102 = load i64, i64* %5, align 8
  %103 = icmp eq i64 %102, 0
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %574

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %145

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %577

; <label>:122:                                    ; preds = %113, %577
  %123 = load i64, i64* %4, align 8
  %124 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %123
  %125 = getelementptr inbounds [5 x i64], [5 x i64]* %124, i64 0, i64 0
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %4, align 8
  %128 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %126, %129
  %131 = load i64, i64* %4, align 8
  %132 = add nsw i64 %131, 1
  %133 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %132
  %134 = load i64, i64* %5, align 8
  %135 = getelementptr inbounds [5 x i64], [5 x i64]* %133, i64 0, i64 %134
  store i64 %130, i64* %135, align 8
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %577

; <label>:144:                                    ; preds = %122
  br label %145

; <label>:145:                                    ; preds = %144, %112
  %146 = load i64, i64* %5, align 8
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %208

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %605

; <label>:157:                                    ; preds = %148, %605
  %158 = load i64, i64* %4, align 8
  %159 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %158
  %160 = getelementptr inbounds [5 x i64], [5 x i64]* %159, i64 0, i64 0
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %4, align 8
  %163 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = srem i64 %164, 2
  %166 = add nsw i64 %161, %165
  %167 = load i64, i64* %4, align 8
  %168 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = icmp eq i64 %169, 0
  %171 = zext i1 %170 to i32
  %172 = mul nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %166, %173
  store i64 %174, i64* %6, align 8
  %175 = load i64, i64* %4, align 8
  %176 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %175
  %177 = getelementptr inbounds [5 x i64], [5 x i64]* %176, i64 0, i64 1
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %4, align 8
  %180 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = srem i64 %181, 2
  %183 = add nsw i64 %178, %182
  %184 = load i64, i64* %4, align 8
  %185 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp eq i64 %186, 0
  %188 = zext i1 %187 to i32
  %189 = mul nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = add nsw i64 %183, %190
  store i64 %191, i64* %7, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %4, align 8
  %195 = add nsw i64 %194, 1
  %196 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %195
  %197 = load i64, i64* %5, align 8
  %198 = getelementptr inbounds [5 x i64], [5 x i64]* %196, i64 0, i64 %197
  store i64 %193, i64* %198, align 8
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %605

; <label>:207:                                    ; preds = %157
  br label %208

; <label>:208:                                    ; preds = %207, %145
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %733

; <label>:217:                                    ; preds = %208, %733
  %218 = load i64, i64* %5, align 8
  %219 = icmp eq i64 %218, 2
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %733

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %298

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %736

; <label>:238:                                    ; preds = %229, %736
  %239 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %240 = load i64, i64* %4, align 8
  %241 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %240
  %242 = getelementptr inbounds [5 x i64], [5 x i64]* %241, i64 0, i64 0
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* %4, align 8
  %245 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = srem i64 %246, 2
  %248 = icmp eq i64 %247, 0
  %249 = zext i1 %248 to i64
  %250 = add nsw i64 %243, %249
  store i64 %250, i64* %239, align 8
  %251 = getelementptr inbounds i64, i64* %239, i64 1
  %252 = load i64, i64* %4, align 8
  %253 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %252
  %254 = getelementptr inbounds [5 x i64], [5 x i64]* %253, i64 0, i64 1
  %255 = load i64, i64* %254, align 8
  %256 = load i64, i64* %4, align 8
  %257 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = srem i64 %258, 2
  %260 = icmp eq i64 %259, 0
  %261 = zext i1 %260 to i64
  %262 = add nsw i64 %255, %261
  store i64 %262, i64* %251, align 8
  %263 = getelementptr inbounds i64, i64* %251, i64 1
  %264 = load i64, i64* %4, align 8
  %265 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %264
  %266 = getelementptr inbounds [5 x i64], [5 x i64]* %265, i64 0, i64 2
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* %4, align 8
  %269 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = srem i64 %270, 2
  %272 = icmp eq i64 %271, 0
  %273 = zext i1 %272 to i64
  %274 = add nsw i64 %267, %273
  store i64 %274, i64* %263, align 8
  %275 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %276 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64* %276, i64** %275, align 8
  %277 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 3, i64* %277, align 8
  %278 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %279 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %278, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8
  %281 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %278, i32 0, i32 1
  %282 = load i64, i64* %281, align 8
  %283 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %280, i64 %282)
  %284 = load i64, i64* %4, align 8
  %285 = add nsw i64 %284, 1
  %286 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %285
  %287 = load i64, i64* %5, align 8
  %288 = getelementptr inbounds [5 x i64], [5 x i64]* %286, i64 0, i64 %287
  store i64 %283, i64* %288, align 8
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %736

; <label>:297:                                    ; preds = %238
  br label %298

; <label>:298:                                    ; preds = %297, %228
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %831

; <label>:307:                                    ; preds = %298, %831
  %308 = load i64, i64* %5, align 8
  %309 = icmp eq i64 %308, 3
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %831

; <label>:318:                                    ; preds = %307
  br i1 %309, label %319, label %406

; <label>:319:                                    ; preds = %318
  %320 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 0
  %321 = load i64, i64* %4, align 8
  %322 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %321
  %323 = getelementptr inbounds [5 x i64], [5 x i64]* %322, i64 0, i64 0
  %324 = load i64, i64* %323, align 8
  %325 = load i64, i64* %4, align 8
  %326 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = srem i64 %327, 2
  %329 = add nsw i64 %324, %328
  %330 = load i64, i64* %4, align 8
  %331 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = icmp eq i64 %332, 0
  %334 = zext i1 %333 to i32
  %335 = mul nsw i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = add nsw i64 %329, %336
  store i64 %337, i64* %320, align 8
  %338 = getelementptr inbounds i64, i64* %320, i64 1
  %339 = load i64, i64* %4, align 8
  %340 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %339
  %341 = getelementptr inbounds [5 x i64], [5 x i64]* %340, i64 0, i64 1
  %342 = load i64, i64* %341, align 8
  %343 = load i64, i64* %4, align 8
  %344 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = srem i64 %345, 2
  %347 = add nsw i64 %342, %346
  %348 = load i64, i64* %4, align 8
  %349 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = icmp eq i64 %350, 0
  %352 = zext i1 %351 to i32
  %353 = mul nsw i32 %352, 2
  %354 = sext i32 %353 to i64
  %355 = add nsw i64 %347, %354
  store i64 %355, i64* %338, align 8
  %356 = getelementptr inbounds i64, i64* %338, i64 1
  %357 = load i64, i64* %4, align 8
  %358 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %357
  %359 = getelementptr inbounds [5 x i64], [5 x i64]* %358, i64 0, i64 2
  %360 = load i64, i64* %359, align 8
  %361 = load i64, i64* %4, align 8
  %362 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = srem i64 %363, 2
  %365 = add nsw i64 %360, %364
  %366 = load i64, i64* %4, align 8
  %367 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = icmp eq i64 %368, 0
  %370 = zext i1 %369 to i32
  %371 = mul nsw i32 %370, 2
  %372 = sext i32 %371 to i64
  %373 = add nsw i64 %365, %372
  store i64 %373, i64* %356, align 8
  %374 = getelementptr inbounds i64, i64* %356, i64 1
  %375 = load i64, i64* %4, align 8
  %376 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %375
  %377 = getelementptr inbounds [5 x i64], [5 x i64]* %376, i64 0, i64 3
  %378 = load i64, i64* %377, align 8
  %379 = load i64, i64* %4, align 8
  %380 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = srem i64 %381, 2
  %383 = add nsw i64 %378, %382
  %384 = load i64, i64* %4, align 8
  %385 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = icmp eq i64 %386, 0
  %388 = zext i1 %387 to i32
  %389 = mul nsw i32 %388, 2
  %390 = sext i32 %389 to i64
  %391 = add nsw i64 %383, %390
  store i64 %391, i64* %374, align 8
  %392 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %393 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 0
  store i64* %393, i64** %392, align 8
  %394 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 4, i64* %394, align 8
  %395 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %396 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %395, i32 0, i32 0
  %397 = load i64*, i64** %396, align 8
  %398 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %395, i32 0, i32 1
  %399 = load i64, i64* %398, align 8
  %400 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %397, i64 %399)
  %401 = load i64, i64* %4, align 8
  %402 = add nsw i64 %401, 1
  %403 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %402
  %404 = load i64, i64* %5, align 8
  %405 = getelementptr inbounds [5 x i64], [5 x i64]* %403, i64 0, i64 %404
  store i64 %400, i64* %405, align 8
  br label %406

; <label>:406:                                    ; preds = %319, %318
  %407 = load i64, i64* %5, align 8
  %408 = icmp eq i64 %407, 4
  br i1 %408, label %409, label %469

; <label>:409:                                    ; preds = %406
  %410 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 0
  %411 = load i64, i64* %4, align 8
  %412 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %411
  %413 = getelementptr inbounds [5 x i64], [5 x i64]* %412, i64 0, i64 0
  %414 = load i64, i64* %413, align 8
  %415 = load i64, i64* %4, align 8
  %416 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = add nsw i64 %414, %417
  store i64 %418, i64* %410, align 8
  %419 = getelementptr inbounds i64, i64* %410, i64 1
  %420 = load i64, i64* %4, align 8
  %421 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %420
  %422 = getelementptr inbounds [5 x i64], [5 x i64]* %421, i64 0, i64 1
  %423 = load i64, i64* %422, align 8
  %424 = load i64, i64* %4, align 8
  %425 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = add nsw i64 %423, %426
  store i64 %427, i64* %419, align 8
  %428 = getelementptr inbounds i64, i64* %419, i64 1
  %429 = load i64, i64* %4, align 8
  %430 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %429
  %431 = getelementptr inbounds [5 x i64], [5 x i64]* %430, i64 0, i64 2
  %432 = load i64, i64* %431, align 8
  %433 = load i64, i64* %4, align 8
  %434 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = add nsw i64 %432, %435
  store i64 %436, i64* %428, align 8
  %437 = getelementptr inbounds i64, i64* %428, i64 1
  %438 = load i64, i64* %4, align 8
  %439 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %438
  %440 = getelementptr inbounds [5 x i64], [5 x i64]* %439, i64 0, i64 3
  %441 = load i64, i64* %440, align 8
  %442 = load i64, i64* %4, align 8
  %443 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = add nsw i64 %441, %444
  store i64 %445, i64* %437, align 8
  %446 = getelementptr inbounds i64, i64* %437, i64 1
  %447 = load i64, i64* %4, align 8
  %448 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %447
  %449 = getelementptr inbounds [5 x i64], [5 x i64]* %448, i64 0, i64 4
  %450 = load i64, i64* %449, align 8
  %451 = load i64, i64* %4, align 8
  %452 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = add nsw i64 %450, %453
  store i64 %454, i64* %446, align 8
  %455 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %456 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 0
  store i64* %456, i64** %455, align 8
  %457 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 5, i64* %457, align 8
  %458 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %459 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %458, i32 0, i32 0
  %460 = load i64*, i64** %459, align 8
  %461 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %458, i32 0, i32 1
  %462 = load i64, i64* %461, align 8
  %463 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %460, i64 %462)
  %464 = load i64, i64* %4, align 8
  %465 = add nsw i64 %464, 1
  %466 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %465
  %467 = load i64, i64* %5, align 8
  %468 = getelementptr inbounds [5 x i64], [5 x i64]* %466, i64 0, i64 %467
  store i64 %463, i64* %468, align 8
  br label %469

; <label>:469:                                    ; preds = %409, %406
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %834

; <label>:478:                                    ; preds = %469, %834
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %834

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i64, i64* %5, align 8
  %490 = add nsw i64 %489, 1
  store i64 %490, i64* %5, align 8
  br label %89

; <label>:491:                                    ; preds = %89
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %835

; <label>:501:                                    ; preds = %492, %835
  %502 = load i64, i64* %4, align 8
  %503 = add nsw i64 %502, 1
  store i64 %503, i64* %4, align 8
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %835

; <label>:512:                                    ; preds = %501
  br label %81

; <label>:513:                                    ; preds = %81
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %848

; <label>:522:                                    ; preds = %513, %848
  %523 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  %524 = load i64, i64* @L, align 8
  %525 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %524
  %526 = getelementptr inbounds [5 x i64], [5 x i64]* %525, i64 0, i64 0
  %527 = load i64, i64* %526, align 8
  store i64 %527, i64* %523, align 8
  %528 = getelementptr inbounds i64, i64* %523, i64 1
  %529 = load i64, i64* @L, align 8
  %530 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %529
  %531 = getelementptr inbounds [5 x i64], [5 x i64]* %530, i64 0, i64 1
  %532 = load i64, i64* %531, align 8
  store i64 %532, i64* %528, align 8
  %533 = getelementptr inbounds i64, i64* %528, i64 1
  %534 = load i64, i64* @L, align 8
  %535 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %534
  %536 = getelementptr inbounds [5 x i64], [5 x i64]* %535, i64 0, i64 2
  %537 = load i64, i64* %536, align 8
  store i64 %537, i64* %533, align 8
  %538 = getelementptr inbounds i64, i64* %533, i64 1
  %539 = load i64, i64* @L, align 8
  %540 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %539
  %541 = getelementptr inbounds [5 x i64], [5 x i64]* %540, i64 0, i64 3
  %542 = load i64, i64* %541, align 8
  store i64 %542, i64* %538, align 8
  %543 = getelementptr inbounds i64, i64* %538, i64 1
  %544 = load i64, i64* @L, align 8
  %545 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %544
  %546 = getelementptr inbounds [5 x i64], [5 x i64]* %545, i64 0, i64 4
  %547 = load i64, i64* %546, align 8
  store i64 %547, i64* %543, align 8
  %548 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %549 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  store i64* %549, i64** %548, align 8
  %550 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 5, i64* %550, align 8
  %551 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %552 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %551, i32 0, i32 0
  %553 = load i64*, i64** %552, align 8
  %554 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %551, i32 0, i32 1
  %555 = load i64, i64* %554, align 8
  %556 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %553, i64 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %556)
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %557, i8 signext 10)
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %848

; <label>:567:                                    ; preds = %522
  ret i32 0

; <label>:568:                                    ; preds = %34, %25
  %569 = load i64, i64* %2, align 8
  %570 = icmp slt i64 %569, 200020
  br label %34

; <label>:571:                                    ; preds = %56, %47
  %572 = load i64, i64* %3, align 8
  %573 = icmp slt i64 %572, 5
  br label %56

; <label>:574:                                    ; preds = %101, %92
  %575 = load i64, i64* %5, align 8
  %576 = icmp eq i64 %575, 0
  br label %101

; <label>:577:                                    ; preds = %122, %113
  %578 = load i64, i64* %4, align 8
  %579 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %578
  %580 = getelementptr inbounds [5 x i64], [5 x i64]* %579, i64 0, i64 0
  %581 = load i64, i64* %580, align 8
  %582 = load i64, i64* %4, align 8
  %583 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = shl i64 %581, %584
  %586 = sub i64 0, %581
  %587 = add i64 %586, %584
  %588 = add nsw i64 %581, %584
  %589 = load i64, i64* %4, align 8
  %590 = sub i64 0, %589
  %591 = add i64 %590, 1
  %592 = sub i64 %589, 1
  %593 = mul i64 %592, 1
  %594 = sub i64 0, %589
  %595 = add i64 %594, 1
  %596 = shl i64 %589, 1
  %597 = sub i64 %589, 1
  %598 = mul i64 %597, 1
  %599 = sub i64 0, %589
  %600 = add i64 %599, 1
  %601 = add nsw i64 %589, 1
  %602 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %601
  %603 = load i64, i64* %5, align 8
  %604 = getelementptr inbounds [5 x i64], [5 x i64]* %602, i64 0, i64 %603
  store i64 %588, i64* %604, align 8
  br label %122

; <label>:605:                                    ; preds = %157, %148
  %606 = load i64, i64* %4, align 8
  %607 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %606
  %608 = getelementptr inbounds [5 x i64], [5 x i64]* %607, i64 0, i64 0
  %609 = load i64, i64* %608, align 8
  %610 = load i64, i64* %4, align 8
  %611 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = sub i64 0, %612
  %614 = add i64 %613, 2
  %615 = sub i64 %612, 2
  %616 = mul i64 %615, 2
  %617 = shl i64 %612, 2
  %618 = sub i64 %612, 2
  %619 = mul i64 %618, 2
  %620 = srem i64 %612, 2
  %621 = sub i64 %609, %620
  %622 = mul i64 %621, %620
  %623 = sub i64 %609, %620
  %624 = mul i64 %623, %620
  %625 = sub i64 %609, %620
  %626 = mul i64 %625, %620
  %627 = sub i64 0, %609
  %628 = add i64 %627, %620
  %629 = sub i64 0, %609
  %630 = add i64 %629, %620
  %631 = sub i64 0, %609
  %632 = add i64 %631, %620
  %633 = add nsw i64 %609, %620
  %634 = load i64, i64* %4, align 8
  %635 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = icmp eq i64 %636, 0
  %638 = zext i1 %637 to i32
  %639 = sub i32 0, %638
  %640 = add i32 %639, 2
  %641 = sub i32 %638, 2
  %642 = mul i32 %641, 2
  %643 = mul nsw i32 %638, 2
  %644 = sext i32 %643 to i64
  %645 = sub i64 %633, %644
  %646 = mul i64 %645, %644
  %647 = shl i64 %633, %644
  %648 = sub i64 %633, %644
  %649 = mul i64 %648, %644
  %650 = shl i64 %633, %644
  %651 = shl i64 %633, %644
  %652 = sub i64 %633, %644
  %653 = mul i64 %652, %644
  %654 = shl i64 %633, %644
  %655 = sub i64 0, %633
  %656 = add i64 %655, %644
  %657 = add nsw i64 %633, %644
  store i64 %657, i64* %6, align 8
  %658 = load i64, i64* %4, align 8
  %659 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %658
  %660 = getelementptr inbounds [5 x i64], [5 x i64]* %659, i64 0, i64 1
  %661 = load i64, i64* %660, align 8
  %662 = load i64, i64* %4, align 8
  %663 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = sub i64 %664, 2
  %666 = mul i64 %665, 2
  %667 = sub i64 %664, 2
  %668 = mul i64 %667, 2
  %669 = sub i64 0, %664
  %670 = add i64 %669, 2
  %671 = sub i64 %664, 2
  %672 = mul i64 %671, 2
  %673 = shl i64 %664, 2
  %674 = sub i64 0, %664
  %675 = add i64 %674, 2
  %676 = srem i64 %664, 2
  %677 = sub i64 0, %661
  %678 = add i64 %677, %676
  %679 = sub i64 %661, %676
  %680 = mul i64 %679, %676
  %681 = sub i64 0, %661
  %682 = add i64 %681, %676
  %683 = add nsw i64 %661, %676
  %684 = load i64, i64* %4, align 8
  %685 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %684
  %686 = load i64, i64* %685, align 8
  %687 = icmp eq i64 %686, 0
  %688 = zext i1 %687 to i32
  %689 = sub i32 %688, 2
  %690 = mul i32 %689, 2
  %691 = sub i32 %688, 2
  %692 = mul i32 %691, 2
  %693 = sub i32 %688, 2
  %694 = mul i32 %693, 2
  %695 = sub i32 0, %688
  %696 = add i32 %695, 2
  %697 = shl i32 %688, 2
  %698 = sub i32 %688, 2
  %699 = mul i32 %698, 2
  %700 = sub i32 %688, 2
  %701 = mul i32 %700, 2
  %702 = sub i32 0, %688
  %703 = add i32 %702, 2
  %704 = mul nsw i32 %688, 2
  %705 = sext i32 %704 to i64
  %706 = sub i64 %683, %705
  %707 = mul i64 %706, %705
  %708 = sub i64 %683, %705
  %709 = mul i64 %708, %705
  %710 = shl i64 %683, %705
  %711 = add nsw i64 %683, %705
  store i64 %711, i64* %7, align 8
  %712 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %713 = load i64, i64* %712, align 8
  %714 = load i64, i64* %4, align 8
  %715 = sub i64 0, %714
  %716 = add i64 %715, 1
  %717 = sub i64 0, %714
  %718 = add i64 %717, 1
  %719 = shl i64 %714, 1
  %720 = sub i64 %714, 1
  %721 = mul i64 %720, 1
  %722 = sub i64 0, %714
  %723 = add i64 %722, 1
  %724 = shl i64 %714, 1
  %725 = sub i64 %714, 1
  %726 = mul i64 %725, 1
  %727 = sub i64 %714, 1
  %728 = mul i64 %727, 1
  %729 = add nsw i64 %714, 1
  %730 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %729
  %731 = load i64, i64* %5, align 8
  %732 = getelementptr inbounds [5 x i64], [5 x i64]* %730, i64 0, i64 %731
  store i64 %713, i64* %732, align 8
  br label %157

; <label>:733:                                    ; preds = %217, %208
  %734 = load i64, i64* %5, align 8
  %735 = icmp eq i64 %734, 2
  br label %217

; <label>:736:                                    ; preds = %238, %229
  %737 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %738 = load i64, i64* %4, align 8
  %739 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %738
  %740 = getelementptr inbounds [5 x i64], [5 x i64]* %739, i64 0, i64 0
  %741 = load i64, i64* %740, align 8
  %742 = load i64, i64* %4, align 8
  %743 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %742
  %744 = load i64, i64* %743, align 8
  %745 = sub i64 %744, 2
  %746 = mul i64 %745, 2
  %747 = sub i64 %744, 2
  %748 = mul i64 %747, 2
  %749 = shl i64 %744, 2
  %750 = srem i64 %744, 2
  %751 = icmp eq i64 %750, 0
  %752 = zext i1 %751 to i64
  %753 = sub i64 0, %741
  %754 = add i64 %753, %752
  %755 = sub i64 %741, %752
  %756 = mul i64 %755, %752
  %757 = sub i64 0, %741
  %758 = add i64 %757, %752
  %759 = sub i64 0, %741
  %760 = add i64 %759, %752
  %761 = sub i64 0, %741
  %762 = add i64 %761, %752
  %763 = shl i64 %741, %752
  %764 = sub i64 0, %741
  %765 = add i64 %764, %752
  %766 = shl i64 %741, %752
  %767 = add nsw i64 %741, %752
  store i64 %767, i64* %737, align 8
  %768 = getelementptr inbounds i64, i64* %737, i64 1
  %769 = load i64, i64* %4, align 8
  %770 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %769
  %771 = getelementptr inbounds [5 x i64], [5 x i64]* %770, i64 0, i64 1
  %772 = load i64, i64* %771, align 8
  %773 = load i64, i64* %4, align 8
  %774 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %773
  %775 = load i64, i64* %774, align 8
  %776 = sub i64 0, %775
  %777 = add i64 %776, 2
  %778 = sub i64 %775, 2
  %779 = mul i64 %778, 2
  %780 = srem i64 %775, 2
  %781 = icmp eq i64 %780, 0
  %782 = zext i1 %781 to i64
  %783 = shl i64 %772, %782
  %784 = sub i64 0, %772
  %785 = add i64 %784, %782
  %786 = sub i64 0, %772
  %787 = add i64 %786, %782
  %788 = add nsw i64 %772, %782
  store i64 %788, i64* %768, align 8
  %789 = getelementptr inbounds i64, i64* %768, i64 1
  %790 = load i64, i64* %4, align 8
  %791 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %790
  %792 = getelementptr inbounds [5 x i64], [5 x i64]* %791, i64 0, i64 2
  %793 = load i64, i64* %792, align 8
  %794 = load i64, i64* %4, align 8
  %795 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %794
  %796 = load i64, i64* %795, align 8
  %797 = sub i64 0, %796
  %798 = add i64 %797, 2
  %799 = srem i64 %796, 2
  %800 = icmp eq i64 %799, 0
  %801 = zext i1 %800 to i64
  %802 = shl i64 %793, %801
  %803 = add nsw i64 %793, %801
  store i64 %803, i64* %789, align 8
  %804 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %805 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64* %805, i64** %804, align 8
  %806 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 3, i64* %806, align 8
  %807 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %808 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %807, i32 0, i32 0
  %809 = load i64*, i64** %808, align 8
  %810 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %807, i32 0, i32 1
  %811 = load i64, i64* %810, align 8
  %812 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %809, i64 %811)
  %813 = load i64, i64* %4, align 8
  %814 = sub i64 %813, 1
  %815 = mul i64 %814, 1
  %816 = shl i64 %813, 1
  %817 = shl i64 %813, 1
  %818 = sub i64 %813, 1
  %819 = mul i64 %818, 1
  %820 = shl i64 %813, 1
  %821 = sub i64 %813, 1
  %822 = mul i64 %821, 1
  %823 = sub i64 %813, 1
  %824 = mul i64 %823, 1
  %825 = sub i64 %813, 1
  %826 = mul i64 %825, 1
  %827 = add nsw i64 %813, 1
  %828 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %827
  %829 = load i64, i64* %5, align 8
  %830 = getelementptr inbounds [5 x i64], [5 x i64]* %828, i64 0, i64 %829
  store i64 %812, i64* %830, align 8
  br label %238

; <label>:831:                                    ; preds = %307, %298
  %832 = load i64, i64* %5, align 8
  %833 = icmp eq i64 %832, 3
  br label %307

; <label>:834:                                    ; preds = %478, %469
  br label %478

; <label>:835:                                    ; preds = %501, %492
  %836 = load i64, i64* %4, align 8
  %837 = sub i64 %836, 1
  %838 = mul i64 %837, 1
  %839 = shl i64 %836, 1
  %840 = sub i64 %836, 1
  %841 = mul i64 %840, 1
  %842 = shl i64 %836, 1
  %843 = sub i64 0, %836
  %844 = add i64 %843, 1
  %845 = shl i64 %836, 1
  %846 = shl i64 %836, 1
  %847 = add nsw i64 %836, 1
  store i64 %847, i64* %4, align 8
  br label %501

; <label>:848:                                    ; preds = %522, %513
  %849 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  %850 = load i64, i64* @L, align 8
  %851 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %850
  %852 = getelementptr inbounds [5 x i64], [5 x i64]* %851, i64 0, i64 0
  %853 = load i64, i64* %852, align 8
  store i64 %853, i64* %849, align 8
  %854 = getelementptr inbounds i64, i64* %849, i64 1
  %855 = load i64, i64* @L, align 8
  %856 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %855
  %857 = getelementptr inbounds [5 x i64], [5 x i64]* %856, i64 0, i64 1
  %858 = load i64, i64* %857, align 8
  store i64 %858, i64* %854, align 8
  %859 = getelementptr inbounds i64, i64* %854, i64 1
  %860 = load i64, i64* @L, align 8
  %861 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %860
  %862 = getelementptr inbounds [5 x i64], [5 x i64]* %861, i64 0, i64 2
  %863 = load i64, i64* %862, align 8
  store i64 %863, i64* %859, align 8
  %864 = getelementptr inbounds i64, i64* %859, i64 1
  %865 = load i64, i64* @L, align 8
  %866 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %865
  %867 = getelementptr inbounds [5 x i64], [5 x i64]* %866, i64 0, i64 3
  %868 = load i64, i64* %867, align 8
  store i64 %868, i64* %864, align 8
  %869 = getelementptr inbounds i64, i64* %864, i64 1
  %870 = load i64, i64* @L, align 8
  %871 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %870
  %872 = getelementptr inbounds [5 x i64], [5 x i64]* %871, i64 0, i64 4
  %873 = load i64, i64* %872, align 8
  store i64 %873, i64* %869, align 8
  %874 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %875 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  store i64* %875, i64** %874, align 8
  %876 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 5, i64* %876, align 8
  %877 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %878 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %877, i32 0, i32 0
  %879 = load i64*, i64** %878, align 8
  %880 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %877, i32 0, i32 1
  %881 = load i64, i64* %880, align 8
  %882 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %879, i64 %881)
  %883 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %882)
  %884 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %883, i8 signext 10)
  br label %522
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %16 = load i64*, i64** %12, align 8
  %17 = load i64*, i64** %13, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %16, i64* %17)
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %103

; <label>:11:                                     ; preds = %2, %103
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  store i64* %0, i64** %14, align 8
  store i64* %1, i64** %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64*, i64** %15, align 8
  %19 = icmp eq i64* %17, %18
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %103

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %112

; <label>:38:                                     ; preds = %29, %112
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %112

; <label>:48:                                     ; preds = %38
  br label %101

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %114

; <label>:58:                                     ; preds = %49, %114
  %59 = load i64*, i64** %14, align 8
  store i64* %59, i64** %16, align 8
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %114

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %98, %68
  %70 = load i64*, i64** %14, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 1
  store i64* %71, i64** %14, align 8
  %72 = load i64*, i64** %15, align 8
  %73 = icmp ne i64* %71, %72
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %69
  %75 = load i64*, i64** %14, align 8
  %76 = load i64*, i64** %16, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %75, i64* %76)
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %74
  %79 = load i64*, i64** %14, align 8
  store i64* %79, i64** %16, align 8
  br label %80

; <label>:80:                                     ; preds = %78, %74
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %80, %116
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %89
  br label %69

; <label>:99:                                     ; preds = %69
  %100 = load i64*, i64** %16, align 8
  store i64* %100, i64** %12, align 8
  br label %101

; <label>:101:                                    ; preds = %99, %48
  %102 = load i64*, i64** %12, align 8
  ret i64* %102

; <label>:103:                                    ; preds = %11, %2
  %104 = alloca i64*, align 8
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %106 = alloca i64*, align 8
  %107 = alloca i64*, align 8
  %108 = alloca i64*, align 8
  store i64* %0, i64** %106, align 8
  store i64* %1, i64** %107, align 8
  %109 = load i64*, i64** %106, align 8
  %110 = load i64*, i64** %107, align 8
  %111 = icmp eq i64* %109, %110
  br label %11

; <label>:112:                                    ; preds = %38, %29
  %113 = load i64*, i64** %14, align 8
  store i64* %113, i64** %12, align 8
  br label %38

; <label>:114:                                    ; preds = %58, %49
  %115 = load i64*, i64** %14, align 8
  store i64* %115, i64** %16, align 8
  br label %58

; <label>:116:                                    ; preds = %89, %80
  br label %89
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %25, align 8
  %26 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s856983880.cpp() #0 section ".text.startup" {
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
