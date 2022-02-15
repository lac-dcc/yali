; ModuleID = 'Project_CodeNet_C++1400/p02787/s817017171.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s817017171.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817017171.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -992555072, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -992555072, label %16
    i32 1470644678, label %36
    i32 1172507306, label %65
    i32 1182921660, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1470644678, i32 1182921660
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -841672339
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -841672339
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1172507306, i32 1182921660
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1470644678, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  %6 = alloca [1002 x i64], align 16
  %7 = alloca [1002 x i64], align 16
  %8 = alloca [20010 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %5)
  %17 = getelementptr inbounds [20010 x i64], [20010 x i64]* %8, i64 0, i64 0
  store i64 0, i64* %17, align 16
  store i64 1, i64* %9, align 8
  %18 = alloca i32
  store i32 -1188700332, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %437
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1188700332, label %22
    i32 1243607042, label %38
    i32 -239395683, label %55
    i32 1665572871, label %58
    i32 -253665536, label %61
    i32 -194902583, label %67
    i32 -370271318, label %68
    i32 946908694, label %73
    i32 -783489490, label %88
    i32 363444254, label %109
    i32 -587296056, label %110
    i32 230287038, label %116
    i32 -285822739, label %117
    i32 967572900, label %133
    i32 -1954355823, label %163
    i32 -1659226187, label %166
    i32 1391425197, label %193
    i32 1134243198, label %209
    i32 -1807730667, label %210
    i32 -1536329816, label %215
    i32 -1775362982, label %256
    i32 572880175, label %272
    i32 950504782, label %298
    i32 -1881796682, label %299
    i32 -1088025318, label %314
    i32 1411262484, label %342
    i32 162738395, label %343
    i32 720813230, label %370
    i32 904990934, label %391
    i32 -679097236, label %392
    i32 -1783638845, label %393
    i32 73643623, label %398
    i32 -2058745402, label %401
    i32 1039988238, label %404
    i32 -1063871046, label %411
    i32 -801619581, label %415
    i32 656293212, label %416
    i32 -924010469, label %429
    i32 1019854528, label %430
  ]

; <label>:21:                                     ; preds = %19
  br label %437

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 440694298
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 440694298
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1243607042, i32 -2058745402
  store i32 %37, i32* %18
  br label %437

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %9, align 8
  %40 = icmp slt i64 %39, 20010
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -239395683, i32 -2058745402
  store i32 %54, i32* %18
  br label %437

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 1665572871, i32 -194902583
  store i32 %57, i32* %18
  br label %437

; <label>:58:                                     ; preds = %19
  %59 = load i64, i64* %9, align 8
  %60 = getelementptr inbounds [20010 x i64], [20010 x i64]* %8, i64 0, i64 %59
  store i64 4611686018427387904, i64* %60, align 8
  store i32 -253665536, i32* %18
  br label %437

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* %9, align 8
  %63 = sub i64 %62, -1271834167585349003
  %64 = add i64 %63, 1
  %65 = add i64 %64, -1271834167585349003
  %66 = add nsw i64 %62, 1
  store i64 %65, i64* %9, align 8
  store i32 -1188700332, i32* %18
  br label %437

; <label>:67:                                     ; preds = %19
  store i64 0, i64* %10, align 8
  store i32 -370271318, i32* %18
  br label %437

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %5, align 8
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i32 946908694, i32 230287038
  store i32 %72, i32* %18
  br label %437

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -783489490, i32 1039988238
  store i32 %87, i32* %18
  br label %437

; <label>:88:                                     ; preds = %19
  %89 = load i64, i64* %10, align 8
  %90 = getelementptr inbounds [1002 x i64], [1002 x i64]* %6, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %90)
  %92 = load i64, i64* %10, align 8
  %93 = getelementptr inbounds [1002 x i64], [1002 x i64]* %7, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %91, i64* dereferenceable(8) %93)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 363444254, i32 1039988238
  store i32 %108, i32* %18
  br label %437

; <label>:109:                                    ; preds = %19
  store i32 -587296056, i32* %18
  br label %437

; <label>:110:                                    ; preds = %19
  %111 = load i64, i64* %10, align 8
  %112 = add i64 %111, 4645146284200728651
  %113 = add i64 %112, 1
  %114 = sub i64 %113, 4645146284200728651
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %10, align 8
  store i32 -370271318, i32* %18
  br label %437

; <label>:116:                                    ; preds = %19
  store i64 4611686018427387904, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 -285822739, i32* %18
  br label %437

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 2104719427
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2104719427
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 967572900, i32 -1063871046
  store i32 %132, i32* %18
  br label %437

; <label>:133:                                    ; preds = %19
  %134 = load i64, i64* %12, align 8
  %135 = load i64, i64* %4, align 8
  %136 = icmp slt i64 %134, %135
  store i1 %136, i1* %1
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1954355823, i32 -1063871046
  store i32 %162, i32* %18
  br label %437

; <label>:163:                                    ; preds = %19
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 -1659226187, i32 73643623
  store i32 %165, i32* %18
  br label %437

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1391425197, i32 -801619581
  store i32 %192, i32* %18
  br label %437

; <label>:193:                                    ; preds = %19
  store i64 0, i64* %13, align 8
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 537149671
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 537149671
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1134243198, i32 -801619581
  store i32 %208, i32* %18
  br label %437

; <label>:209:                                    ; preds = %19
  store i32 -1807730667, i32* %18
  br label %437

; <label>:210:                                    ; preds = %19
  %211 = load i64, i64* %13, align 8
  %212 = load i64, i64* %5, align 8
  %213 = icmp slt i64 %211, %212
  %214 = select i1 %213, i32 -1536329816, i32 -679097236
  store i32 %214, i32* %18
  br label %437

; <label>:215:                                    ; preds = %19
  %216 = load i64, i64* %12, align 8
  %217 = load i64, i64* %13, align 8
  %218 = getelementptr inbounds [1002 x i64], [1002 x i64]* %6, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %216
  %221 = sub i64 0, %219
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %216, %219
  %225 = getelementptr inbounds [20010 x i64], [20010 x i64]* %8, i64 0, i64 %223
  %226 = load i64, i64* %12, align 8
  %227 = getelementptr inbounds [20010 x i64], [20010 x i64]* %8, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* %13, align 8
  %230 = getelementptr inbounds [1002 x i64], [1002 x i64]* %7, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, %231
  %233 = sub i64 %228, %232
  %234 = add nsw i64 %228, %231
  store i64 %233, i64* %14, align 8
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %225, i64* dereferenceable(8) %14)
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* %12, align 8
  %238 = load i64, i64* %13, align 8
  %239 = getelementptr inbounds [1002 x i64], [1002 x i64]* %6, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 %237, -7832127028474199553
  %242 = add i64 %241, %240
  %243 = add i64 %242, -7832127028474199553
  %244 = add nsw i64 %237, %240
  %245 = getelementptr inbounds [20010 x i64], [20010 x i64]* %8, i64 0, i64 %243
  store i64 %236, i64* %245, align 8
  %246 = load i64, i64* %12, align 8
  %247 = load i64, i64* %13, align 8
  %248 = getelementptr inbounds [1002 x i64], [1002 x i64]* %6, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 %246, %250
  %252 = add nsw i64 %246, %249
  %253 = load i64, i64* %4, align 8
  %254 = icmp sge i64 %251, %253
  %255 = select i1 %254, i32 -1775362982, i32 -1881796682
  store i32 %255, i32* %18
  br label %437

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -2052552293
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2052552293
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 572880175, i32 656293212
  store i32 %271, i32* %18
  br label %437

; <label>:272:                                    ; preds = %19
  %273 = load i64, i64* %12, align 8
  %274 = load i64, i64* %13, align 8
  %275 = getelementptr inbounds [1002 x i64], [1002 x i64]* %6, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 0, %276
  %278 = sub i64 %273, %277
  %279 = add nsw i64 %273, %276
  %280 = getelementptr inbounds [20010 x i64], [20010 x i64]* %8, i64 0, i64 %278
  %281 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %280)
  %282 = load i64, i64* %281, align 8
  store i64 %282, i64* %11, align 8
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -25534235
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -25534235
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 950504782, i32 656293212
  store i32 %297, i32* %18
  br label %437

; <label>:298:                                    ; preds = %19
  store i32 -1881796682, i32* %18
  br label %437

; <label>:299:                                    ; preds = %19
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1088025318, i32 -924010469
  store i32 %313, i32* %18
  br label %437

; <label>:314:                                    ; preds = %19
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 824857475
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 824857475
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1411262484, i32 -924010469
  store i32 %341, i32* %18
  br label %437

; <label>:342:                                    ; preds = %19
  store i32 162738395, i32* %18
  br label %437

; <label>:343:                                    ; preds = %19
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
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
  %369 = select i1 %367, i32 720813230, i32 1019854528
  store i32 %369, i32* %18
  br label %437

; <label>:370:                                    ; preds = %19
  %371 = load i64, i64* %13, align 8
  %372 = add i64 %371, -5257927304092710327
  %373 = add i64 %372, 1
  %374 = sub i64 %373, -5257927304092710327
  %375 = add nsw i64 %371, 1
  store i64 %374, i64* %13, align 8
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1822709853
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1822709853
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 904990934, i32 1019854528
  store i32 %390, i32* %18
  br label %437

; <label>:391:                                    ; preds = %19
  store i32 -1807730667, i32* %18
  br label %437

; <label>:392:                                    ; preds = %19
  store i32 -1783638845, i32* %18
  br label %437

; <label>:393:                                    ; preds = %19
  %394 = load i64, i64* %12, align 8
  %395 = sub i64 0, 1
  %396 = sub i64 %394, %395
  %397 = add nsw i64 %394, 1
  store i64 %396, i64* %12, align 8
  store i32 -285822739, i32* %18
  br label %437

; <label>:398:                                    ; preds = %19
  %399 = load i64, i64* %11, align 8
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %399)
  ret i32 0

; <label>:401:                                    ; preds = %19
  %402 = load i64, i64* %9, align 8
  %403 = icmp slt i64 %402, 20010
  store i32 1243607042, i32* %18
  br label %437

; <label>:404:                                    ; preds = %19
  %405 = load i64, i64* %10, align 8
  %406 = getelementptr inbounds [1002 x i64], [1002 x i64]* %6, i64 0, i64 %405
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %406)
  %408 = load i64, i64* %10, align 8
  %409 = getelementptr inbounds [1002 x i64], [1002 x i64]* %7, i64 0, i64 %408
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %407, i64* dereferenceable(8) %409)
  store i32 -783489490, i32* %18
  br label %437

; <label>:411:                                    ; preds = %19
  %412 = load i64, i64* %12, align 8
  %413 = load i64, i64* %4, align 8
  %414 = icmp slt i64 %412, %413
  store i32 967572900, i32* %18
  br label %437

; <label>:415:                                    ; preds = %19
  store i64 0, i64* %13, align 8
  store i32 1391425197, i32* %18
  br label %437

; <label>:416:                                    ; preds = %19
  %417 = load i64, i64* %12, align 8
  %418 = load i64, i64* %13, align 8
  %419 = getelementptr inbounds [1002 x i64], [1002 x i64]* %6, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = shl i64 %417, %420
  %422 = add i64 %417, -3388500331629146134
  %423 = add i64 %422, %420
  %424 = sub i64 %423, -3388500331629146134
  %425 = add nsw i64 %417, %420
  %426 = getelementptr inbounds [20010 x i64], [20010 x i64]* %8, i64 0, i64 %424
  %427 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %426)
  %428 = load i64, i64* %427, align 8
  store i64 %428, i64* %11, align 8
  store i32 572880175, i32* %18
  br label %437

; <label>:429:                                    ; preds = %19
  store i32 -1088025318, i32* %18
  br label %437

; <label>:430:                                    ; preds = %19
  %431 = load i64, i64* %13, align 8
  %432 = shl i64 %431, 1
  %433 = shl i64 %431, 1
  %434 = sub i64 0, 1
  %435 = sub i64 %431, %434
  %436 = add nsw i64 %431, 1
  store i64 %435, i64* %13, align 8
  store i32 720813230, i32* %18
  br label %437

; <label>:437:                                    ; preds = %430, %429, %416, %415, %411, %404, %401, %393, %392, %391, %370, %343, %342, %314, %299, %298, %272, %256, %215, %210, %209, %193, %166, %163, %133, %117, %116, %110, %109, %88, %73, %68, %67, %61, %58, %55, %38, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1183159603, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1183159603, label %17
    i32 -646568228, label %22
    i32 -1607873176, label %38
    i32 118663584, label %55
    i32 -1820127721, label %56
    i32 -404990388, label %58
    i32 -1169963441, label %86
    i32 306769360, label %103
    i32 931701645, label %105
    i32 846736521, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -646568228, i32 -1820127721
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -1567360266
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1567360266
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1607873176, i32 931701645
  store i32 %37, i32* %13
  br label %109

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 1476933993
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1476933993
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 118663584, i32 931701645
  store i32 %54, i32* %13
  br label %109

; <label>:55:                                     ; preds = %14
  store i32 -404990388, i32* %13
  br label %109

; <label>:56:                                     ; preds = %14
  %57 = load i64*, i64** %7, align 8
  store i64* %57, i64** %6, align 8
  store i32 -404990388, i32* %13
  br label %109

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -827920866
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -827920866
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1169963441, i32 846736521
  store i32 %85, i32* %13
  br label %109

; <label>:86:                                     ; preds = %14
  %87 = load i64*, i64** %6, align 8
  store i64* %87, i64** %3
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 382388822
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 382388822
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 306769360, i32 846736521
  store i32 %102, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  %104 = load volatile i64*, i64** %3
  ret i64* %104

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %8, align 8
  store i64* %106, i64** %6, align 8
  store i32 -1607873176, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  %108 = load i64*, i64** %6, align 8
  store i32 -1169963441, i32* %13
  br label %109

; <label>:109:                                    ; preds = %107, %105, %86, %58, %56, %55, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817017171.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 700750706, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 700750706, label %16
    i32 393125727, label %24
    i32 -5687255, label %51
    i32 9578699, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 393125727, i32 9578699
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -5687255, i32 9578699
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 393125727, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
