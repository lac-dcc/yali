; ModuleID = 'Project_CodeNet_C++1400/p03421/s435451214.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s435451214.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435451214.cpp, i8* null }]
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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, i64* @a, align 8
  %8 = load i64, i64* @b, align 8
  %9 = sub i64 0, %7
  %10 = sub i64 0, %8
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %7, %8
  store i64 %12, i64* %3
  %14 = load i64, i64* @n, align 8
  %15 = add i64 %14, -1711882674278844119
  %16 = add i64 %15, 1
  %17 = sub i64 %16, -1711882674278844119
  %18 = add nsw i64 %14, 1
  store i64 %17, i64* %2
  %19 = alloca i32
  store i32 -607095234, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %238
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -607095234, label %23
    i32 52706625, label %28
    i32 -243924565, label %35
    i32 676531721, label %37
    i32 -93352742, label %38
    i32 1855896558, label %54
    i32 1270105656, label %72
    i32 -2105342240, label %75
    i32 778512109, label %97
    i32 -1339125972, label %102
    i32 1998408851, label %106
    i32 137449006, label %112
    i32 435124478, label %140
    i32 -630921009, label %177
    i32 -1771426195, label %178
    i32 2119566013, label %179
    i32 -1401534499, label %182
  ]

; <label>:22:                                     ; preds = %20
  br label %238

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = load volatile i64, i64* %2
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -243924565, i32 52706625
  store i32 %27, i32* %19
  br label %238

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* @a, align 8
  %30 = load i64, i64* @b, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* @n, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -243924565, i32 676531721
  store i32 %34, i32* %19
  br label %238

; <label>:35:                                     ; preds = %20
  %36 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1771426195, i32* %19
  br label %238

; <label>:37:                                     ; preds = %20
  store i32 -93352742, i32* %19
  br label %238

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, 1884570147
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1884570147
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1855896558, i32 2119566013
  store i32 %53, i32* %19
  br label %238

; <label>:54:                                     ; preds = %20
  %55 = load i64, i64* @n, align 8
  %56 = icmp sgt i64 %55, 0
  store i1 %56, i1* %1
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -1263582584
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1263582584
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1270105656, i32 2119566013
  store i32 %71, i32* %19
  br label %238

; <label>:72:                                     ; preds = %20
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 -2105342240, i32 -1771426195
  store i32 %74, i32* %19
  br label %238

; <label>:75:                                     ; preds = %20
  %76 = load i64, i64* @n, align 8
  %77 = load i64, i64* @b, align 8
  %78 = add i64 %76, 7748833194629427352
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 7748833194629427352
  %81 = sub nsw i64 %76, %77
  %82 = add i64 %80, -2843486819946015406
  %83 = add i64 %82, 1
  %84 = sub i64 %83, -2843486819946015406
  %85 = add nsw i64 %80, 1
  store i64 %84, i64* %5, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %5)
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %4, align 8
  %88 = load i64, i64* @n, align 8
  %89 = load i64, i64* %4, align 8
  %90 = add i64 %88, 938645476050090579
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, 938645476050090579
  %93 = sub nsw i64 %88, %89
  %94 = sub i64 0, 1
  %95 = sub i64 %92, %94
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %6, align 8
  store i32 778512109, i32* %19
  br label %238

; <label>:97:                                     ; preds = %20
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* @n, align 8
  %100 = icmp sle i64 %98, %99
  %101 = select i1 %100, i32 -1339125972, i32 137449006
  store i32 %101, i32* %19
  br label %238

; <label>:102:                                    ; preds = %20
  %103 = load i64, i64* %6, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1998408851, i32* %19
  br label %238

; <label>:106:                                    ; preds = %20
  %107 = load i64, i64* %6, align 8
  %108 = add i64 %107, -895325323818413096
  %109 = add i64 %108, 1
  %110 = sub i64 %109, -895325323818413096
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %6, align 8
  store i32 778512109, i32* %19
  br label %238

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 584869976
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 584869976
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 435124478, i32 -1401534499
  store i32 %139, i32* %19
  br label %238

; <label>:140:                                    ; preds = %20
  %141 = load i64, i64* %4, align 8
  %142 = load i64, i64* @n, align 8
  %143 = add i64 %142, -9179325842101446029
  %144 = sub i64 %143, %141
  %145 = sub i64 %144, -9179325842101446029
  %146 = sub nsw i64 %142, %141
  store i64 %145, i64* @n, align 8
  %147 = load i64, i64* @b, align 8
  %148 = sub i64 0, -1
  %149 = sub i64 %147, %148
  %150 = add nsw i64 %147, -1
  store i64 %149, i64* @b, align 8
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -630921009, i32 -1401534499
  store i32 %176, i32* %19
  br label %238

; <label>:177:                                    ; preds = %20
  store i32 -93352742, i32* %19
  br label %238

; <label>:178:                                    ; preds = %20
  ret void

; <label>:179:                                    ; preds = %20
  %180 = load i64, i64* @n, align 8
  %181 = icmp sgt i64 %180, 0
  store i32 1855896558, i32* %19
  br label %238

; <label>:182:                                    ; preds = %20
  %183 = load i64, i64* %4, align 8
  %184 = load i64, i64* @n, align 8
  %185 = sub i64 0, %184
  %186 = add i64 0, %185
  %187 = sub i64 0, %184
  %188 = add i64 %186, -6167109259609749861
  %189 = add i64 %188, %183
  %190 = sub i64 %189, -6167109259609749861
  %191 = add i64 %186, %183
  %192 = sub i64 0, %183
  %193 = add i64 %184, %192
  %194 = sub i64 %184, %183
  %195 = mul i64 %193, %183
  %196 = add i64 0, -2759199949728362988
  %197 = sub i64 %196, %184
  %198 = sub i64 %197, -2759199949728362988
  %199 = sub i64 0, %184
  %200 = add i64 %198, -5758997196397497717
  %201 = add i64 %200, %183
  %202 = sub i64 %201, -5758997196397497717
  %203 = add i64 %198, %183
  %204 = shl i64 %184, %183
  %205 = shl i64 %184, %183
  %206 = sub i64 0, %184
  %207 = add i64 0, %206
  %208 = sub i64 0, %184
  %209 = add i64 %207, -5373328129092688448
  %210 = add i64 %209, %183
  %211 = sub i64 %210, -5373328129092688448
  %212 = add i64 %207, %183
  %213 = add i64 %184, -4176428924637387298
  %214 = sub i64 %213, %183
  %215 = sub i64 %214, -4176428924637387298
  %216 = sub nsw i64 %184, %183
  store i64 %215, i64* @n, align 8
  %217 = load i64, i64* @b, align 8
  %218 = sub i64 %217, 7904952365210369529
  %219 = sub i64 %218, -1
  %220 = add i64 %219, 7904952365210369529
  %221 = sub i64 %217, -1
  %222 = mul i64 %220, -1
  %223 = shl i64 %217, -1
  %224 = add i64 %217, -8581759430827697820
  %225 = sub i64 %224, -1
  %226 = sub i64 %225, -8581759430827697820
  %227 = sub i64 %217, -1
  %228 = mul i64 %226, -1
  %229 = sub i64 %217, -2668233043793434299
  %230 = sub i64 %229, -1
  %231 = add i64 %230, -2668233043793434299
  %232 = sub i64 %217, -1
  %233 = mul i64 %231, -1
  %234 = add i64 %217, -1264838398462144961
  %235 = add i64 %234, -1
  %236 = sub i64 %235, -1264838398462144961
  %237 = add nsw i64 %217, -1
  store i64 %236, i64* @b, align 8
  store i32 435124478, i32* %19
  br label %238

; <label>:238:                                    ; preds = %182, %179, %177, %140, %112, %106, %102, %97, %75, %72, %54, %38, %37, %35, %28, %23, %22
  br label %20
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -2147350083, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2147350083, label %17
    i32 1687928420, label %22
    i32 -681198853, label %24
    i32 784178470, label %26
    i32 718981172, label %42
    i32 -604481562, label %70
    i32 -1401926956, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1687928420, i32 -681198853
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 784178470, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 784178470, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -469690562
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -469690562
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 718981172, i32 -1401926956
  store i32 %41, i32* %13
  br label %74

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -604481562, i32 -1401926956
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 718981172, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, -1735602873
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1735602873
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2047689540, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2047689540, label %17
    i32 1870014627, label %37
    i32 2017187822, label %54
    i32 190564188, label %55
    i32 364831474, label %69
    i32 -730905117, label %71
    i32 790196436, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1870014627, i32 790196436
  store i32 %36, i32* %13
  br label %74

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = add i32 %39, -362018945
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -362018945
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2017187822, i32 790196436
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  store i32 190564188, i32* %13
  br label %74

; <label>:55:                                     ; preds = %14
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %56, i64* dereferenceable(8) @a)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) @b)
  %59 = bitcast %"class.std::basic_istream"* %58 to i8**
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_istream"* %58 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 %63
  %66 = bitcast i8* %65 to %"class.std::basic_ios"*
  %67 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %66)
  %68 = select i1 %67, i32 364831474, i32 -730905117
  store i32 %68, i32* %13
  br label %74

; <label>:69:                                     ; preds = %14
  call void @_Z5solvev()
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 190564188, i32* %13
  br label %74

; <label>:71:                                     ; preds = %14
  ret i32 0

; <label>:72:                                     ; preds = %14
  %73 = alloca i32, align 4
  store i32 0, i32* %73, align 4
  store i32 1870014627, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %69, %55, %54, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435451214.cpp() #0 section ".text.startup" {
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
