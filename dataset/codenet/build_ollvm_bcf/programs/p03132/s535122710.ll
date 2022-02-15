; ModuleID = 'Project_CodeNet_C++1400/p03132/s535122710.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s535122710.cpp"
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
@INF = global i64 1000000000000000000, align 8
@MOD = global i64 1000000007, align 8
@A = global [210000 x i64] zeroinitializer, align 16
@DP = global [210000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535122710.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %6

; <label>:18:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %202, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %205

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %213

; <label>:32:                                     ; preds = %23, %213
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %35
  %37 = getelementptr inbounds [5 x i64], [5 x i64]* %36, i64 0, i64 0
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %38, %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %46
  %48 = getelementptr inbounds [5 x i64], [5 x i64]* %47, i64 0, i64 0
  store i64 %44, i64* %48, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %51
  %53 = getelementptr inbounds [5 x i64], [5 x i64]* %52, i64 0, i64 1
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = srem i64 %59, 2
  %61 = add nsw i64 %54, %60
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %66, 0
  %68 = zext i1 %67 to i32
  %69 = mul nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %61, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %73
  %75 = getelementptr inbounds [5 x i64], [5 x i64]* %74, i64 0, i64 1
  store i64 %71, i64* %75, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %77
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %78, i64 0, i64 1
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %81
  %83 = getelementptr inbounds [5 x i64], [5 x i64]* %82, i64 0, i64 0
  %84 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %79, i64* dereferenceable(8) %83)
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 0, i64 1
  store i64 %85, i64* %89, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 0, i64 2
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, 1
  %102 = srem i64 %101, 2
  %103 = add nsw i64 %95, %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %105
  %107 = getelementptr inbounds [5 x i64], [5 x i64]* %106, i64 0, i64 2
  store i64 %103, i64* %107, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %109
  %111 = getelementptr inbounds [5 x i64], [5 x i64]* %110, i64 0, i64 2
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %113
  %115 = getelementptr inbounds [5 x i64], [5 x i64]* %114, i64 0, i64 1
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %111, i64* dereferenceable(8) %115)
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %119
  %121 = getelementptr inbounds [5 x i64], [5 x i64]* %120, i64 0, i64 2
  store i64 %117, i64* %121, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %124
  %126 = getelementptr inbounds [5 x i64], [5 x i64]* %125, i64 0, i64 3
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = srem i64 %132, 2
  %134 = add nsw i64 %127, %133
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = icmp eq i64 %139, 0
  %141 = zext i1 %140 to i32
  %142 = mul nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %134, %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %146
  %148 = getelementptr inbounds [5 x i64], [5 x i64]* %147, i64 0, i64 3
  store i64 %144, i64* %148, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %150
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %151, i64 0, i64 3
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %154
  %156 = getelementptr inbounds [5 x i64], [5 x i64]* %155, i64 0, i64 2
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %152, i64* dereferenceable(8) %156)
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %160
  %162 = getelementptr inbounds [5 x i64], [5 x i64]* %161, i64 0, i64 3
  store i64 %158, i64* %162, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %165
  %167 = getelementptr inbounds [5 x i64], [5 x i64]* %166, i64 0, i64 4
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %168, %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %176
  %178 = getelementptr inbounds [5 x i64], [5 x i64]* %177, i64 0, i64 4
  store i64 %174, i64* %178, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %180
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %181, i64 0, i64 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %184
  %186 = getelementptr inbounds [5 x i64], [5 x i64]* %185, i64 0, i64 3
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %182, i64* dereferenceable(8) %186)
  %188 = load i64, i64* %187, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %190
  %192 = getelementptr inbounds [5 x i64], [5 x i64]* %191, i64 0, i64 4
  store i64 %188, i64* %192, align 8
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %213

; <label>:201:                                    ; preds = %32
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  br label %19

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %207
  %209 = getelementptr inbounds [5 x i64], [5 x i64]* %208, i64 0, i64 4
  %210 = load i64, i64* %209, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:213:                                    ; preds = %32, %23
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %215, 1
  %217 = sub nsw i32 %214, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %218
  %220 = getelementptr inbounds [5 x i64], [5 x i64]* %219, i64 0, i64 0
  %221 = load i64, i64* %220, align 8
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, 1
  %225 = sub nsw i32 %222, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, %221
  %230 = add i64 %229, %228
  %231 = shl i64 %221, %228
  %232 = shl i64 %221, %228
  %233 = shl i64 %221, %228
  %234 = sub i64 %221, %228
  %235 = mul i64 %234, %228
  %236 = add nsw i64 %221, %228
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %238
  %240 = getelementptr inbounds [5 x i64], [5 x i64]* %239, i64 0, i64 0
  store i64 %236, i64* %240, align 8
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %242, 1
  %244 = sub i32 %241, 1
  %245 = mul i32 %244, 1
  %246 = shl i32 %241, 1
  %247 = sub i32 %241, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %241
  %250 = add i32 %249, 1
  %251 = sub nsw i32 %241, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %252
  %254 = getelementptr inbounds [5 x i64], [5 x i64]* %253, i64 0, i64 1
  %255 = load i64, i64* %254, align 8
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %257, 1
  %259 = shl i32 %256, 1
  %260 = sub i32 0, %256
  %261 = add i32 %260, 1
  %262 = sub i32 0, %256
  %263 = add i32 %262, 1
  %264 = shl i32 %256, 1
  %265 = sub i32 %256, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 0, %256
  %268 = add i32 %267, 1
  %269 = sub nsw i32 %256, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, %272
  %274 = add i64 %273, 2
  %275 = sub i64 0, %272
  %276 = add i64 %275, 2
  %277 = srem i64 %272, 2
  %278 = sub i64 0, %255
  %279 = add i64 %278, %277
  %280 = sub i64 0, %255
  %281 = add i64 %280, %277
  %282 = sub i64 0, %255
  %283 = add i64 %282, %277
  %284 = sub i64 0, %255
  %285 = add i64 %284, %277
  %286 = shl i64 %255, %277
  %287 = add nsw i64 %255, %277
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %288, 1
  %292 = sub i32 0, %288
  %293 = add i32 %292, 1
  %294 = shl i32 %288, 1
  %295 = shl i32 %288, 1
  %296 = sub i32 %288, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %288, 1
  %299 = sub nsw i32 %288, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = icmp eq i64 %302, 0
  %304 = zext i1 %303 to i32
  %305 = sub i32 %304, 2
  %306 = mul i32 %305, 2
  %307 = shl i32 %304, 2
  %308 = sub i32 0, %304
  %309 = add i32 %308, 2
  %310 = sub i32 0, %304
  %311 = add i32 %310, 2
  %312 = sub i32 %304, 2
  %313 = mul i32 %312, 2
  %314 = sub i32 %304, 2
  %315 = mul i32 %314, 2
  %316 = shl i32 %304, 2
  %317 = mul nsw i32 %304, 2
  %318 = sext i32 %317 to i64
  %319 = shl i64 %287, %318
  %320 = sub i64 %287, %318
  %321 = mul i64 %320, %318
  %322 = sub i64 %287, %318
  %323 = mul i64 %322, %318
  %324 = shl i64 %287, %318
  %325 = sub i64 0, %287
  %326 = add i64 %325, %318
  %327 = add nsw i64 %287, %318
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %329
  %331 = getelementptr inbounds [5 x i64], [5 x i64]* %330, i64 0, i64 1
  store i64 %327, i64* %331, align 8
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %333
  %335 = getelementptr inbounds [5 x i64], [5 x i64]* %334, i64 0, i64 1
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %337
  %339 = getelementptr inbounds [5 x i64], [5 x i64]* %338, i64 0, i64 0
  %340 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %335, i64* dereferenceable(8) %339)
  %341 = load i64, i64* %340, align 8
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %343
  %345 = getelementptr inbounds [5 x i64], [5 x i64]* %344, i64 0, i64 1
  store i64 %341, i64* %345, align 8
  %346 = load i32, i32* %4, align 4
  %347 = shl i32 %346, 1
  %348 = sub i32 0, %346
  %349 = add i32 %348, 1
  %350 = shl i32 %346, 1
  %351 = sub i32 0, %346
  %352 = add i32 %351, 1
  %353 = shl i32 %346, 1
  %354 = sub i32 %346, 1
  %355 = mul i32 %354, 1
  %356 = sub nsw i32 %346, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %357
  %359 = getelementptr inbounds [5 x i64], [5 x i64]* %358, i64 0, i64 2
  %360 = load i64, i64* %359, align 8
  %361 = load i32, i32* %4, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %361, 1
  %367 = shl i32 %361, 1
  %368 = sub i32 %361, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 %361, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %361, 1
  %373 = shl i32 %361, 1
  %374 = sub i32 %361, 1
  %375 = mul i32 %374, 1
  %376 = sub nsw i32 %361, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 %379, 1
  %381 = mul i64 %380, 1
  %382 = shl i64 %379, 1
  %383 = sub i64 %379, 1
  %384 = mul i64 %383, 1
  %385 = shl i64 %379, 1
  %386 = sub i64 0, %379
  %387 = add i64 %386, 1
  %388 = sub i64 0, %379
  %389 = add i64 %388, 1
  %390 = add nsw i64 %379, 1
  %391 = shl i64 %390, 2
  %392 = sub i64 %390, 2
  %393 = mul i64 %392, 2
  %394 = shl i64 %390, 2
  %395 = shl i64 %390, 2
  %396 = sub i64 %390, 2
  %397 = mul i64 %396, 2
  %398 = srem i64 %390, 2
  %399 = shl i64 %360, %398
  %400 = sub i64 %360, %398
  %401 = mul i64 %400, %398
  %402 = sub i64 0, %360
  %403 = add i64 %402, %398
  %404 = add nsw i64 %360, %398
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %406
  %408 = getelementptr inbounds [5 x i64], [5 x i64]* %407, i64 0, i64 2
  store i64 %404, i64* %408, align 8
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %410
  %412 = getelementptr inbounds [5 x i64], [5 x i64]* %411, i64 0, i64 2
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %414
  %416 = getelementptr inbounds [5 x i64], [5 x i64]* %415, i64 0, i64 1
  %417 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %412, i64* dereferenceable(8) %416)
  %418 = load i64, i64* %417, align 8
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %420
  %422 = getelementptr inbounds [5 x i64], [5 x i64]* %421, i64 0, i64 2
  store i64 %418, i64* %422, align 8
  %423 = load i32, i32* %4, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %423
  %429 = add i32 %428, 1
  %430 = sub nsw i32 %423, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %431
  %433 = getelementptr inbounds [5 x i64], [5 x i64]* %432, i64 0, i64 3
  %434 = load i64, i64* %433, align 8
  %435 = load i32, i32* %4, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = sub i32 %435, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %435
  %441 = add i32 %440, 1
  %442 = shl i32 %435, 1
  %443 = sub i32 0, %435
  %444 = add i32 %443, 1
  %445 = sub nsw i32 %435, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = shl i64 %448, 2
  %450 = shl i64 %448, 2
  %451 = sub i64 %448, 2
  %452 = mul i64 %451, 2
  %453 = sub i64 %448, 2
  %454 = mul i64 %453, 2
  %455 = shl i64 %448, 2
  %456 = shl i64 %448, 2
  %457 = srem i64 %448, 2
  %458 = shl i64 %434, %457
  %459 = shl i64 %434, %457
  %460 = sub i64 %434, %457
  %461 = mul i64 %460, %457
  %462 = sub i64 0, %434
  %463 = add i64 %462, %457
  %464 = sub i64 %434, %457
  %465 = mul i64 %464, %457
  %466 = add nsw i64 %434, %457
  %467 = load i32, i32* %4, align 4
  %468 = shl i32 %467, 1
  %469 = sub nsw i32 %467, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = icmp eq i64 %472, 0
  %474 = zext i1 %473 to i32
  %475 = sub i32 %474, 2
  %476 = mul i32 %475, 2
  %477 = sub i32 0, %474
  %478 = add i32 %477, 2
  %479 = sub i32 0, %474
  %480 = add i32 %479, 2
  %481 = mul nsw i32 %474, 2
  %482 = sext i32 %481 to i64
  %483 = sub i64 %466, %482
  %484 = mul i64 %483, %482
  %485 = sub i64 %466, %482
  %486 = mul i64 %485, %482
  %487 = sub i64 0, %466
  %488 = add i64 %487, %482
  %489 = add nsw i64 %466, %482
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %491
  %493 = getelementptr inbounds [5 x i64], [5 x i64]* %492, i64 0, i64 3
  store i64 %489, i64* %493, align 8
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %495
  %497 = getelementptr inbounds [5 x i64], [5 x i64]* %496, i64 0, i64 3
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %499
  %501 = getelementptr inbounds [5 x i64], [5 x i64]* %500, i64 0, i64 2
  %502 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %497, i64* dereferenceable(8) %501)
  %503 = load i64, i64* %502, align 8
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %505
  %507 = getelementptr inbounds [5 x i64], [5 x i64]* %506, i64 0, i64 3
  store i64 %503, i64* %507, align 8
  %508 = load i32, i32* %4, align 4
  %509 = shl i32 %508, 1
  %510 = sub i32 0, %508
  %511 = add i32 %510, 1
  %512 = sub i32 0, %508
  %513 = add i32 %512, 1
  %514 = shl i32 %508, 1
  %515 = shl i32 %508, 1
  %516 = sub nsw i32 %508, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %517
  %519 = getelementptr inbounds [5 x i64], [5 x i64]* %518, i64 0, i64 4
  %520 = load i64, i64* %519, align 8
  %521 = load i32, i32* %4, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = sub nsw i32 %521, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [210000 x i64], [210000 x i64]* @A, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = sub i64 %520, %527
  %529 = mul i64 %528, %527
  %530 = sub i64 %520, %527
  %531 = mul i64 %530, %527
  %532 = add nsw i64 %520, %527
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %534
  %536 = getelementptr inbounds [5 x i64], [5 x i64]* %535, i64 0, i64 4
  store i64 %532, i64* %536, align 8
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %538
  %540 = getelementptr inbounds [5 x i64], [5 x i64]* %539, i64 0, i64 4
  %541 = load i32, i32* %4, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %542
  %544 = getelementptr inbounds [5 x i64], [5 x i64]* %543, i64 0, i64 3
  %545 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %540, i64* dereferenceable(8) %544)
  %546 = load i64, i64* %545, align 8
  %547 = load i32, i32* %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @DP, i64 0, i64 %548
  %550 = getelementptr inbounds [5 x i64], [5 x i64]* %549, i64 0, i64 4
  store i64 %546, i64* %550, align 8
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535122710.cpp() #0 section ".text.startup" {
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
