; ModuleID = 'Project_CodeNet_C++1400/p03247/s711037958.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s711037958.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt3absx = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [1010 x i64] zeroinitializer, align 16
@y = global [1010 x i64] zeroinitializer, align 16
@p = global [50 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711037958.cpp, i8* null }]
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 35, i32* @m, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %67, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %70

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i32 0, i32 0), i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i32 0, i32 0), i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %15, i64* %18)
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %66

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %450

; <label>:31:                                     ; preds = %22, %450
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %35, %39
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %40, %45
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %46, %51
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %450

; <label>:63:                                     ; preds = %31
  br i1 %54, label %64, label %66

; <label>:64:                                     ; preds = %63
  %65 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %448

; <label>:66:                                     ; preds = %63, %12
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %8

; <label>:70:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %120, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* @m, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %121

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %505

; <label>:84:                                     ; preds = %75, %505
  %85 = load i32, i32* %3, align 4
  %86 = zext i32 %85 to i64
  %87 = shl i64 1, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %89
  store i64 %87, i64* %90, align 8
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %505

; <label>:99:                                     ; preds = %84
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %521

; <label>:109:                                    ; preds = %100, %521
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %521

; <label>:120:                                    ; preds = %109
  br label %71

; <label>:121:                                    ; preds = %71
  %122 = load i32, i32* @m, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @p, i32 0, i32 0), i64 %123
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([50 x i64], [50 x i64]* @p, i32 0, i32 0), i64* %124)
  %125 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8
  %126 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8
  %127 = add nsw i64 %125, %126
  %128 = srem i64 %127, 2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %153

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %534

; <label>:139:                                    ; preds = %130, %534
  %140 = load i32, i32* @m, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* @m, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %142
  store i64 1, i64* %143, align 8
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %534

; <label>:152:                                    ; preds = %139
  br label %153

; <label>:153:                                    ; preds = %152, %121
  %154 = load i32, i32* @m, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %206, %153
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %551

; <label>:166:                                    ; preds = %157, %551
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* @m, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %551

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %207

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %555

; <label>:195:                                    ; preds = %186, %555
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %555

; <label>:206:                                    ; preds = %195
  br label %157

; <label>:207:                                    ; preds = %178
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %426, %207
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* @n, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %429

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %562

; <label>:222:                                    ; preds = %213, %562
  store i32 0, i32* %6, align 4
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %562

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %423, %231
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* @m, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %424

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %563

; <label>:245:                                    ; preds = %236, %563
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = call i64 @_ZSt3absx(i64 %249)
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = call i64 @_ZSt3absx(i64 %254)
  %256 = icmp sgt i64 %250, %255
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %563

; <label>:265:                                    ; preds = %245
  br i1 %256, label %266, label %325

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %575

; <label>:275:                                    ; preds = %266, %575
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = icmp slt i64 %279, 0
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %575

; <label>:289:                                    ; preds = %275
  br i1 %280, label %290, label %292

; <label>:290:                                    ; preds = %289
  %291 = call i32 @putchar(i32 76)
  br label %294

; <label>:292:                                    ; preds = %289
  %293 = call i32 @putchar(i32 82)
  br label %294

; <label>:294:                                    ; preds = %292, %290
  %295 = phi i32 [ 1, %290 ], [ -1, %292 ]
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %581

; <label>:304:                                    ; preds = %294, %581
  %305 = sext i32 %295 to i64
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = mul nsw i64 %305, %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %314, %310
  store i64 %315, i64* %313, align 8
  %316 = load i32, i32* @x.6
  %317 = load i32, i32* @y.7
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %581

; <label>:324:                                    ; preds = %304
  br label %402

; <label>:325:                                    ; preds = %265
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %616

; <label>:334:                                    ; preds = %325, %616
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = icmp slt i64 %338, 0
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %616

; <label>:348:                                    ; preds = %334
  br i1 %339, label %349, label %369

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %622

; <label>:358:                                    ; preds = %349, %622
  %359 = call i32 @putchar(i32 68)
  %360 = load i32, i32* @x.6
  %361 = load i32, i32* @y.7
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %622

; <label>:368:                                    ; preds = %358
  br label %371

; <label>:369:                                    ; preds = %348
  %370 = call i32 @putchar(i32 85)
  br label %371

; <label>:371:                                    ; preds = %369, %368
  %372 = phi i32 [ 1, %368 ], [ -1, %369 ]
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %624

; <label>:381:                                    ; preds = %371, %624
  %382 = sext i32 %372 to i64
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = mul nsw i64 %382, %386
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = add nsw i64 %391, %387
  store i64 %392, i64* %390, align 8
  %393 = load i32, i32* @x.6
  %394 = load i32, i32* @y.7
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %624

; <label>:401:                                    ; preds = %381
  br label %402

; <label>:402:                                    ; preds = %401, %324
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %649

; <label>:412:                                    ; preds = %403, %649
  %413 = load i32, i32* %6, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %6, align 4
  %415 = load i32, i32* @x.6
  %416 = load i32, i32* @y.7
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %649

; <label>:423:                                    ; preds = %412
  br label %232

; <label>:424:                                    ; preds = %232
  %425 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %426

; <label>:426:                                    ; preds = %424
  %427 = load i32, i32* %5, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %5, align 4
  br label %209

; <label>:429:                                    ; preds = %209
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %661

; <label>:438:                                    ; preds = %429, %661
  store i32 0, i32* %1, align 4
  %439 = load i32, i32* @x.6
  %440 = load i32, i32* @y.7
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %661

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447, %64
  %449 = load i32, i32* %1, align 4
  ret i32 %449

; <label>:450:                                    ; preds = %31, %22
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = load i32, i32* %2, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = shl i64 %454, %458
  %460 = sub i64 0, %454
  %461 = add i64 %460, %458
  %462 = shl i64 %454, %458
  %463 = shl i64 %454, %458
  %464 = sub i64 0, %454
  %465 = add i64 %464, %458
  %466 = add nsw i64 %454, %458
  %467 = load i32, i32* %2, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub nsw i32 %467, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = sub i64 0, %466
  %475 = add i64 %474, %473
  %476 = sub i64 %466, %473
  %477 = mul i64 %476, %473
  %478 = sub i64 %466, %473
  %479 = mul i64 %478, %473
  %480 = shl i64 %466, %473
  %481 = sub i64 %466, %473
  %482 = mul i64 %481, %473
  %483 = sub i64 %466, %473
  %484 = mul i64 %483, %473
  %485 = add nsw i64 %466, %473
  %486 = load i32, i32* %2, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = sub nsw i32 %486, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = sub i64 0, %485
  %494 = add i64 %493, %492
  %495 = shl i64 %485, %492
  %496 = shl i64 %485, %492
  %497 = add nsw i64 %485, %492
  %498 = sub i64 0, %497
  %499 = add i64 %498, 1
  %500 = shl i64 %497, 1
  %501 = sub i64 0, %497
  %502 = add i64 %501, 1
  %503 = and i64 %497, 1
  %504 = icmp ne i64 %503, 0
  br label %31

; <label>:505:                                    ; preds = %84, %75
  %506 = load i32, i32* %3, align 4
  %507 = zext i32 %506 to i64
  %508 = sub i64 1, %507
  %509 = mul i64 %508, %507
  %510 = sub i64 0, 1
  %511 = add i64 %510, %507
  %512 = sub i64 0, 1
  %513 = add i64 %512, %507
  %514 = sub i64 1, %507
  %515 = mul i64 %514, %507
  %516 = shl i64 1, %507
  %517 = shl i64 1, %507
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %519
  store i64 %517, i64* %520, align 8
  br label %84

; <label>:521:                                    ; preds = %109, %100
  %522 = load i32, i32* %3, align 4
  %523 = shl i32 %522, 1
  %524 = sub i32 0, %522
  %525 = add i32 %524, 1
  %526 = sub i32 0, %522
  %527 = add i32 %526, 1
  %528 = shl i32 %522, 1
  %529 = sub i32 %522, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %522, 1
  %532 = mul i32 %531, 1
  %533 = add nsw i32 %522, 1
  store i32 %533, i32* %3, align 4
  br label %109

; <label>:534:                                    ; preds = %139, %130
  %535 = load i32, i32* @m, align 4
  %536 = shl i32 %535, 1
  %537 = shl i32 %535, 1
  %538 = shl i32 %535, 1
  %539 = sub i32 %535, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %535, 1
  %542 = sub i32 %535, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %535
  %545 = add i32 %544, 1
  %546 = sub i32 0, %535
  %547 = add i32 %546, 1
  %548 = add nsw i32 %535, 1
  store i32 %548, i32* @m, align 4
  %549 = sext i32 %535 to i64
  %550 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %549
  store i64 1, i64* %550, align 8
  br label %139

; <label>:551:                                    ; preds = %166, %157
  %552 = load i32, i32* %4, align 4
  %553 = load i32, i32* @m, align 4
  %554 = icmp slt i32 %552, %553
  br label %166

; <label>:555:                                    ; preds = %195, %186
  %556 = load i32, i32* %4, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = sub i32 0, %556
  %560 = add i32 %559, 1
  %561 = add nsw i32 %556, 1
  store i32 %561, i32* %4, align 4
  br label %195

; <label>:562:                                    ; preds = %222, %213
  store i32 0, i32* %6, align 4
  br label %222

; <label>:563:                                    ; preds = %245, %236
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = call i64 @_ZSt3absx(i64 %567)
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = call i64 @_ZSt3absx(i64 %572)
  %574 = icmp sgt i64 %568, %573
  br label %245

; <label>:575:                                    ; preds = %275, %266
  %576 = load i32, i32* %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = icmp slt i64 %579, 0
  br label %275

; <label>:581:                                    ; preds = %304, %294
  %582 = sext i32 %295 to i64
  %583 = load i32, i32* %6, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %584
  %586 = load i64, i64* %585, align 8
  %587 = shl i64 %582, %586
  %588 = sub i64 %582, %586
  %589 = mul i64 %588, %586
  %590 = sub i64 %582, %586
  %591 = mul i64 %590, %586
  %592 = sub i64 %582, %586
  %593 = mul i64 %592, %586
  %594 = sub i64 0, %582
  %595 = add i64 %594, %586
  %596 = sub i64 0, %582
  %597 = add i64 %596, %586
  %598 = shl i64 %582, %586
  %599 = sub i64 %582, %586
  %600 = mul i64 %599, %586
  %601 = sub i64 %582, %586
  %602 = mul i64 %601, %586
  %603 = shl i64 %582, %586
  %604 = mul nsw i64 %582, %586
  %605 = load i32, i32* %5, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = sub i64 0, %608
  %610 = add i64 %609, %604
  %611 = shl i64 %608, %604
  %612 = shl i64 %608, %604
  %613 = shl i64 %608, %604
  %614 = shl i64 %608, %604
  %615 = add nsw i64 %608, %604
  store i64 %615, i64* %607, align 8
  br label %304

; <label>:616:                                    ; preds = %334, %325
  %617 = load i32, i32* %5, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = icmp slt i64 %620, 0
  br label %334

; <label>:622:                                    ; preds = %358, %349
  %623 = call i32 @putchar(i32 68)
  br label %358

; <label>:624:                                    ; preds = %381, %371
  %625 = sext i32 %372 to i64
  %626 = load i32, i32* %6, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %627
  %629 = load i64, i64* %628, align 8
  %630 = shl i64 %625, %629
  %631 = sub i64 %625, %629
  %632 = mul i64 %631, %629
  %633 = mul nsw i64 %625, %629
  %634 = load i32, i32* %5, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = sub i64 0, %637
  %639 = add i64 %638, %633
  %640 = sub i64 %637, %633
  %641 = mul i64 %640, %633
  %642 = sub i64 0, %637
  %643 = add i64 %642, %633
  %644 = sub i64 %637, %633
  %645 = mul i64 %644, %633
  %646 = sub i64 0, %637
  %647 = add i64 %646, %633
  %648 = add nsw i64 %637, %633
  store i64 %648, i64* %636, align 8
  br label %381

; <label>:649:                                    ; preds = %412, %403
  %650 = load i32, i32* %6, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %651, 1
  %653 = shl i32 %650, 1
  %654 = sub i32 %650, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 0, %650
  %657 = add i32 %656, 1
  %658 = sub i32 %650, 1
  %659 = mul i32 %658, 1
  %660 = add nsw i32 %650, 1
  store i32 %660, i32* %6, align 4
  br label %412

; <label>:661:                                    ; preds = %438, %429
  store i32 0, i32* %1, align 4
  br label %438
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = icmp eq i64* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %42

; <label>:10:                                     ; preds = %2
  %11 = load i64*, i64** %5, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %41, %10
  %14 = load i64*, i64** %4, align 8
  %15 = load i64*, i64** %5, align 8
  %16 = icmp ult i64* %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %61

; <label>:26:                                     ; preds = %17, %61
  %27 = load i64*, i64** %4, align 8
  %28 = load i64*, i64** %5, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %27, i64* %28)
  %29 = load i64*, i64** %4, align 8
  %30 = getelementptr inbounds i64, i64* %29, i32 1
  store i64* %30, i64** %4, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 -1
  store i64* %32, i64** %5, align 8
  %33 = load i32, i32* @x.12
  %34 = load i32, i32* @y.13
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %26
  br label %13

; <label>:42:                                     ; preds = %9, %13
  %43 = load i32, i32* @x.12
  %44 = load i32, i32* @y.13
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %42, %68
  %52 = load i32, i32* @x.12
  %53 = load i32, i32* @y.13
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %51
  ret void

; <label>:61:                                     ; preds = %26, %17
  %62 = load i64*, i64** %4, align 8
  %63 = load i64*, i64** %5, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %62, i64* %63)
  %64 = load i64*, i64** %4, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 1
  store i64* %65, i64** %4, align 8
  %66 = load i64*, i64** %5, align 8
  %67 = getelementptr inbounds i64, i64* %66, i32 -1
  store i64* %67, i64** %5, align 8
  br label %26

; <label>:68:                                     ; preds = %51, %42
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.20
  %14 = load i32, i32* @y.21
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711037958.cpp() #0 section ".text.startup" {
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
