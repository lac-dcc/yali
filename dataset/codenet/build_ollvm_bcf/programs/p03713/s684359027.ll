; ModuleID = 'Project_CodeNet_C++1400/p03713/s684359027.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s684359027.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt11min_elementIPxET_S1_S1_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684359027.cpp, i8* null }]
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
  %4 = alloca [4 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [3 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [3 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = mul nsw i64 %20, %21
  store i64 %22, i64* @INF, align 8
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %51, %0
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* @INF, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %457

; <label>:40:                                     ; preds = %31, %457
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %457

; <label>:51:                                     ; preds = %40
  br label %23

; <label>:52:                                     ; preds = %23
  %53 = load i64, i64* %2, align 8
  %54 = srem i64 %53, 3
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %469

; <label>:65:                                     ; preds = %56, %469
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 0
  store i64 %66, i64* %67, align 16
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %469

; <label>:76:                                     ; preds = %65
  br label %79

; <label>:77:                                     ; preds = %52
  %78 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 0
  store i64 0, i64* %78, align 16
  br label %79

; <label>:79:                                     ; preds = %77, %76
  %80 = load i64, i64* %3, align 8
  %81 = srem i64 %80, 3
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %79
  %84 = load i64, i64* %2, align 8
  %85 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 1
  store i64 %84, i64* %85, align 8
  br label %88

; <label>:86:                                     ; preds = %79
  %87 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 1
  store i64 0, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %86, %83
  store i32 1, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %258, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %472

; <label>:98:                                     ; preds = %89, %472
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %2, align 8
  %102 = icmp slt i64 %100, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %472

; <label>:111:                                    ; preds = %98
  br i1 %102, label %112, label %261

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %3, align 8
  %116 = mul nsw i64 %114, %115
  store i64 %116, i64* %7, align 8
  %117 = load i64, i64* %2, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 %117, %119
  %121 = load i64, i64* %3, align 8
  %122 = mul nsw i64 %120, %121
  store i64 %122, i64* %8, align 8
  %123 = load i64, i64* %3, align 8
  %124 = srem i64 %123, 2
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %140

; <label>:126:                                    ; preds = %112
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %3, align 8
  %130 = sdiv i64 %129, 2
  %131 = add nsw i64 %130, 1
  %132 = mul nsw i64 %128, %131
  %133 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64 %132, i64* %133, align 16
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %3, align 8
  %137 = sdiv i64 %136, 2
  %138 = mul nsw i64 %135, %137
  %139 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  store i64 %138, i64* %139, align 8
  br label %153

; <label>:140:                                    ; preds = %112
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* %3, align 8
  %144 = sdiv i64 %143, 2
  %145 = mul nsw i64 %142, %144
  %146 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64 %145, i64* %146, align 16
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* %3, align 8
  %150 = sdiv i64 %149, 2
  %151 = mul nsw i64 %148, %150
  %152 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  store i64 %151, i64* %152, align 8
  br label %153

; <label>:153:                                    ; preds = %140, %126
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %477

; <label>:162:                                    ; preds = %153, %477
  %163 = load i64, i64* %8, align 8
  %164 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  store i64 %163, i64* %164, align 16
  %165 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 2
  %166 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %167 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %168 = getelementptr inbounds i64, i64* %167, i64 3
  %169 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %166, i64* %168)
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %172 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %173 = getelementptr inbounds i64, i64* %172, i64 3
  %174 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %171, i64* %173)
  %175 = load i64, i64* %174, align 8
  %176 = sub nsw i64 %170, %175
  store i64 %176, i64* %10, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %165, i64* dereferenceable(8) %10)
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 2
  store i64 %178, i64* %179, align 16
  %180 = load i64, i64* %3, align 8
  %181 = srem i64 %180, 2
  %182 = icmp ne i64 %181, 0
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %477

; <label>:191:                                    ; preds = %162
  br i1 %182, label %192, label %228

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %519

; <label>:201:                                    ; preds = %192, %519
  %202 = load i64, i64* %2, align 8
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = sub nsw i64 %202, %204
  %206 = load i64, i64* %3, align 8
  %207 = sdiv i64 %206, 2
  %208 = add nsw i64 %207, 1
  %209 = mul nsw i64 %205, %208
  %210 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64 %209, i64* %210, align 16
  %211 = load i64, i64* %2, align 8
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = sub nsw i64 %211, %213
  %215 = load i64, i64* %3, align 8
  %216 = sdiv i64 %215, 2
  %217 = mul nsw i64 %214, %216
  %218 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  store i64 %217, i64* %218, align 8
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %519

; <label>:227:                                    ; preds = %201
  br label %240

; <label>:228:                                    ; preds = %191
  %229 = load i64, i64* %2, align 8
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = sub nsw i64 %229, %231
  %233 = load i64, i64* %3, align 8
  %234 = sdiv i64 %233, 2
  %235 = mul nsw i64 %232, %234
  %236 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64 %235, i64* %236, align 16
  %237 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %238 = load i64, i64* %237, align 16
  %239 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  store i64 %238, i64* %239, align 8
  br label %240

; <label>:240:                                    ; preds = %228, %227
  %241 = load i64, i64* %7, align 8
  %242 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  store i64 %241, i64* %242, align 16
  %243 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 2
  %244 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %245 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %246 = getelementptr inbounds i64, i64* %245, i64 3
  %247 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %244, i64* %246)
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %250 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %251 = getelementptr inbounds i64, i64* %250, i64 3
  %252 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %249, i64* %251)
  %253 = load i64, i64* %252, align 8
  %254 = sub nsw i64 %248, %253
  store i64 %254, i64* %11, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %243, i64* dereferenceable(8) %11)
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 2
  store i64 %256, i64* %257, align 16
  br label %258

; <label>:258:                                    ; preds = %240
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  br label %89

; <label>:261:                                    ; preds = %111
  store i32 1, i32* %12, align 4
  br label %262

; <label>:262:                                    ; preds = %448, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %585

; <label>:271:                                    ; preds = %262, %585
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = load i64, i64* %3, align 8
  %275 = icmp slt i64 %273, %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %585

; <label>:284:                                    ; preds = %271
  br i1 %275, label %285, label %449

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = load i64, i64* %2, align 8
  %289 = mul nsw i64 %287, %288
  store i64 %289, i64* %13, align 8
  %290 = load i64, i64* %3, align 8
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = sub nsw i64 %290, %292
  %294 = load i64, i64* %2, align 8
  %295 = mul nsw i64 %293, %294
  store i64 %295, i64* %14, align 8
  %296 = load i64, i64* %2, align 8
  %297 = srem i64 %296, 2
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %313

; <label>:299:                                    ; preds = %285
  %300 = load i64, i64* %2, align 8
  %301 = sdiv i64 %300, 2
  %302 = add nsw i64 %301, 1
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %302, %304
  %306 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64 %305, i64* %306, align 16
  %307 = load i64, i64* %2, align 8
  %308 = sdiv i64 %307, 2
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %308, %310
  %312 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  store i64 %311, i64* %312, align 8
  br label %341

; <label>:313:                                    ; preds = %285
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %590

; <label>:322:                                    ; preds = %313, %590
  %323 = load i64, i64* %2, align 8
  %324 = sdiv i64 %323, 2
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %324, %326
  %328 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64 %327, i64* %328, align 16
  %329 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %330 = load i64, i64* %329, align 16
  %331 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  store i64 %330, i64* %331, align 8
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %590

; <label>:340:                                    ; preds = %322
  br label %341

; <label>:341:                                    ; preds = %340, %299
  %342 = load i64, i64* %14, align 8
  %343 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 2
  store i64 %342, i64* %343, align 16
  %344 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 3
  %345 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %346 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %347 = getelementptr inbounds i64, i64* %346, i64 3
  %348 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %345, i64* %347)
  %349 = load i64, i64* %348, align 8
  %350 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %351 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %352 = getelementptr inbounds i64, i64* %351, i64 3
  %353 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %350, i64* %352)
  %354 = load i64, i64* %353, align 8
  %355 = sub nsw i64 %349, %354
  store i64 %355, i64* %16, align 8
  %356 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %344, i64* dereferenceable(8) %16)
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 3
  store i64 %357, i64* %358, align 8
  %359 = load i64, i64* %2, align 8
  %360 = srem i64 %359, 2
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %380

; <label>:362:                                    ; preds = %341
  %363 = load i64, i64* %2, align 8
  %364 = sdiv i64 %363, 2
  %365 = add nsw i64 %364, 1
  %366 = load i64, i64* %3, align 8
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = sub nsw i64 %366, %368
  %370 = mul nsw i64 %365, %369
  %371 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64 %370, i64* %371, align 16
  %372 = load i64, i64* %2, align 8
  %373 = sdiv i64 %372, 2
  %374 = load i64, i64* %3, align 8
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = sub nsw i64 %374, %376
  %378 = mul nsw i64 %373, %377
  %379 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  store i64 %378, i64* %379, align 8
  br label %392

; <label>:380:                                    ; preds = %341
  %381 = load i64, i64* %2, align 8
  %382 = sdiv i64 %381, 2
  %383 = load i64, i64* %3, align 8
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = sub nsw i64 %383, %385
  %387 = mul nsw i64 %382, %386
  %388 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64 %387, i64* %388, align 16
  %389 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %390 = load i64, i64* %389, align 16
  %391 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  store i64 %390, i64* %391, align 8
  br label %392

; <label>:392:                                    ; preds = %380, %362
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %615

; <label>:401:                                    ; preds = %392, %615
  %402 = load i64, i64* %13, align 8
  %403 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 2
  store i64 %402, i64* %403, align 16
  %404 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 3
  %405 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %406 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %407 = getelementptr inbounds i64, i64* %406, i64 3
  %408 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %405, i64* %407)
  %409 = load i64, i64* %408, align 8
  %410 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %411 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %412 = getelementptr inbounds i64, i64* %411, i64 3
  %413 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %410, i64* %412)
  %414 = load i64, i64* %413, align 8
  %415 = sub nsw i64 %409, %414
  store i64 %415, i64* %17, align 8
  %416 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %404, i64* dereferenceable(8) %17)
  %417 = load i64, i64* %416, align 8
  %418 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 3
  store i64 %417, i64* %418, align 8
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %615

; <label>:427:                                    ; preds = %401
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %641

; <label>:437:                                    ; preds = %428, %641
  %438 = load i32, i32* %12, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %12, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %641

; <label>:448:                                    ; preds = %437
  br label %262

; <label>:449:                                    ; preds = %284
  %450 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i32 0, i32 0
  %451 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i32 0, i32 0
  %452 = getelementptr inbounds i64, i64* %451, i64 4
  %453 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %450, i64* %452)
  %454 = load i64, i64* %453, align 8
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %454)
  %456 = load i32, i32* %1, align 4
  ret i32 %456

; <label>:457:                                    ; preds = %40, %31
  %458 = load i32, i32* %5, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = shl i32 %458, 1
  %464 = shl i32 %458, 1
  %465 = shl i32 %458, 1
  %466 = sub i32 0, %458
  %467 = add i32 %466, 1
  %468 = add nsw i32 %458, 1
  store i32 %468, i32* %5, align 4
  br label %40

; <label>:469:                                    ; preds = %65, %56
  %470 = load i64, i64* %3, align 8
  %471 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 0
  store i64 %470, i64* %471, align 16
  br label %65

; <label>:472:                                    ; preds = %98, %89
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = load i64, i64* %2, align 8
  %476 = icmp slt i64 %474, %475
  br label %98

; <label>:477:                                    ; preds = %162, %153
  %478 = load i64, i64* %8, align 8
  %479 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  store i64 %478, i64* %479, align 16
  %480 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 2
  %481 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %482 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %483 = getelementptr inbounds i64, i64* %482, i64 3
  %484 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %481, i64* %483)
  %485 = load i64, i64* %484, align 8
  %486 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %487 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i32 0, i32 0
  %488 = getelementptr inbounds i64, i64* %487, i64 3
  %489 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %486, i64* %488)
  %490 = load i64, i64* %489, align 8
  %491 = sub i64 0, %485
  %492 = add i64 %491, %490
  %493 = shl i64 %485, %490
  %494 = sub i64 0, %485
  %495 = add i64 %494, %490
  %496 = sub i64 %485, %490
  %497 = mul i64 %496, %490
  %498 = shl i64 %485, %490
  %499 = sub i64 %485, %490
  %500 = mul i64 %499, %490
  %501 = sub nsw i64 %485, %490
  store i64 %501, i64* %10, align 8
  %502 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %480, i64* dereferenceable(8) %10)
  %503 = load i64, i64* %502, align 8
  %504 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 2
  store i64 %503, i64* %504, align 16
  %505 = load i64, i64* %3, align 8
  %506 = sub i64 0, %505
  %507 = add i64 %506, 2
  %508 = shl i64 %505, 2
  %509 = sub i64 0, %505
  %510 = add i64 %509, 2
  %511 = shl i64 %505, 2
  %512 = shl i64 %505, 2
  %513 = sub i64 %505, 2
  %514 = mul i64 %513, 2
  %515 = sub i64 %505, 2
  %516 = mul i64 %515, 2
  %517 = srem i64 %505, 2
  %518 = icmp ne i64 %517, 0
  br label %162

; <label>:519:                                    ; preds = %201, %192
  %520 = load i64, i64* %2, align 8
  %521 = load i32, i32* %6, align 4
  %522 = sext i32 %521 to i64
  %523 = sub i64 %520, %522
  %524 = mul i64 %523, %522
  %525 = shl i64 %520, %522
  %526 = sub i64 0, %520
  %527 = add i64 %526, %522
  %528 = sub nsw i64 %520, %522
  %529 = load i64, i64* %3, align 8
  %530 = sub i64 %529, 2
  %531 = mul i64 %530, 2
  %532 = sub i64 %529, 2
  %533 = mul i64 %532, 2
  %534 = sub i64 0, %529
  %535 = add i64 %534, 2
  %536 = sub i64 %529, 2
  %537 = mul i64 %536, 2
  %538 = sub i64 0, %529
  %539 = add i64 %538, 2
  %540 = sub i64 0, %529
  %541 = add i64 %540, 2
  %542 = sdiv i64 %529, 2
  %543 = add nsw i64 %542, 1
  %544 = sub i64 0, %528
  %545 = add i64 %544, %543
  %546 = sub i64 %528, %543
  %547 = mul i64 %546, %543
  %548 = shl i64 %528, %543
  %549 = shl i64 %528, %543
  %550 = sub i64 %528, %543
  %551 = mul i64 %550, %543
  %552 = sub i64 0, %528
  %553 = add i64 %552, %543
  %554 = mul nsw i64 %528, %543
  %555 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64 %554, i64* %555, align 16
  %556 = load i64, i64* %2, align 8
  %557 = load i32, i32* %6, align 4
  %558 = sext i32 %557 to i64
  %559 = sub i64 %556, %558
  %560 = mul i64 %559, %558
  %561 = sub i64 0, %556
  %562 = add i64 %561, %558
  %563 = sub i64 %556, %558
  %564 = mul i64 %563, %558
  %565 = shl i64 %556, %558
  %566 = shl i64 %556, %558
  %567 = sub nsw i64 %556, %558
  %568 = load i64, i64* %3, align 8
  %569 = shl i64 %568, 2
  %570 = shl i64 %568, 2
  %571 = sub i64 %568, 2
  %572 = mul i64 %571, 2
  %573 = sdiv i64 %568, 2
  %574 = shl i64 %567, %573
  %575 = shl i64 %567, %573
  %576 = shl i64 %567, %573
  %577 = sub i64 %567, %573
  %578 = mul i64 %577, %573
  %579 = sub i64 0, %567
  %580 = add i64 %579, %573
  %581 = sub i64 %567, %573
  %582 = mul i64 %581, %573
  %583 = mul nsw i64 %567, %573
  %584 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  store i64 %583, i64* %584, align 8
  br label %201

; <label>:585:                                    ; preds = %271, %262
  %586 = load i32, i32* %12, align 4
  %587 = sext i32 %586 to i64
  %588 = load i64, i64* %3, align 8
  %589 = icmp slt i64 %587, %588
  br label %271

; <label>:590:                                    ; preds = %322, %313
  %591 = load i64, i64* %2, align 8
  %592 = shl i64 %591, 2
  %593 = sub i64 0, %591
  %594 = add i64 %593, 2
  %595 = sub i64 0, %591
  %596 = add i64 %595, 2
  %597 = shl i64 %591, 2
  %598 = sdiv i64 %591, 2
  %599 = load i32, i32* %12, align 4
  %600 = sext i32 %599 to i64
  %601 = shl i64 %598, %600
  %602 = sub i64 %598, %600
  %603 = mul i64 %602, %600
  %604 = sub i64 0, %598
  %605 = add i64 %604, %600
  %606 = sub i64 0, %598
  %607 = add i64 %606, %600
  %608 = sub i64 0, %598
  %609 = add i64 %608, %600
  %610 = mul nsw i64 %598, %600
  %611 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64 %610, i64* %611, align 16
  %612 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %613 = load i64, i64* %612, align 16
  %614 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  store i64 %613, i64* %614, align 8
  br label %322

; <label>:615:                                    ; preds = %401, %392
  %616 = load i64, i64* %13, align 8
  %617 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 2
  store i64 %616, i64* %617, align 16
  %618 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 3
  %619 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %620 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %621 = getelementptr inbounds i64, i64* %620, i64 3
  %622 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %619, i64* %621)
  %623 = load i64, i64* %622, align 8
  %624 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %625 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i32 0, i32 0
  %626 = getelementptr inbounds i64, i64* %625, i64 3
  %627 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %624, i64* %626)
  %628 = load i64, i64* %627, align 8
  %629 = sub i64 0, %623
  %630 = add i64 %629, %628
  %631 = sub i64 %623, %628
  %632 = mul i64 %631, %628
  %633 = sub i64 %623, %628
  %634 = mul i64 %633, %628
  %635 = sub i64 0, %623
  %636 = add i64 %635, %628
  %637 = sub nsw i64 %623, %628
  store i64 %637, i64* %17, align 8
  %638 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %618, i64* dereferenceable(8) %17)
  %639 = load i64, i64* %638, align 8
  %640 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 3
  store i64 %639, i64* %640, align 8
  br label %401

; <label>:641:                                    ; preds = %437, %428
  %642 = load i32, i32* %12, align 4
  %643 = shl i32 %642, 1
  %644 = add nsw i32 %642, 1
  store i32 %644, i32* %12, align 4
  br label %437
}

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
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  %18 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %16, i64* %17)
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
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
  %35 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %33, i64* %34)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %65

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %44, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %67

; <label>:29:                                     ; preds = %20, %67
  %30 = load i64*, i64** %7, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %30, i64* %31)
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %44

; <label>:42:                                     ; preds = %41
  %43 = load i64*, i64** %5, align 8
  store i64* %43, i64** %7, align 8
  br label %44

; <label>:44:                                     ; preds = %42, %41
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %45, %71
  %55 = load i64*, i64** %7, align 8
  store i64* %55, i64** %3, align 8
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %64, %11
  %66 = load i64*, i64** %3, align 8
  ret i64* %66

; <label>:67:                                     ; preds = %29, %20
  %68 = load i64*, i64** %7, align 8
  %69 = load i64*, i64** %5, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %68, i64* %69)
  br label %29

; <label>:71:                                     ; preds = %54, %45
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %3, align 8
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
define linkonce_odr i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %83

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %80, %13
  %16 = load i32, i32* @x.15
  %17 = load i32, i32* @y.16
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %85

; <label>:24:                                     ; preds = %15, %85
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i32 1
  store i64* %26, i64** %5, align 8
  %27 = load i64*, i64** %6, align 8
  %28 = icmp ne i64* %26, %27
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %85

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %81

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %90

; <label>:47:                                     ; preds = %38, %90
  %48 = load i64*, i64** %5, align 8
  %49 = load i64*, i64** %7, align 8
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %48, i64* %49)
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %90

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %80

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %60, %94
  %70 = load i64*, i64** %5, align 8
  store i64* %70, i64** %7, align 8
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %79, %59
  br label %15

; <label>:81:                                     ; preds = %37
  %82 = load i64*, i64** %7, align 8
  store i64* %82, i64** %3, align 8
  br label %83

; <label>:83:                                     ; preds = %81, %11
  %84 = load i64*, i64** %3, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %24, %15
  %86 = load i64*, i64** %5, align 8
  %87 = getelementptr inbounds i64, i64* %86, i32 1
  store i64* %87, i64** %5, align 8
  %88 = load i64*, i64** %6, align 8
  %89 = icmp ne i64* %87, %88
  br label %24

; <label>:90:                                     ; preds = %47, %38
  %91 = load i64*, i64** %5, align 8
  %92 = load i64*, i64** %7, align 8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %91, i64* %92)
  br label %47

; <label>:94:                                     ; preds = %69, %60
  %95 = load i64*, i64** %5, align 8
  store i64* %95, i64** %7, align 8
  br label %69
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s684359027.cpp() #0 section ".text.startup" {
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
