; ModuleID = 'Project_CodeNet_C++1400/p02787/s009208285.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s009208285.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1005 x [10005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s009208285.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1015465173, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %223
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1015465173, label %20
    i32 79448129, label %24
    i32 1783760651, label %25
    i32 -986381467, label %29
    i32 -1208848075, label %36
    i32 -1777572982, label %42
    i32 1410420076, label %43
    i32 -277355161, label %49
    i32 584888334, label %50
    i32 -2836834, label %55
    i32 -1290718311, label %60
    i32 983531601, label %65
    i32 -1465587665, label %66
    i32 -2049779129, label %71
    i32 964885197, label %86
    i32 -1109705238, label %104
    i32 -1415848219, label %105
    i32 1533053417, label %114
    i32 707758684, label %195
    i32 597575120, label %202
    i32 96914331, label %203
    i32 368434588, label %210
    i32 -583280914, label %220
  ]

; <label>:19:                                     ; preds = %17
  br label %223

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 1005
  %23 = select i1 %22, i32 79448129, i32 -277355161
  store i32 %23, i32* %16
  br label %223

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1783760651, i32* %16
  br label %223

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 10005
  %28 = select i1 %27, i32 -986381467, i32 -1777572982
  store i32 %28, i32* %16
  br label %223

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10005 x i32], [10005 x i32]* %32, i64 0, i64 %34
  store i32 1001001001, i32* %35, align 4
  store i32 -1208848075, i32* %16
  br label %223

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -1869261919
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1869261919
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  store i32 1783760651, i32* %16
  br label %223

; <label>:42:                                     ; preds = %17
  store i32 1410420076, i32* %16
  br label %223

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, -14584382
  %46 = add i32 %45, 1
  %47 = add i32 %46, -14584382
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  store i32 1015465173, i32* %16
  br label %223

; <label>:49:                                     ; preds = %17
  store i32 0, i32* getelementptr inbounds ([1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  store i32 584888334, i32* %16
  br label %223

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -2836834, i32 983531601
  store i32 %54, i32* %16
  br label %223

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %57
  %59 = getelementptr inbounds [10005 x i32], [10005 x i32]* %58, i64 0, i64 0
  store i32 0, i32* %59, align 4
  store i32 -1290718311, i32* %16
  br label %223

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %6, align 4
  store i32 584888334, i32* %16
  br label %223

; <label>:65:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1465587665, i32* %16
  br label %223

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -2049779129, i32 368434588
  store i32 %70, i32* %16
  br label %223

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 964885197, i32 -583280914
  store i32 %85, i32* %16
  br label %223

; <label>:86:                                     ; preds = %17
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 78202808
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 78202808
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1109705238, i32 -583280914
  store i32 %103, i32* %16
  br label %223

; <label>:104:                                    ; preds = %17
  store i32 -1415848219, i32* %16
  br label %223

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %107, 566089676
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 566089676
  %111 = add nsw i32 %107, 1
  %112 = icmp slt i32 %106, %110
  %113 = select i1 %112, i32 1533053417, i32 597575120
  store i32 %113, i32* %16
  br label %223

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10005 x i32], [10005 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10005 x i32], [10005 x i32]* %126, i64 0, i64 %128
  %130 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %123, i32* dereferenceable(4) %129)
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add i32 %132, 1383912276
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1383912276
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10005 x i32], [10005 x i32]* %138, i64 0, i64 %140
  store i32 %131, i32* %141, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 %142, -248701955
  %144 = add i32 %143, 1
  %145 = add i32 %144, -248701955
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 0, %149
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %149, %150
  store i32 %154, i32* %11, align 4
  %156 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %2)
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10005 x i32], [10005 x i32]* %148, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 %160, 2002485100
  %162 = add i32 %161, 1
  %163 = add i32 %162, 2002485100
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10005 x i32], [10005 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %9, align 4
  %172 = add i32 %170, 1880563122
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 1880563122
  %175 = add nsw i32 %170, %171
  store i32 %174, i32* %12, align 4
  %176 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %159, i32* dereferenceable(4) %12)
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %178, 185764337
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 185764337
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 %185, -606416928
  %188 = add i32 %187, %186
  %189 = add i32 %188, -606416928
  %190 = add nsw i32 %185, %186
  store i32 %189, i32* %13, align 4
  %191 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %2)
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10005 x i32], [10005 x i32]* %184, i64 0, i64 %193
  store i32 %177, i32* %194, align 4
  store i32 707758684, i32* %16
  br label %223

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %10, align 4
  store i32 -1415848219, i32* %16
  br label %223

; <label>:202:                                    ; preds = %17
  store i32 96914331, i32* %16
  br label %223

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %7, align 4
  store i32 -1465587665, i32* %16
  br label %223

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %212
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10005 x i32], [10005 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:220:                                    ; preds = %17
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %221, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  store i32 964885197, i32* %16
  br label %223

; <label>:223:                                    ; preds = %220, %203, %202, %195, %114, %105, %104, %86, %71, %66, %65, %60, %55, %50, %49, %43, %42, %36, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 478068771
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 478068771
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -98123812, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %176
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -98123812, label %23
    i32 995773950, label %31
    i32 463550024, label %71
    i32 -1902465557, label %74
    i32 1429139915, label %89
    i32 541515041, label %108
    i32 -80975934, label %109
    i32 772251906, label %137
    i32 -574064819, label %155
    i32 711083835, label %156
    i32 -1414011557, label %159
    i32 -977120898, label %168
    i32 -656616221, label %172
  ]

; <label>:22:                                     ; preds = %20
  br label %176

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 995773950, i32 -1414011557
  store i32 %30, i32* %19
  br label %176

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -277942119
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -277942119
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 463550024, i32 -1414011557
  store i32 %70, i32* %19
  br label %176

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1902465557, i32 -80975934
  store i32 %73, i32* %19
  br label %176

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1429139915, i32 -977120898
  store i32 %88, i32* %19
  br label %176

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, -208915316
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -208915316
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 541515041, i32 -977120898
  store i32 %107, i32* %19
  br label %176

; <label>:108:                                    ; preds = %20
  store i32 711083835, i32* %19
  br label %176

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 824325453
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 824325453
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 772251906, i32 -656616221
  store i32 %136, i32* %19
  br label %176

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -574064819, i32 -656616221
  store i32 %154, i32* %19
  br label %176

; <label>:155:                                    ; preds = %20
  store i32 711083835, i32* %19
  br label %176

; <label>:156:                                    ; preds = %20
  %157 = load volatile i32**, i32*** %6
  %158 = load i32*, i32** %157, align 8
  ret i32* %158

; <label>:159:                                    ; preds = %20
  %160 = alloca i32*, align 8
  %161 = alloca i32*, align 8
  %162 = alloca i32*, align 8
  store i32* %0, i32** %161, align 8
  store i32* %1, i32** %162, align 8
  %163 = load i32*, i32** %162, align 8
  %164 = load i32, i32* %163, align 4
  %165 = load i32*, i32** %161, align 8
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %164, %166
  store i32 995773950, i32* %19
  br label %176

; <label>:168:                                    ; preds = %20
  %169 = load volatile i32**, i32*** %4
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i32**, i32*** %6
  store i32* %170, i32** %171, align 8
  store i32 1429139915, i32* %19
  br label %176

; <label>:172:                                    ; preds = %20
  %173 = load volatile i32**, i32*** %5
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i32**, i32*** %6
  store i32* %174, i32** %175, align 8
  store i32 772251906, i32* %19
  br label %176

; <label>:176:                                    ; preds = %172, %168, %159, %155, %137, %109, %108, %89, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s009208285.cpp() #0 section ".text.startup" {
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
