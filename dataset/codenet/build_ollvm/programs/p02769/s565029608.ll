; ModuleID = 'Project_CodeNet_C++1400/p02769/s565029608.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s565029608.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565029608.cpp, i8* null }]
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
define i64 @_Z1gx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i32 1000000005, i32* %5, align 4
  %6 = alloca i32
  store i32 -1621898143, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %208
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1621898143, label %10
    i32 -1983267073, label %14
    i32 -511224748, label %42
    i32 -1699289854, label %73
    i32 -1295203393, label %76
    i32 1560557515, label %81
    i32 1434425089, label %109
    i32 711127960, label %129
    i32 1081749081, label %130
    i32 -601692262, label %133
    i32 522282607, label %135
    i32 -569555444, label %169
  ]

; <label>:9:                                      ; preds = %7
  br label %208

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 -1983267073, i32 -601692262
  store i32 %13, i32* %6
  br label %208

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1063450414
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1063450414
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -511224748, i32 522282607
  store i32 %41, i32* %6
  br label %208

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 2
  %45 = icmp ne i32 %44, 0
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1287248857
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1287248857
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1699289854, i32 522282607
  store i32 %72, i32* %6
  br label %208

; <label>:73:                                     ; preds = %7
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 -1295203393, i32 1560557515
  store i32 %75, i32* %6
  br label %208

; <label>:76:                                     ; preds = %7
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %3, align 8
  %79 = mul nsw i64 %77, %78
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %4, align 8
  store i32 1560557515, i32* %6
  br label %208

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1399565532
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1399565532
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1434425089, i32 -569555444
  store i32 %108, i32* %6
  br label %208

; <label>:109:                                    ; preds = %7
  %110 = load i64, i64* %3, align 8
  %111 = load i64, i64* %3, align 8
  %112 = mul nsw i64 %110, %111
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %3, align 8
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 2037764388
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2037764388
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 711127960, i32 -569555444
  store i32 %128, i32* %6
  br label %208

; <label>:129:                                    ; preds = %7
  store i32 1081749081, i32* %6
  br label %208

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %5, align 4
  %132 = sdiv i32 %131, 2
  store i32 %132, i32* %5, align 4
  store i32 -1621898143, i32* %6
  br label %208

; <label>:133:                                    ; preds = %7
  %134 = load i64, i64* %4, align 8
  ret i64 %134

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %5, align 4
  %137 = add i32 0, 428280172
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 428280172
  %140 = sub i32 0, %136
  %141 = sub i32 0, %139
  %142 = sub i32 0, 2
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add i32 %139, 2
  %146 = sub i32 0, %136
  %147 = add i32 0, %146
  %148 = sub i32 0, %136
  %149 = sub i32 0, 2
  %150 = sub i32 %147, %149
  %151 = add i32 %147, 2
  %152 = shl i32 %136, 2
  %153 = shl i32 %136, 2
  %154 = sub i32 0, 2
  %155 = add i32 %136, %154
  %156 = sub i32 %136, 2
  %157 = mul i32 %155, 2
  %158 = sub i32 0, 2
  %159 = add i32 %136, %158
  %160 = sub i32 %136, 2
  %161 = mul i32 %159, 2
  %162 = shl i32 %136, 2
  %163 = sub i32 0, 2
  %164 = add i32 %136, %163
  %165 = sub i32 %136, 2
  %166 = mul i32 %164, 2
  %167 = srem i32 %136, 2
  %168 = icmp ne i32 %167, 0
  store i32 -511224748, i32* %6
  br label %208

; <label>:169:                                    ; preds = %7
  %170 = load i64, i64* %3, align 8
  %171 = load i64, i64* %3, align 8
  %172 = shl i64 %170, %171
  %173 = sub i64 0, -8309437960460793236
  %174 = sub i64 %173, %170
  %175 = add i64 %174, -8309437960460793236
  %176 = sub i64 0, %170
  %177 = add i64 %175, -2808904343499705024
  %178 = add i64 %177, %171
  %179 = sub i64 %178, -2808904343499705024
  %180 = add i64 %175, %171
  %181 = sub i64 0, %171
  %182 = add i64 %170, %181
  %183 = sub i64 %170, %171
  %184 = mul i64 %182, %171
  %185 = mul nsw i64 %170, %171
  %186 = sub i64 0, 1000000007
  %187 = add i64 %185, %186
  %188 = sub i64 %185, 1000000007
  %189 = mul i64 %187, 1000000007
  %190 = add i64 0, -3791595040919763717
  %191 = sub i64 %190, %185
  %192 = sub i64 %191, -3791595040919763717
  %193 = sub i64 0, %185
  %194 = add i64 %192, -1155923010153101393
  %195 = add i64 %194, 1000000007
  %196 = sub i64 %195, -1155923010153101393
  %197 = add i64 %192, 1000000007
  %198 = shl i64 %185, 1000000007
  %199 = sub i64 0, -1760511378670066481
  %200 = sub i64 %199, %185
  %201 = add i64 %200, -1760511378670066481
  %202 = sub i64 0, %185
  %203 = add i64 %201, -861971558958139495
  %204 = add i64 %203, 1000000007
  %205 = sub i64 %204, -861971558958139495
  %206 = add i64 %201, 1000000007
  %207 = srem i64 %185, 1000000007
  store i64 %207, i64* %3, align 8
  store i32 1434425089, i32* %6
  br label %208

; <label>:208:                                    ; preds = %169, %135, %130, %129, %109, %81, %76, %73, %42, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 128631089, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %176
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 128631089, label %16
    i32 2142166915, label %31
    i32 1310558298, label %67
    i32 1178013206, label %70
    i32 544476081, label %115
    i32 1666835324, label %120
    i32 338613828, label %136
    i32 1386336505, label %155
    i32 1046545487, label %156
    i32 43087723, label %172
  ]

; <label>:15:                                     ; preds = %13
  br label %176

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2142166915, i32 1046545487
  store i32 %30, i32* %12
  br label %176

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  store i32 %35, i32* %9, align 4
  %37 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %4)
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %32, %38
  store i1 %39, i1* %1
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1367694796
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1367694796
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1310558298, i32 1046545487
  store i32 %66, i32* %12
  br label %176

; <label>:67:                                     ; preds = %13
  %68 = load volatile i1, i1* %1
  %69 = select i1 %68, i32 1178013206, i32 1666835324
  store i32 %69, i32* %12
  br label %176

; <label>:70:                                     ; preds = %13
  %71 = load i64, i64* %5, align 8
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %72, -231453755
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -231453755
  %77 = sub nsw i32 %72, %73
  %78 = sub i32 %76, 1159075603
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1159075603
  %81 = add nsw i32 %76, 1
  %82 = sext i32 %80 to i64
  %83 = mul nsw i64 %71, %82
  %84 = srem i64 %83, 1000000007
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = call i64 @_Z1gx(i64 %86)
  %88 = mul nsw i64 %84, %87
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %5, align 8
  %90 = load i64, i64* %6, align 8
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add i32 %91, -85283607
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -85283607
  %96 = sub nsw i32 %91, %92
  %97 = sext i32 %95 to i64
  %98 = mul nsw i64 %90, %97
  %99 = srem i64 %98, 1000000007
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = call i64 @_Z1gx(i64 %101)
  %103 = mul nsw i64 %99, %102
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %6, align 8
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %5, align 8
  %107 = load i64, i64* %6, align 8
  %108 = mul nsw i64 %106, %107
  %109 = sub i64 0, %105
  %110 = sub i64 0, %108
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %105, %108
  %114 = srem i64 %112, 1000000007
  store i64 %114, i64* %7, align 8
  store i32 544476081, i32* %12
  br label %176

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %8, align 4
  store i32 128631089, i32* %12
  br label %176

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 1443456668
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1443456668
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 338613828, i32 43087723
  store i32 %135, i32* %12
  br label %176

; <label>:136:                                    ; preds = %13
  %137 = load i64, i64* %7, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 824973179
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 824973179
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1386336505, i32 43087723
  store i32 %154, i32* %12
  br label %176

; <label>:155:                                    ; preds = %13
  ret i32 0

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 %158, 336096009
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 336096009
  %162 = sub i32 %158, 1
  %163 = mul i32 %161, 1
  %164 = shl i32 %158, 1
  %165 = add i32 %158, 1221969258
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1221969258
  %168 = sub nsw i32 %158, 1
  store i32 %167, i32* %9, align 4
  %169 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %4)
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %157, %170
  store i32 2142166915, i32* %12
  br label %176

; <label>:172:                                    ; preds = %13
  %173 = load i64, i64* %7, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 338613828, i32* %12
  br label %176

; <label>:176:                                    ; preds = %172, %156, %136, %120, %115, %70, %67, %31, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1552244258, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1552244258, label %16
    i32 616073996, label %21
    i32 -1394034198, label %23
    i32 1668998396, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 616073996, i32 -1394034198
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1668998396, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1668998396, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s565029608.cpp() #0 section ".text.startup" {
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
