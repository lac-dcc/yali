; ModuleID = 'Project_CodeNet_C++1400/p03713/s236932256.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s236932256.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236932256.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -431062522
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -431062522
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1491890365, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1491890365, label %17
    i32 276529821, label %25
    i32 402029573, label %54
    i32 -112653986, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 276529821, i32 -112653986
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 796571772
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 796571772
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 402029573, i32 -112653986
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 276529821, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %5)
  store i64 1000000000000000, i64* %7, align 8
  store i64 1000000000000000, i64* %8, align 8
  store i64 1000000000000000, i64* %9, align 8
  store i64 1000000000000000, i64* %10, align 8
  store i32 1, i32* %11, align 4
  %41 = alloca i32
  store i32 1433397044, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %535
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 1433397044, label %45
    i32 -1000604657, label %61
    i32 597944665, label %81
    i32 -1464281267, label %84
    i32 474471856, label %140
    i32 1598536188, label %146
    i32 1383843636, label %161
    i32 1414266804, label %177
    i32 -930279131, label %178
    i32 -1188706419, label %184
    i32 -1912195829, label %237
    i32 -1731829667, label %243
    i32 202734966, label %244
    i32 -1082291620, label %250
    i32 762966581, label %310
    i32 -621916543, label %338
    i32 1609450654, label %370
    i32 1918575469, label %371
    i32 1381030031, label %372
    i32 1315265991, label %399
    i32 -1926986590, label %419
    i32 -118888140, label %422
    i32 465467947, label %473
    i32 -1689217218, label %478
    i32 1771727896, label %487
    i32 -1032911884, label %492
    i32 -75563045, label %493
    i32 -1177066418, label %530
  ]

; <label>:44:                                     ; preds = %42
  br label %535

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 137785708
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 137785708
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1000604657, i32 1771727896
  store i32 %60, i32* %41
  br label %535

; <label>:61:                                     ; preds = %42
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %4, align 8
  %65 = icmp slt i64 %63, %64
  store i1 %65, i1* %2
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 2045169497
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2045169497
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 597944665, i32 1771727896
  store i32 %80, i32* %41
  br label %535

; <label>:81:                                     ; preds = %42
  %82 = load volatile i1, i1* %2
  %83 = select i1 %82, i32 -1464281267, i32 1598536188
  store i32 %83, i32* %41
  br label %535

; <label>:84:                                     ; preds = %42
  %85 = load i64, i64* %5, align 8
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  store i64 %88, i64* %12, align 8
  %89 = load i64, i64* %4, align 8
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = sub i64 0, %91
  %93 = add i64 %89, %92
  %94 = sub nsw i64 %89, %91
  %95 = sdiv i64 %93, 2
  %96 = load i64, i64* %5, align 8
  %97 = mul nsw i64 %95, %96
  store i64 %97, i64* %13, align 8
  %98 = load i64, i64* %4, align 8
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 0, %100
  %102 = add i64 %98, %101
  %103 = sub nsw i64 %98, %100
  %104 = load i64, i64* %4, align 8
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = add i64 %104, %107
  %109 = sub nsw i64 %104, %106
  %110 = sdiv i64 %108, 2
  %111 = sub i64 0, %110
  %112 = add i64 %102, %111
  %113 = sub nsw i64 %102, %110
  %114 = load i64, i64* %5, align 8
  %115 = mul nsw i64 %112, %114
  store i64 %115, i64* %14, align 8
  %116 = load i64, i64* %12, align 8
  %117 = load i64, i64* %13, align 8
  %118 = sub i64 %116, -4856448885677948916
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -4856448885677948916
  %121 = sub nsw i64 %116, %117
  %122 = call i64 @_ZSt3absx(i64 %120)
  store i64 %122, i64* %15, align 8
  %123 = load i64, i64* %13, align 8
  %124 = load i64, i64* %14, align 8
  %125 = add i64 %123, 3031701954058161696
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, 3031701954058161696
  %128 = sub nsw i64 %123, %124
  %129 = call i64 @_ZSt3absx(i64 %127)
  store i64 %129, i64* %16, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %131 = load i64, i64* %14, align 8
  %132 = load i64, i64* %12, align 8
  %133 = sub i64 0, %132
  %134 = add i64 %131, %133
  %135 = sub nsw i64 %131, %132
  %136 = call i64 @_ZSt3absx(i64 %134)
  store i64 %136, i64* %17, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %130, i64* dereferenceable(8) %17)
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %137)
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %7, align 8
  store i32 474471856, i32* %41
  br label %535

; <label>:140:                                    ; preds = %42
  %141 = load i32, i32* %11, align 4
  %142 = add i32 %141, -1872663967
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1872663967
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %11, align 4
  store i32 1433397044, i32* %41
  br label %535

; <label>:146:                                    ; preds = %42
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1383843636, i32 -1032911884
  store i32 %160, i32* %41
  br label %535

; <label>:161:                                    ; preds = %42
  store i32 1, i32* %18, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -674955050
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -674955050
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1414266804, i32 -1032911884
  store i32 %176, i32* %41
  br label %535

; <label>:177:                                    ; preds = %42
  store i32 -930279131, i32* %41
  br label %535

; <label>:178:                                    ; preds = %42
  %179 = load i32, i32* %18, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* %4, align 8
  %182 = icmp slt i64 %180, %181
  %183 = select i1 %182, i32 -1188706419, i32 -1731829667
  store i32 %183, i32* %41
  br label %535

; <label>:184:                                    ; preds = %42
  %185 = load i64, i64* %5, align 8
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %185, %187
  store i64 %188, i64* %19, align 8
  %189 = load i64, i64* %5, align 8
  %190 = sdiv i64 %189, 2
  %191 = load i64, i64* %4, align 8
  %192 = load i32, i32* %18, align 4
  %193 = sext i32 %192 to i64
  %194 = sub i64 %191, 6314743140166887069
  %195 = sub i64 %194, %193
  %196 = add i64 %195, 6314743140166887069
  %197 = sub nsw i64 %191, %193
  %198 = mul nsw i64 %190, %196
  store i64 %198, i64* %20, align 8
  %199 = load i64, i64* %5, align 8
  %200 = load i64, i64* %5, align 8
  %201 = sdiv i64 %200, 2
  %202 = sub i64 0, %201
  %203 = add i64 %199, %202
  %204 = sub nsw i64 %199, %201
  %205 = load i64, i64* %4, align 8
  %206 = load i32, i32* %18, align 4
  %207 = sext i32 %206 to i64
  %208 = sub i64 %205, -2113325346577226980
  %209 = sub i64 %208, %207
  %210 = add i64 %209, -2113325346577226980
  %211 = sub nsw i64 %205, %207
  %212 = mul nsw i64 %203, %210
  store i64 %212, i64* %21, align 8
  %213 = load i64, i64* %19, align 8
  %214 = load i64, i64* %20, align 8
  %215 = add i64 %213, -567591022034368670
  %216 = sub i64 %215, %214
  %217 = sub i64 %216, -567591022034368670
  %218 = sub nsw i64 %213, %214
  %219 = call i64 @_ZSt3absx(i64 %217)
  store i64 %219, i64* %22, align 8
  %220 = load i64, i64* %20, align 8
  %221 = load i64, i64* %21, align 8
  %222 = add i64 %220, 5834186040184143704
  %223 = sub i64 %222, %221
  %224 = sub i64 %223, 5834186040184143704
  %225 = sub nsw i64 %220, %221
  %226 = call i64 @_ZSt3absx(i64 %224)
  store i64 %226, i64* %23, align 8
  %227 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %228 = load i64, i64* %21, align 8
  %229 = load i64, i64* %19, align 8
  %230 = sub i64 0, %229
  %231 = add i64 %228, %230
  %232 = sub nsw i64 %228, %229
  %233 = call i64 @_ZSt3absx(i64 %231)
  store i64 %233, i64* %24, align 8
  %234 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %227, i64* dereferenceable(8) %24)
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %234)
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %8, align 8
  store i32 -1912195829, i32* %41
  br label %535

; <label>:237:                                    ; preds = %42
  %238 = load i32, i32* %18, align 4
  %239 = sub i32 %238, -109236437
  %240 = add i32 %239, 1
  %241 = add i32 %240, -109236437
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %18, align 4
  store i32 -930279131, i32* %41
  br label %535

; <label>:243:                                    ; preds = %42
  store i32 1, i32* %25, align 4
  store i32 202734966, i32* %41
  br label %535

; <label>:244:                                    ; preds = %42
  %245 = load i32, i32* %25, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, i64* %5, align 8
  %248 = icmp slt i64 %246, %247
  %249 = select i1 %248, i32 -1082291620, i32 1918575469
  store i32 %249, i32* %41
  br label %535

; <label>:250:                                    ; preds = %42
  %251 = load i64, i64* %4, align 8
  %252 = load i32, i32* %25, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %251, %253
  store i64 %254, i64* %26, align 8
  %255 = load i64, i64* %5, align 8
  %256 = load i32, i32* %25, align 4
  %257 = sext i32 %256 to i64
  %258 = add i64 %255, -3851736752242280626
  %259 = sub i64 %258, %257
  %260 = sub i64 %259, -3851736752242280626
  %261 = sub nsw i64 %255, %257
  %262 = sdiv i64 %260, 2
  %263 = load i64, i64* %4, align 8
  %264 = mul nsw i64 %262, %263
  store i64 %264, i64* %27, align 8
  %265 = load i64, i64* %5, align 8
  %266 = load i32, i32* %25, align 4
  %267 = sext i32 %266 to i64
  %268 = sub i64 %265, -5485244773637971732
  %269 = sub i64 %268, %267
  %270 = add i64 %269, -5485244773637971732
  %271 = sub nsw i64 %265, %267
  %272 = load i64, i64* %5, align 8
  %273 = load i32, i32* %25, align 4
  %274 = sext i32 %273 to i64
  %275 = sub i64 %272, 5312094823146951094
  %276 = sub i64 %275, %274
  %277 = add i64 %276, 5312094823146951094
  %278 = sub nsw i64 %272, %274
  %279 = sdiv i64 %277, 2
  %280 = sub i64 %270, -8210295095337884062
  %281 = sub i64 %280, %279
  %282 = add i64 %281, -8210295095337884062
  %283 = sub nsw i64 %270, %279
  %284 = load i64, i64* %4, align 8
  %285 = mul nsw i64 %282, %284
  store i64 %285, i64* %28, align 8
  %286 = load i64, i64* %26, align 8
  %287 = load i64, i64* %27, align 8
  %288 = sub i64 0, %287
  %289 = add i64 %286, %288
  %290 = sub nsw i64 %286, %287
  %291 = call i64 @_ZSt3absx(i64 %289)
  store i64 %291, i64* %29, align 8
  %292 = load i64, i64* %27, align 8
  %293 = load i64, i64* %28, align 8
  %294 = sub i64 %292, -3013425888476751654
  %295 = sub i64 %294, %293
  %296 = add i64 %295, -3013425888476751654
  %297 = sub nsw i64 %292, %293
  %298 = call i64 @_ZSt3absx(i64 %296)
  store i64 %298, i64* %30, align 8
  %299 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
  %300 = load i64, i64* %28, align 8
  %301 = load i64, i64* %26, align 8
  %302 = add i64 %300, 1534406728868548969
  %303 = sub i64 %302, %301
  %304 = sub i64 %303, 1534406728868548969
  %305 = sub nsw i64 %300, %301
  %306 = call i64 @_ZSt3absx(i64 %304)
  store i64 %306, i64* %31, align 8
  %307 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %299, i64* dereferenceable(8) %31)
  %308 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %307)
  %309 = load i64, i64* %308, align 8
  store i64 %309, i64* %9, align 8
  store i32 762966581, i32* %41
  br label %535

; <label>:310:                                    ; preds = %42
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1559858892
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1559858892
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -621916543, i32 -75563045
  store i32 %337, i32* %41
  br label %535

; <label>:338:                                    ; preds = %42
  %339 = load i32, i32* %25, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  store i32 %341, i32* %25, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -27635880
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -27635880
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1609450654, i32 -75563045
  store i32 %369, i32* %41
  br label %535

; <label>:370:                                    ; preds = %42
  store i32 202734966, i32* %41
  br label %535

; <label>:371:                                    ; preds = %42
  store i32 1, i32* %32, align 4
  store i32 1381030031, i32* %41
  br label %535

; <label>:372:                                    ; preds = %42
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1315265991, i32 -1177066418
  store i32 %398, i32* %41
  br label %535

; <label>:399:                                    ; preds = %42
  %400 = load i32, i32* %32, align 4
  %401 = sext i32 %400 to i64
  %402 = load i64, i64* %5, align 8
  %403 = icmp slt i64 %401, %402
  store i1 %403, i1* %1
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 2061576862
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 2061576862
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1926986590, i32 -1177066418
  store i32 %418, i32* %41
  br label %535

; <label>:419:                                    ; preds = %42
  %420 = load volatile i1, i1* %1
  %421 = select i1 %420, i32 -118888140, i32 -1689217218
  store i32 %421, i32* %41
  br label %535

; <label>:422:                                    ; preds = %42
  %423 = load i64, i64* %4, align 8
  %424 = load i32, i32* %32, align 4
  %425 = sext i32 %424 to i64
  %426 = mul nsw i64 %423, %425
  store i64 %426, i64* %33, align 8
  %427 = load i64, i64* %4, align 8
  %428 = sdiv i64 %427, 2
  %429 = load i64, i64* %5, align 8
  %430 = load i32, i32* %32, align 4
  %431 = sext i32 %430 to i64
  %432 = sub i64 0, %431
  %433 = add i64 %429, %432
  %434 = sub nsw i64 %429, %431
  %435 = mul nsw i64 %428, %433
  store i64 %435, i64* %34, align 8
  %436 = load i64, i64* %4, align 8
  %437 = load i64, i64* %4, align 8
  %438 = sdiv i64 %437, 2
  %439 = sub i64 0, %438
  %440 = add i64 %436, %439
  %441 = sub nsw i64 %436, %438
  %442 = load i64, i64* %5, align 8
  %443 = load i32, i32* %32, align 4
  %444 = sext i32 %443 to i64
  %445 = sub i64 %442, 8311446546485568751
  %446 = sub i64 %445, %444
  %447 = add i64 %446, 8311446546485568751
  %448 = sub nsw i64 %442, %444
  %449 = mul nsw i64 %440, %447
  store i64 %449, i64* %35, align 8
  %450 = load i64, i64* %33, align 8
  %451 = load i64, i64* %34, align 8
  %452 = sub i64 0, %451
  %453 = add i64 %450, %452
  %454 = sub nsw i64 %450, %451
  %455 = call i64 @_ZSt3absx(i64 %453)
  store i64 %455, i64* %36, align 8
  %456 = load i64, i64* %34, align 8
  %457 = load i64, i64* %35, align 8
  %458 = add i64 %456, 8684795959361614669
  %459 = sub i64 %458, %457
  %460 = sub i64 %459, 8684795959361614669
  %461 = sub nsw i64 %456, %457
  %462 = call i64 @_ZSt3absx(i64 %460)
  store i64 %462, i64* %37, align 8
  %463 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %36, i64* dereferenceable(8) %37)
  %464 = load i64, i64* %35, align 8
  %465 = load i64, i64* %33, align 8
  %466 = sub i64 0, %465
  %467 = add i64 %464, %466
  %468 = sub nsw i64 %464, %465
  %469 = call i64 @_ZSt3absx(i64 %467)
  store i64 %469, i64* %38, align 8
  %470 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %463, i64* dereferenceable(8) %38)
  %471 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %470)
  %472 = load i64, i64* %471, align 8
  store i64 %472, i64* %10, align 8
  store i32 465467947, i32* %41
  br label %535

; <label>:473:                                    ; preds = %42
  %474 = load i32, i32* %32, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %477 = add nsw i32 %474, 1
  store i32 %476, i32* %32, align 4
  store i32 1381030031, i32* %41
  br label %535

; <label>:478:                                    ; preds = %42
  %479 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %480 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %481 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %479, i64* dereferenceable(8) %480)
  %482 = load i64, i64* %481, align 8
  store i64 %482, i64* %6, align 8
  %483 = load i64, i64* %6, align 8
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %486 = load i32, i32* %3, align 4
  ret i32 %486

; <label>:487:                                    ; preds = %42
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = load i64, i64* %4, align 8
  %491 = icmp slt i64 %489, %490
  store i32 -1000604657, i32* %41
  br label %535

; <label>:492:                                    ; preds = %42
  store i32 1, i32* %18, align 4
  store i32 1383843636, i32* %41
  br label %535

; <label>:493:                                    ; preds = %42
  %494 = load i32, i32* %25, align 4
  %495 = shl i32 %494, 1
  %496 = sub i32 0, %494
  %497 = add i32 0, %496
  %498 = sub i32 0, %494
  %499 = sub i32 %497, -1262222088
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1262222088
  %502 = add i32 %497, 1
  %503 = sub i32 0, %494
  %504 = add i32 0, %503
  %505 = sub i32 0, %494
  %506 = sub i32 0, %504
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add i32 %504, 1
  %511 = sub i32 0, %494
  %512 = add i32 0, %511
  %513 = sub i32 0, %494
  %514 = sub i32 0, %512
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add i32 %512, 1
  %519 = sub i32 0, -963567591
  %520 = sub i32 %519, %494
  %521 = add i32 %520, -963567591
  %522 = sub i32 0, %494
  %523 = sub i32 0, 1
  %524 = sub i32 %521, %523
  %525 = add i32 %521, 1
  %526 = sub i32 %494, 1089279415
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1089279415
  %529 = add nsw i32 %494, 1
  store i32 %528, i32* %25, align 4
  store i32 -621916543, i32* %41
  br label %535

; <label>:530:                                    ; preds = %42
  %531 = load i32, i32* %32, align 4
  %532 = sext i32 %531 to i64
  %533 = load i64, i64* %5, align 8
  %534 = icmp slt i64 %532, %533
  store i32 1315265991, i32* %41
  br label %535

; <label>:535:                                    ; preds = %530, %493, %492, %487, %473, %422, %419, %399, %372, %371, %370, %338, %310, %250, %244, %243, %237, %184, %178, %177, %161, %146, %140, %84, %81, %61, %45, %44
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 381242468, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 381242468, label %16
    i32 819314934, label %21
    i32 1710469057, label %37
    i32 1407589377, label %54
    i32 -1689142797, label %55
    i32 -294975488, label %70
    i32 1925558028, label %99
    i32 82817618, label %100
    i32 1152521627, label %102
    i32 622946568, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 819314934, i32 -1689142797
  store i32 %20, i32* %12
  br label %106

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -946473763
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -946473763
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1710469057, i32 1152521627
  store i32 %36, i32* %12
  br label %106

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -1661879385
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1661879385
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1407589377, i32 1152521627
  store i32 %53, i32* %12
  br label %106

; <label>:54:                                     ; preds = %13
  store i32 82817618, i32* %12
  br label %106

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -294975488, i32 622946568
  store i32 %69, i32* %12
  br label %106

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -260914154
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -260914154
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1925558028, i32 622946568
  store i32 %98, i32* %12
  br label %106

; <label>:99:                                     ; preds = %13
  store i32 82817618, i32* %12
  br label %106

; <label>:100:                                    ; preds = %13
  %101 = load i64*, i64** %5, align 8
  ret i64* %101

; <label>:102:                                    ; preds = %13
  %103 = load i64*, i64** %7, align 8
  store i64* %103, i64** %5, align 8
  store i32 1710469057, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  %105 = load i64*, i64** %6, align 8
  store i64* %105, i64** %5, align 8
  store i32 -294975488, i32* %12
  br label %106

; <label>:106:                                    ; preds = %104, %102, %99, %70, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, -1930963305
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1930963305
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1292913258, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %201
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1292913258, label %24
    i32 1529570231, label %44
    i32 -1011394372, label %84
    i32 1096561604, label %87
    i32 -175265383, label %91
    i32 -1094590427, label %119
    i32 1250347827, label %138
    i32 335380525, label %139
    i32 -355924740, label %166
    i32 762394113, label %183
    i32 504599227, label %185
    i32 1295597553, label %194
    i32 146526190, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %201

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1529570231, i32 504599227
  store i32 %43, i32* %20
  br label %201

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 826785097
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 826785097
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1011394372, i32 504599227
  store i32 %83, i32* %20
  br label %201

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 1096561604, i32 -175265383
  store i32 %86, i32* %20
  br label %201

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 335380525, i32* %20
  br label %201

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, 908010066
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 908010066
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1094590427, i32 1295597553
  store i32 %118, i32* %20
  br label %201

; <label>:119:                                    ; preds = %21
  %120 = load volatile i64**, i64*** %6
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64**, i64*** %7
  store i64* %121, i64** %122, align 8
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, -875290295
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -875290295
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1250347827, i32 1295597553
  store i32 %137, i32* %20
  br label %201

; <label>:138:                                    ; preds = %21
  store i32 335380525, i32* %20
  br label %201

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -355924740, i32 146526190
  store i32 %165, i32* %20
  br label %201

; <label>:166:                                    ; preds = %21
  %167 = load volatile i64**, i64*** %7
  %168 = load i64*, i64** %167, align 8
  store i64* %168, i64** %3
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 762394113, i32 146526190
  store i32 %182, i32* %20
  br label %201

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64*, i64** %3
  ret i64* %184

; <label>:185:                                    ; preds = %21
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  store i64* %0, i64** %187, align 8
  store i64* %1, i64** %188, align 8
  %189 = load i64*, i64** %187, align 8
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %188, align 8
  %192 = load i64, i64* %191, align 8
  %193 = icmp slt i64 %190, %192
  store i32 1529570231, i32* %20
  br label %201

; <label>:194:                                    ; preds = %21
  %195 = load volatile i64**, i64*** %6
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %7
  store i64* %196, i64** %197, align 8
  store i32 -1094590427, i32* %20
  br label %201

; <label>:198:                                    ; preds = %21
  %199 = load volatile i64**, i64*** %7
  %200 = load i64*, i64** %199, align 8
  store i32 -355924740, i32* %20
  br label %201

; <label>:201:                                    ; preds = %198, %194, %185, %166, %139, %138, %119, %91, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -305962360983816929
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -305962360983816929
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236932256.cpp() #0 section ".text.startup" {
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
