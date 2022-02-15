; ModuleID = 'Project_CodeNet_C++1400/p03132/s609004367.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s609004367.cpp"
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
@l = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609004367.cpp, i8* null }]
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
define void @_Z4initv() #4 {
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @l)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1881888601, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %73
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1881888601, label %7
    i32 -1545771867, label %12
    i32 -906102822, label %28
    i32 -2026520952, label %59
    i32 1240871537, label %60
    i32 691059453, label %67
    i32 912058983, label %68
  ]

; <label>:6:                                      ; preds = %4
  br label %73

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @l, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1545771867, i32 691059453
  store i32 %11, i32* %3
  br label %73

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 1740002375
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1740002375
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -906102822, i32 912058983
  store i32 %27, i32* %3
  br label %73

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2026520952, i32 912058983
  store i32 %58, i32* %3
  br label %73

; <label>:59:                                     ; preds = %4
  store i32 1240871537, i32* %3
  br label %73

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* %1, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %1, align 4
  store i32 1881888601, i32* %3
  br label %73

; <label>:67:                                     ; preds = %4
  ret void

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %71)
  store i32 -906102822, i32* %3
  br label %73

; <label>:73:                                     ; preds = %68, %60, %59, %28, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = alloca i32
  store i32 1467672513, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %204
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1467672513, label %14
    i32 1155721237, label %18
    i32 -852007655, label %22
    i32 1183919160, label %23
    i32 -1963793974, label %26
    i32 1546246118, label %30
    i32 1393074070, label %37
    i32 -1573019200, label %65
    i32 -1670587221, label %83
    i32 -913436509, label %86
    i32 -292584375, label %101
    i32 809668160, label %131
    i32 1235071267, label %134
    i32 -471847069, label %162
    i32 1139466688, label %189
    i32 -135145528, label %190
    i32 1348713462, label %193
    i32 -1393285088, label %195
    i32 1963623549, label %197
    i32 -1380244719, label %200
    i32 -1151441266, label %203
  ]

; <label>:13:                                     ; preds = %11
  br label %204

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 1155721237, i32 -1963793974
  store i32 %17, i32* %10
  br label %204

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -852007655, i32 1183919160
  store i32 %21, i32* %10
  br label %204

; <label>:22:                                     ; preds = %11
  store i64 2, i64* %6, align 8
  store i32 -1393285088, i32* %10
  br label %204

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %24, 2
  store i64 %25, i64* %6, align 8
  store i32 -1393285088, i32* %10
  br label %204

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %8, align 8
  %28 = icmp eq i64 %27, 2
  %29 = select i1 %28, i32 1546246118, i32 1393074070
  store i32 %29, i32* %10
  br label %204

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %7, align 8
  %32 = sub i64 %31, 1124497981740883086
  %33 = add i64 %32, 1
  %34 = add i64 %33, 1124497981740883086
  %35 = add nsw i64 %31, 1
  %36 = srem i64 %34, 2
  store i64 %36, i64* %6, align 8
  store i32 -1393285088, i32* %10
  br label %204

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -1593244735
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1593244735
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1573019200, i32 1963623549
  store i32 %64, i32* %10
  br label %204

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %8, align 8
  %67 = icmp eq i64 %66, 3
  store i1 %67, i1* %4
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, -1449763813
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1449763813
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1670587221, i32 1963623549
  store i32 %82, i32* %10
  br label %204

; <label>:83:                                     ; preds = %11
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -913436509, i32 1348713462
  store i32 %85, i32* %10
  br label %204

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -292584375, i32 -1380244719
  store i32 %100, i32* %10
  br label %204

; <label>:101:                                    ; preds = %11
  %102 = load i64, i64* %7, align 8
  %103 = icmp eq i64 %102, 0
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 391794089
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 391794089
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 809668160, i32 -1380244719
  store i32 %130, i32* %10
  br label %204

; <label>:131:                                    ; preds = %11
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 1235071267, i32 -135145528
  store i32 %133, i32* %10
  br label %204

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, -1502447004
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1502447004
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -471847069, i32 -1151441266
  store i32 %161, i32* %10
  br label %204

; <label>:162:                                    ; preds = %11
  store i64 2, i64* %6, align 8
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1139466688, i32 -1151441266
  store i32 %188, i32* %10
  br label %204

; <label>:189:                                    ; preds = %11
  store i32 -1393285088, i32* %10
  br label %204

; <label>:190:                                    ; preds = %11
  %191 = load i64, i64* %7, align 8
  %192 = srem i64 %191, 2
  store i64 %192, i64* %6, align 8
  store i32 -1393285088, i32* %10
  br label %204

; <label>:193:                                    ; preds = %11
  %194 = load i64, i64* %7, align 8
  store i64 %194, i64* %6, align 8
  store i32 -1393285088, i32* %10
  br label %204

; <label>:195:                                    ; preds = %11
  %196 = load i64, i64* %6, align 8
  ret i64 %196

; <label>:197:                                    ; preds = %11
  %198 = load i64, i64* %8, align 8
  %199 = icmp eq i64 %198, 3
  store i32 -1573019200, i32* %10
  br label %204

; <label>:200:                                    ; preds = %11
  %201 = load i64, i64* %7, align 8
  %202 = icmp eq i64 %201, 0
  store i32 -292584375, i32* %10
  br label %204

; <label>:203:                                    ; preds = %11
  store i64 2, i64* %6, align 8
  store i32 -471847069, i32* %10
  br label %204

; <label>:204:                                    ; preds = %203, %200, %197, %193, %190, %189, %162, %134, %131, %101, %86, %83, %65, %37, %30, %26, %23, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1130413283, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %589
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1130413283, label %14
    i32 -2123246437, label %41
    i32 1649423364, label %70
    i32 125152744, label %73
    i32 -626927954, label %77
    i32 -904659614, label %82
    i32 379402139, label %83
    i32 -1177335781, label %99
    i32 26910672, label %133
    i32 -856317244, label %136
    i32 -231254062, label %137
    i32 -1689388302, label %141
    i32 832012657, label %148
    i32 406573358, label %164
    i32 -2065645311, label %198
    i32 808439780, label %199
    i32 2009430860, label %200
    i32 -3113095, label %206
    i32 1048909356, label %233
    i32 1232611795, label %249
    i32 -650187500, label %250
    i32 -868225992, label %266
    i32 -65299985, label %285
    i32 2136301396, label %288
    i32 -376197390, label %316
    i32 1767267459, label %365
    i32 -98726415, label %366
    i32 -1395469184, label %370
    i32 -1414494022, label %415
    i32 -607051502, label %422
    i32 626056158, label %438
    i32 -1012266535, label %466
    i32 -814748492, label %467
    i32 -1666965797, label %474
    i32 -1292064190, label %482
    i32 152699285, label %485
    i32 -1861516322, label %515
    i32 -705110758, label %528
    i32 -520356903, label %529
    i32 -1929697807, label %533
    i32 -366772529, label %588
  ]

; <label>:13:                                     ; preds = %11
  br label %589

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2123246437, i32 -1292064190
  store i32 %40, i32* %10
  br label %589

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 5
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
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
  %69 = select i1 %67, i32 1649423364, i32 -1292064190
  store i32 %69, i32* %10
  br label %589

; <label>:70:                                     ; preds = %11
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 125152744, i32 -904659614
  store i32 %72, i32* %10
  br label %589

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %75
  store i64 0, i64* %76, align 8
  store i32 -626927954, i32* %10
  br label %589

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %4, align 4
  store i32 1130413283, i32* %10
  br label %589

; <label>:82:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 379402139, i32* %10
  br label %589

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, -1713985094
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1713985094
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1177335781, i32 152699285
  store i32 %98, i32* %10
  br label %589

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* @l, align 4
  %102 = sub i32 %101, -116513218
  %103 = add i32 %102, 1
  %104 = add i32 %103, -116513218
  %105 = add nsw i32 %101, 1
  %106 = icmp slt i32 %100, %104
  store i1 %106, i1* %2
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 26910672, i32 152699285
  store i32 %132, i32* %10
  br label %589

; <label>:133:                                    ; preds = %11
  %134 = load volatile i1, i1* %2
  %135 = select i1 %134, i32 -856317244, i32 -3113095
  store i32 %135, i32* %10
  br label %589

; <label>:136:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -231254062, i32* %10
  br label %589

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %138, 5
  %140 = select i1 %139, i32 -1689388302, i32 808439780
  store i32 %140, i32* %10
  br label %589

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i64], [5 x i64]* %144, i64 0, i64 %146
  store i64 1125899906842624, i64* %147, align 8
  store i32 832012657, i32* %10
  br label %589

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = add i32 %149, 1382712060
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1382712060
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 406573358, i32 -1861516322
  store i32 %163, i32* %10
  br label %589

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %6, align 4
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, 1043551601
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1043551601
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2065645311, i32 -1861516322
  store i32 %197, i32* %10
  br label %589

; <label>:198:                                    ; preds = %11
  store i32 -231254062, i32* %10
  br label %589

; <label>:199:                                    ; preds = %11
  store i32 2009430860, i32* %10
  br label %589

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, -472596080
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -472596080
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %5, align 4
  store i32 379402139, i32* %10
  br label %589

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1048909356, i32 -705110758
  store i32 %232, i32* %10
  br label %589

; <label>:233:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, -2122270216
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2122270216
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1232611795, i32 -705110758
  store i32 %248, i32* %10
  br label %589

; <label>:249:                                    ; preds = %11
  store i32 -650187500, i32* %10
  br label %589

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 %251, 84903909
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 84903909
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -868225992, i32 -520356903
  store i32 %265, i32* %10
  br label %589

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* @l, align 4
  %269 = icmp slt i32 %267, %268
  store i1 %269, i1* %1
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 %270, -1605006477
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1605006477
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -65299985, i32 -520356903
  store i32 %284, i32* %10
  br label %589

; <label>:285:                                    ; preds = %11
  %286 = load volatile i1, i1* %1
  %287 = select i1 %286, i32 2136301396, i32 -1666965797
  store i32 %287, i32* %10
  br label %589

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = add i32 %289, -550418846
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -550418846
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -376197390, i32 -1929697807
  store i32 %315, i32* %10
  br label %589

; <label>:316:                                    ; preds = %11
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %318
  %320 = getelementptr inbounds [5 x i64], [5 x i64]* %319, i64 0, i64 0
  %321 = load i64, i64* %320, align 8
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 %321, 6021594156766027967
  %327 = add i64 %326, %325
  %328 = add i64 %327, 6021594156766027967
  %329 = add nsw i64 %321, %325
  %330 = load i32, i32* %7, align 4
  %331 = add i32 %330, 1892704139
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1892704139
  %334 = add nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %335
  %337 = getelementptr inbounds [5 x i64], [5 x i64]* %336, i64 0, i64 0
  store i64 %328, i64* %337, align 8
  store i32 1, i32* %8, align 4
  %338 = load i32, i32* @x.7
  %339 = load i32, i32* @y.8
  %340 = sub i32 %338, -27866543
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -27866543
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1767267459, i32 -1929697807
  store i32 %364, i32* %10
  br label %589

; <label>:365:                                    ; preds = %11
  store i32 -98726415, i32* %10
  br label %589

; <label>:366:                                    ; preds = %11
  %367 = load i32, i32* %8, align 4
  %368 = icmp slt i32 %367, 5
  %369 = select i1 %368, i32 -1395469184, i32 -607051502
  store i32 %369, i32* %10
  br label %589

; <label>:370:                                    ; preds = %11
  %371 = load i32, i32* %7, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %377
  %379 = load i32, i32* %8, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub nsw i32 %379, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [5 x i64], [5 x i64]* %378, i64 0, i64 %383
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %386
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5 x i64], [5 x i64]* %387, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = call i64 @_Z4calcxx(i64 %395, i64 %397)
  %399 = add i64 %391, -16492708297938791
  %400 = add i64 %399, %398
  %401 = sub i64 %400, -16492708297938791
  %402 = add nsw i64 %391, %398
  store i64 %401, i64* %9, align 8
  %403 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %384, i64* dereferenceable(8) %9)
  %404 = load i64, i64* %403, align 8
  %405 = load i32, i32* %7, align 4
  %406 = add i32 %405, 805024531
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 805024531
  %409 = add nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %410
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5 x i64], [5 x i64]* %411, i64 0, i64 %413
  store i64 %404, i64* %414, align 8
  store i32 -1414494022, i32* %10
  br label %589

; <label>:415:                                    ; preds = %11
  %416 = load i32, i32* %8, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %416, 1
  store i32 %420, i32* %8, align 4
  store i32 -98726415, i32* %10
  br label %589

; <label>:422:                                    ; preds = %11
  %423 = load i32, i32* @x.7
  %424 = load i32, i32* @y.8
  %425 = add i32 %423, 2079342573
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 2079342573
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 626056158, i32 -366772529
  store i32 %437, i32* %10
  br label %589

; <label>:438:                                    ; preds = %11
  %439 = load i32, i32* @x.7
  %440 = load i32, i32* @y.8
  %441 = add i32 %439, -2110046736
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -2110046736
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1012266535, i32 -366772529
  store i32 %465, i32* %10
  br label %589

; <label>:466:                                    ; preds = %11
  store i32 -814748492, i32* %10
  br label %589

; <label>:467:                                    ; preds = %11
  %468 = load i32, i32* %7, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %468, 1
  store i32 %472, i32* %7, align 4
  store i32 -650187500, i32* %10
  br label %589

; <label>:474:                                    ; preds = %11
  %475 = load i32, i32* @l, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %476
  %478 = getelementptr inbounds [5 x i64], [5 x i64]* %477, i64 0, i64 4
  %479 = load i64, i64* %478, align 8
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:482:                                    ; preds = %11
  %483 = load i32, i32* %4, align 4
  %484 = icmp slt i32 %483, 5
  store i32 -2123246437, i32* %10
  br label %589

; <label>:485:                                    ; preds = %11
  %486 = load i32, i32* %5, align 4
  %487 = load i32, i32* @l, align 4
  %488 = shl i32 %487, 1
  %489 = shl i32 %487, 1
  %490 = sub i32 %487, -41388881
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -41388881
  %493 = sub i32 %487, 1
  %494 = mul i32 %492, 1
  %495 = add i32 %487, -1493282094
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1493282094
  %498 = sub i32 %487, 1
  %499 = mul i32 %497, 1
  %500 = sub i32 %487, -153841461
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -153841461
  %503 = sub i32 %487, 1
  %504 = mul i32 %502, 1
  %505 = sub i32 0, 1
  %506 = add i32 %487, %505
  %507 = sub i32 %487, 1
  %508 = mul i32 %506, 1
  %509 = sub i32 0, %487
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %487, 1
  %514 = icmp slt i32 %486, %512
  store i32 -1177335781, i32* %10
  br label %589

; <label>:515:                                    ; preds = %11
  %516 = load i32, i32* %6, align 4
  %517 = shl i32 %516, 1
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %519, 1
  %522 = shl i32 %516, 1
  %523 = sub i32 0, %516
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add nsw i32 %516, 1
  store i32 %526, i32* %6, align 4
  store i32 406573358, i32* %10
  br label %589

; <label>:528:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1048909356, i32* %10
  br label %589

; <label>:529:                                    ; preds = %11
  %530 = load i32, i32* %7, align 4
  %531 = load i32, i32* @l, align 4
  %532 = icmp slt i32 %530, %531
  store i32 -868225992, i32* %10
  br label %589

; <label>:533:                                    ; preds = %11
  %534 = load i32, i32* %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %535
  %537 = getelementptr inbounds [5 x i64], [5 x i64]* %536, i64 0, i64 0
  %538 = load i64, i64* %537, align 8
  %539 = load i32, i32* %7, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %540
  %542 = load i64, i64* %541, align 8
  %543 = add i64 %538, 2557905479031710824
  %544 = sub i64 %543, %542
  %545 = sub i64 %544, 2557905479031710824
  %546 = sub i64 %538, %542
  %547 = mul i64 %545, %542
  %548 = sub i64 0, %538
  %549 = add i64 0, %548
  %550 = sub i64 0, %538
  %551 = add i64 %549, -7278179647081745376
  %552 = add i64 %551, %542
  %553 = sub i64 %552, -7278179647081745376
  %554 = add i64 %549, %542
  %555 = sub i64 0, %538
  %556 = add i64 0, %555
  %557 = sub i64 0, %538
  %558 = sub i64 %556, 3376393561465532558
  %559 = add i64 %558, %542
  %560 = add i64 %559, 3376393561465532558
  %561 = add i64 %556, %542
  %562 = sub i64 0, %538
  %563 = sub i64 0, %542
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add nsw i64 %538, %542
  %567 = load i32, i32* %7, align 4
  %568 = sub i32 %567, -1822565902
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1822565902
  %571 = sub i32 %567, 1
  %572 = mul i32 %570, 1
  %573 = add i32 0, -1073647876
  %574 = sub i32 %573, %567
  %575 = sub i32 %574, -1073647876
  %576 = sub i32 0, %567
  %577 = add i32 %575, -1771597506
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1771597506
  %580 = add i32 %575, 1
  %581 = sub i32 %567, 730749940
  %582 = add i32 %581, 1
  %583 = add i32 %582, 730749940
  %584 = add nsw i32 %567, 1
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %585
  %587 = getelementptr inbounds [5 x i64], [5 x i64]* %586, i64 0, i64 0
  store i64 %565, i64* %587, align 8
  store i32 1, i32* %8, align 4
  store i32 -376197390, i32* %10
  br label %589

; <label>:588:                                    ; preds = %11
  store i32 626056158, i32* %10
  br label %589

; <label>:589:                                    ; preds = %588, %533, %529, %528, %515, %485, %482, %467, %466, %438, %422, %415, %370, %366, %365, %316, %288, %285, %266, %250, %249, %233, %206, %200, %199, %198, %164, %148, %141, %137, %136, %133, %99, %83, %82, %77, %73, %70, %41, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, 648985924
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 648985924
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1915271450, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %128
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1915271450, label %23
    i32 1776144907, label %31
    i32 -967434026, label %58
    i32 -743070059, label %61
    i32 -1922207963, label %76
    i32 -1124350832, label %107
    i32 -1563783666, label %108
    i32 -833357639, label %112
    i32 2141589846, label %115
    i32 -210383730, label %124
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1776144907, i32 2141589846
  store i32 %30, i32* %19
  br label %128

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -967434026, i32 2141589846
  store i32 %57, i32* %19
  br label %128

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -743070059, i32 -1563783666
  store i32 %60, i32* %19
  br label %128

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1922207963, i32 -210383730
  store i32 %75, i32* %19
  br label %128

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  store i64* %78, i64** %79, align 8
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 884140861
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 884140861
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1124350832, i32 -210383730
  store i32 %106, i32* %19
  br label %128

; <label>:107:                                    ; preds = %20
  store i32 -833357639, i32* %19
  br label %128

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64**, i64*** %5
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64**, i64*** %6
  store i64* %110, i64** %111, align 8
  store i32 -833357639, i32* %19
  br label %128

; <label>:112:                                    ; preds = %20
  %113 = load volatile i64**, i64*** %6
  %114 = load i64*, i64** %113, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %20
  %116 = alloca i64*, align 8
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  store i64* %0, i64** %117, align 8
  store i64* %1, i64** %118, align 8
  %119 = load i64*, i64** %118, align 8
  %120 = load i64, i64* %119, align 8
  %121 = load i64*, i64** %117, align 8
  %122 = load i64, i64* %121, align 8
  %123 = icmp slt i64 %120, %122
  store i32 1776144907, i32* %19
  br label %128

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64**, i64*** %4
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %6
  store i64* %126, i64** %127, align 8
  store i32 -1922207963, i32* %19
  br label %128

; <label>:128:                                    ; preds = %124, %115, %108, %107, %76, %61, %58, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -1681531461
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1681531461
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1677324181, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1677324181, label %17
    i32 98495516, label %37
    i32 1409320204, label %66
    i32 1282675996, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 98495516, i32 1282675996
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  call void @_Z4initv()
  call void @_Z5inputv()
  call void @_Z5solvev()
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = add i32 %39, 641612723
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 641612723
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1409320204, i32 1282675996
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret i32 0

; <label>:67:                                     ; preds = %14
  %68 = alloca i32, align 4
  store i32 0, i32* %68, align 4
  call void @_Z4initv()
  call void @_Z5inputv()
  call void @_Z5solvev()
  store i32 98495516, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609004367.cpp() #0 section ".text.startup" {
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
