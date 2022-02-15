; ModuleID = 'Project_CodeNet_C++1400/p03713/s038138785.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s038138785.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038138785.cpp, i8* null }]
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
define i64 @_Z3Minll(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Maxll(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  br label %30

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %10, %32
  %20 = load i64, i64* %3, align 8
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %19
  br label %30

; <label>:30:                                     ; preds = %29, %8
  %31 = phi i64 [ %9, %8 ], [ %20, %29 ]
  ret i64 %31

; <label>:32:                                     ; preds = %19, %10
  %33 = load i64, i64* %3, align 8
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 9223372036854775807, i64* %12, align 8
  store i64 9223372036854775807, i64* %13, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %2)
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %4, align 8
  store i32 1, i32* %19, align 4
  br label %26

; <label>:26:                                     ; preds = %120, %0
  %27 = load i32, i32* %19, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %3, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %121

; <label>:31:                                     ; preds = %26
  %32 = load i64, i64* %2, align 8
  %33 = load i32, i32* %19, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  store i64 %35, i64* %14, align 8
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %3, align 8
  %38 = load i32, i32* %19, align 4
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 %37, %39
  %41 = add nsw i64 %40, 1
  %42 = sdiv i64 %41, 2
  %43 = mul nsw i64 %36, %42
  store i64 %43, i64* %17, align 8
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %3, align 8
  %46 = load i32, i32* %19, align 4
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %45, %47
  %49 = sdiv i64 %48, 2
  %50 = mul nsw i64 %44, %49
  store i64 %50, i64* %18, align 8
  %51 = load i64, i64* %2, align 8
  %52 = sdiv i64 %51, 2
  %53 = load i64, i64* %3, align 8
  %54 = load i32, i32* %19, align 4
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %53, %55
  %57 = mul nsw i64 %52, %56
  store i64 %57, i64* %15, align 8
  %58 = load i64, i64* %2, align 8
  %59 = add nsw i64 %58, 1
  %60 = sdiv i64 %59, 2
  %61 = load i64, i64* %3, align 8
  %62 = load i32, i32* %19, align 4
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 %61, %63
  %65 = mul nsw i64 %60, %64
  store i64 %65, i64* %16, align 8
  %66 = load i64, i64* %17, align 8
  %67 = load i64, i64* %18, align 8
  %68 = call i64 @_Z3Minll(i64 %66, i64 %67)
  %69 = load i64, i64* %14, align 8
  %70 = call i64 @_Z3Minll(i64 %68, i64 %69)
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %17, align 8
  %72 = load i64, i64* %18, align 8
  %73 = call i64 @_Z3Maxll(i64 %71, i64 %72)
  %74 = load i64, i64* %14, align 8
  %75 = call i64 @_Z3Maxll(i64 %73, i64 %74)
  store i64 %75, i64* %6, align 8
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = sub nsw i64 %76, %77
  store i64 %78, i64* %10, align 8
  %79 = load i64, i64* %15, align 8
  %80 = load i64, i64* %16, align 8
  %81 = call i64 @_Z3Minll(i64 %79, i64 %80)
  %82 = load i64, i64* %14, align 8
  %83 = call i64 @_Z3Minll(i64 %81, i64 %82)
  store i64 %83, i64* %7, align 8
  %84 = load i64, i64* %15, align 8
  %85 = load i64, i64* %16, align 8
  %86 = call i64 @_Z3Maxll(i64 %84, i64 %85)
  %87 = load i64, i64* %14, align 8
  %88 = call i64 @_Z3Maxll(i64 %86, i64 %87)
  store i64 %88, i64* %6, align 8
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %7, align 8
  %91 = sub nsw i64 %89, %90
  %92 = load i64, i64* %10, align 8
  %93 = call i64 @_Z3Minll(i64 %91, i64 %92)
  store i64 %93, i64* %10, align 8
  %94 = load i64, i64* %10, align 8
  %95 = load i64, i64* %12, align 8
  %96 = icmp sle i64 %94, %95
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %31
  %98 = load i64, i64* %10, align 8
  store i64 %98, i64* %12, align 8
  br label %99

; <label>:99:                                     ; preds = %97, %31
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %223

; <label>:109:                                    ; preds = %100, %223
  %110 = load i32, i32* %19, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %19, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %223

; <label>:120:                                    ; preds = %109
  br label %26

; <label>:121:                                    ; preds = %26
  store i32 2, i32* %20, align 4
  br label %122

; <label>:122:                                    ; preds = %214, %121
  %123 = load i32, i32* %20, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* %2, align 8
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %217

; <label>:127:                                    ; preds = %122
  %128 = load i64, i64* %3, align 8
  %129 = load i32, i32* %20, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %128, %130
  store i64 %131, i64* %14, align 8
  %132 = load i64, i64* %2, align 8
  %133 = load i32, i32* %20, align 4
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 %132, %134
  %136 = load i64, i64* %3, align 8
  %137 = add nsw i64 %136, 1
  %138 = sdiv i64 %137, 2
  %139 = mul nsw i64 %135, %138
  store i64 %139, i64* %17, align 8
  %140 = load i64, i64* %2, align 8
  %141 = load i32, i32* %20, align 4
  %142 = sext i32 %141 to i64
  %143 = sub nsw i64 %140, %142
  %144 = load i64, i64* %3, align 8
  %145 = sdiv i64 %144, 2
  %146 = mul nsw i64 %143, %145
  store i64 %146, i64* %18, align 8
  %147 = load i64, i64* %2, align 8
  %148 = load i32, i32* %20, align 4
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 %147, %149
  %151 = sdiv i64 %150, 2
  %152 = load i64, i64* %3, align 8
  %153 = mul nsw i64 %151, %152
  store i64 %153, i64* %15, align 8
  %154 = load i64, i64* %2, align 8
  %155 = load i32, i32* %20, align 4
  %156 = sext i32 %155 to i64
  %157 = sub nsw i64 %154, %156
  %158 = add nsw i64 %157, 1
  %159 = sdiv i64 %158, 2
  %160 = load i64, i64* %3, align 8
  %161 = mul nsw i64 %159, %160
  store i64 %161, i64* %16, align 8
  %162 = load i64, i64* %17, align 8
  %163 = load i64, i64* %18, align 8
  %164 = call i64 @_Z3Minll(i64 %162, i64 %163)
  %165 = load i64, i64* %14, align 8
  %166 = call i64 @_Z3Minll(i64 %164, i64 %165)
  store i64 %166, i64* %7, align 8
  %167 = load i64, i64* %17, align 8
  %168 = load i64, i64* %18, align 8
  %169 = call i64 @_Z3Maxll(i64 %167, i64 %168)
  %170 = load i64, i64* %14, align 8
  %171 = call i64 @_Z3Maxll(i64 %169, i64 %170)
  store i64 %171, i64* %6, align 8
  %172 = load i64, i64* %6, align 8
  %173 = load i64, i64* %7, align 8
  %174 = sub nsw i64 %172, %173
  store i64 %174, i64* %10, align 8
  %175 = load i64, i64* %15, align 8
  %176 = load i64, i64* %16, align 8
  %177 = call i64 @_Z3Minll(i64 %175, i64 %176)
  %178 = load i64, i64* %14, align 8
  %179 = call i64 @_Z3Minll(i64 %177, i64 %178)
  store i64 %179, i64* %7, align 8
  %180 = load i64, i64* %15, align 8
  %181 = load i64, i64* %16, align 8
  %182 = call i64 @_Z3Maxll(i64 %180, i64 %181)
  %183 = load i64, i64* %14, align 8
  %184 = call i64 @_Z3Maxll(i64 %182, i64 %183)
  store i64 %184, i64* %6, align 8
  %185 = load i64, i64* %6, align 8
  %186 = load i64, i64* %7, align 8
  %187 = sub nsw i64 %185, %186
  %188 = load i64, i64* %10, align 8
  %189 = call i64 @_Z3Minll(i64 %187, i64 %188)
  store i64 %189, i64* %11, align 8
  %190 = load i64, i64* %11, align 8
  %191 = load i64, i64* %13, align 8
  %192 = icmp sle i64 %190, %191
  br i1 %192, label %193, label %213

; <label>:193:                                    ; preds = %127
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %232

; <label>:202:                                    ; preds = %193, %232
  %203 = load i64, i64* %11, align 8
  store i64 %203, i64* %13, align 8
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %232

; <label>:212:                                    ; preds = %202
  br label %213

; <label>:213:                                    ; preds = %212, %127
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %20, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %20, align 4
  br label %122

; <label>:217:                                    ; preds = %122
  %218 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %219 = load i64, i64* %218, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* %1, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %109, %100
  %224 = load i32, i32* %19, align 4
  %225 = shl i32 %224, 1
  %226 = shl i32 %224, 1
  %227 = sub i32 %224, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 0, %224
  %230 = add i32 %229, 1
  %231 = add nsw i32 %224, 1
  store i32 %231, i32* %19, align 4
  br label %109

; <label>:232:                                    ; preds = %202, %193
  %233 = load i64, i64* %11, align 8
  store i64 %233, i64* %13, align 8
  br label %202
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s038138785.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
