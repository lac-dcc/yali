; ModuleID = 'Project_CodeNet_C++1400/p03391/s788275040.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s788275040.cpp"
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

$_ZSt3absx = comdat any

$_Z4prepv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@mod = global i64 1000000007, align 8
@eps = global double 1.000000e-09, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788275040.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z5mymodx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 2086493838, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %209
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2086493838, label %12
    i32 347049867, label %16
    i32 -1961760956, label %44
    i32 1754902772, label %63
    i32 1836725537, label %66
    i32 -1495859556, label %70
    i32 -1581926879, label %71
    i32 -1048531405, label %81
    i32 -15747724, label %96
    i32 -832473448, label %114
    i32 1217641062, label %115
    i32 1035368532, label %131
    i32 692709379, label %148
    i32 1633845461, label %150
    i32 671632536, label %197
    i32 1192558378, label %207
  ]

; <label>:11:                                     ; preds = %9
  br label %209

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %4
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 347049867, i32 -1048531405
  store i32 %15, i32* %8
  br label %209

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1559954709
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1559954709
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -1961760956, i32 1633845461
  store i32 %43, i32* %8
  br label %209

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* @mod, align 8
  %47 = srem i64 %45, %46
  %48 = icmp eq i64 %47, 0
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1754902772, i32 1633845461
  store i32 %62, i32* %8
  br label %209

; <label>:63:                                     ; preds = %9
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1048531405, i32 1836725537
  store i32 %65, i32* %8
  br label %209

; <label>:66:                                     ; preds = %9
  %67 = load i64, i64* @mod, align 8
  %68 = icmp eq i64 %67, 1
  %69 = select i1 %68, i32 -1495859556, i32 -1581926879
  store i32 %69, i32* %8
  br label %209

; <label>:70:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 1217641062, i32* %8
  br label %209

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* @mod, align 8
  %73 = load i64, i64* %6, align 8
  %74 = call i64 @_ZSt3absx(i64 %73)
  %75 = load i64, i64* @mod, align 8
  %76 = srem i64 %74, %75
  %77 = sub i64 %72, 3221474025356960678
  %78 = sub i64 %77, %76
  %79 = add i64 %78, 3221474025356960678
  %80 = sub nsw i64 %72, %76
  store i64 %79, i64* %5, align 8
  store i32 1217641062, i32* %8
  br label %209

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -15747724, i32 671632536
  store i32 %95, i32* %8
  br label %209

; <label>:96:                                     ; preds = %9
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* @mod, align 8
  %99 = srem i64 %97, %98
  store i64 %99, i64* %5, align 8
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -832473448, i32 671632536
  store i32 %113, i32* %8
  br label %209

; <label>:114:                                    ; preds = %9
  store i32 1217641062, i32* %8
  br label %209

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, 1387660378
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1387660378
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1035368532, i32 1192558378
  store i32 %130, i32* %8
  br label %209

; <label>:131:                                    ; preds = %9
  %132 = load i64, i64* %5, align 8
  store i64 %132, i64* %2
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = add i32 %133, 1439991939
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1439991939
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 692709379, i32 1192558378
  store i32 %147, i32* %8
  br label %209

; <label>:148:                                    ; preds = %9
  %149 = load volatile i64, i64* %2
  ret i64 %149

; <label>:150:                                    ; preds = %9
  %151 = load i64, i64* %6, align 8
  %152 = load i64, i64* @mod, align 8
  %153 = add i64 0, -8273299377839237436
  %154 = sub i64 %153, %151
  %155 = sub i64 %154, -8273299377839237436
  %156 = sub i64 0, %151
  %157 = add i64 %155, 4885933349697793917
  %158 = add i64 %157, %152
  %159 = sub i64 %158, 4885933349697793917
  %160 = add i64 %155, %152
  %161 = sub i64 0, %151
  %162 = add i64 0, %161
  %163 = sub i64 0, %151
  %164 = sub i64 0, %162
  %165 = sub i64 0, %152
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, %152
  %169 = sub i64 0, %151
  %170 = add i64 0, %169
  %171 = sub i64 0, %151
  %172 = sub i64 0, %170
  %173 = sub i64 0, %152
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, %152
  %177 = shl i64 %151, %152
  %178 = sub i64 %151, 1976134103433447534
  %179 = sub i64 %178, %152
  %180 = add i64 %179, 1976134103433447534
  %181 = sub i64 %151, %152
  %182 = mul i64 %180, %152
  %183 = sub i64 0, %152
  %184 = add i64 %151, %183
  %185 = sub i64 %151, %152
  %186 = mul i64 %184, %152
  %187 = add i64 0, -4654745304110063489
  %188 = sub i64 %187, %151
  %189 = sub i64 %188, -4654745304110063489
  %190 = sub i64 0, %151
  %191 = add i64 %189, 6484458201641513953
  %192 = add i64 %191, %152
  %193 = sub i64 %192, 6484458201641513953
  %194 = add i64 %189, %152
  %195 = srem i64 %151, %152
  %196 = icmp eq i64 %195, 0
  store i32 -1961760956, i32* %8
  br label %209

; <label>:197:                                    ; preds = %9
  %198 = load i64, i64* %6, align 8
  %199 = load i64, i64* @mod, align 8
  %200 = shl i64 %198, %199
  %201 = sub i64 %198, -8650697969199887834
  %202 = sub i64 %201, %199
  %203 = add i64 %202, -8650697969199887834
  %204 = sub i64 %198, %199
  %205 = mul i64 %203, %199
  %206 = srem i64 %198, %199
  store i64 %206, i64* %5, align 8
  store i32 -15747724, i32* %8
  br label %209

; <label>:207:                                    ; preds = %9
  %208 = load i64, i64* %5, align 8
  store i32 1035368532, i32* %8
  br label %209

; <label>:209:                                    ; preds = %207, %197, %150, %131, %115, %114, %96, %81, %71, %70, %66, %63, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -1473766273
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1473766273
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1499723107, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1499723107, label %19
    i32 1633265558, label %27
    i32 -1326520293, label %50
    i32 1215332198, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1633265558, i32 1215332198
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = icmp sge i64 %29, 0
  %34 = select i1 %33, i64 %29, i64 %31
  store i64 %34, i64* %2
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = add i32 %35, -1253300722
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1253300722
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1326520293, i32 1215332198
  store i32 %49, i32* %15
  br label %78

; <label>:50:                                     ; preds = %16
  %51 = load volatile i64, i64* %2
  ret i64 %51

; <label>:52:                                     ; preds = %16
  %53 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  %54 = load i64, i64* %53, align 8
  %55 = add i64 0, 1063040554878319718
  %56 = sub i64 %55, 0
  %57 = sub i64 %56, 1063040554878319718
  %58 = sub i64 0, 0
  %59 = add i64 %57, -165980801801367730
  %60 = add i64 %59, %54
  %61 = sub i64 %60, -165980801801367730
  %62 = add i64 %57, %54
  %63 = shl i64 0, %54
  %64 = add i64 0, 5751954838363854268
  %65 = sub i64 %64, 0
  %66 = sub i64 %65, 5751954838363854268
  %67 = sub i64 0, 0
  %68 = sub i64 %66, -2875990817038456119
  %69 = add i64 %68, %54
  %70 = add i64 %69, -2875990817038456119
  %71 = add i64 %66, %54
  %72 = add i64 0, -8371612965840093999
  %73 = sub i64 %72, %54
  %74 = sub i64 %73, -8371612965840093999
  %75 = sub i64 0, %54
  %76 = icmp sge i64 %54, 0
  %77 = select i1 %76, i64 %54, i64 %74
  store i32 1633265558, i32* %15
  br label %78

; <label>:78:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z4prepv()
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i8 0, i8* %7, align 1
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 642083799, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %513
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 642083799, label %25
    i32 -1306094964, label %30
    i32 1278395919, label %46
    i32 -14312373, label %100
    i32 -1158511249, label %103
    i32 -1806665381, label %104
    i32 908373893, label %105
    i32 1668336731, label %112
    i32 -1427364020, label %127
    i32 399359080, label %145
    i32 1727135031, label %148
    i32 1301413565, label %176
    i32 524205534, label %192
    i32 1105701717, label %193
    i32 1575212589, label %221
    i32 1123612457, label %237
    i32 -679616894, label %238
    i32 -652362373, label %243
    i32 -508111812, label %258
    i32 -1185785721, label %283
    i32 -167989515, label %286
    i32 -566969236, label %292
    i32 -437108817, label %293
    i32 -1788671014, label %309
    i32 1105408275, label %342
    i32 -864878411, label %343
    i32 -829391894, label %359
    i32 -2058823370, label %394
    i32 1995243209, label %395
    i32 -1465289286, label %398
    i32 1494005281, label %432
    i32 528611413, label %435
    i32 -1459535756, label %437
    i32 668166747, label %438
    i32 1672274395, label %448
    i32 -1869982287, label %475
  ]

; <label>:24:                                     ; preds = %22
  br label %513

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1306094964, i32 1668336731
  store i32 %29, i32* %21
  br label %513

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, -2082449289
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2082449289
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1278395919, i32 -1465289286
  store i32 %45, i32* %21
  br label %513

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %17, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %20, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %17, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %8, align 8
  %61 = add i64 %60, -4862727887381702351
  %62 = add i64 %61, %59
  %63 = sub i64 %62, -4862727887381702351
  %64 = add nsw i64 %60, %59
  store i64 %63, i64* %8, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %17, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %20, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %68, %72
  store i1 %73, i1* %3
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -14312373, i32 -1465289286
  store i32 %99, i32* %21
  br label %513

; <label>:100:                                    ; preds = %22
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 -1158511249, i32 -1806665381
  store i32 %102, i32* %21
  br label %513

; <label>:103:                                    ; preds = %22
  store i8 1, i8* %7, align 1
  store i32 -1806665381, i32* %21
  br label %513

; <label>:104:                                    ; preds = %22
  store i32 908373893, i32* %21
  br label %513

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %9, align 4
  store i32 642083799, i32* %21
  br label %513

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1427364020, i32 1494005281
  store i32 %126, i32* %21
  br label %513

; <label>:127:                                    ; preds = %22
  %128 = load i8, i8* %7, align 1
  %129 = trunc i8 %128 to i1
  store i1 %129, i1* %2
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = sub i32 %130, 1763152268
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1763152268
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 399359080, i32 1494005281
  store i32 %144, i32* %21
  br label %513

; <label>:145:                                    ; preds = %22
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 1105701717, i32 1727135031
  store i32 %147, i32* %21
  br label %513

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = add i32 %149, -617902341
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -617902341
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1301413565, i32 528611413
  store i32 %175, i32* %21
  br label %513

; <label>:176:                                    ; preds = %22
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 524205534, i32 528611413
  store i32 %191, i32* %21
  br label %513

; <label>:192:                                    ; preds = %22
  store i32 1995243209, i32* %21
  br label %513

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* @x.8
  %195 = load i32, i32* @y.9
  %196 = sub i32 %194, 1664211602
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1664211602
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1575212589, i32 -1459535756
  store i32 %220, i32* %21
  br label %513

; <label>:221:                                    ; preds = %22
  store i32 1000000001, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %222 = load i32, i32* @x.8
  %223 = load i32, i32* @y.9
  %224 = sub i32 %222, -1580951172
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1580951172
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1123612457, i32 -1459535756
  store i32 %236, i32* %21
  br label %513

; <label>:237:                                    ; preds = %22
  store i32 -679616894, i32* %21
  br label %513

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %5, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -652362373, i32 -864878411
  store i32 %242, i32* %21
  br label %513

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* @x.8
  %245 = load i32, i32* @y.9
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -508111812, i32 668166747
  store i32 %257, i32* %21
  br label %513

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %17, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %20, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %262, %266
  store i1 %267, i1* %1
  %268 = load i32, i32* @x.8
  %269 = load i32, i32* @y.9
  %270 = add i32 %268, 280919835
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 280919835
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1185785721, i32 668166747
  store i32 %282, i32* %21
  br label %513

; <label>:283:                                    ; preds = %22
  %284 = load volatile i1, i1* %1
  %285 = select i1 %284, i32 -167989515, i32 -566969236
  store i32 %285, i32* %21
  br label %513

; <label>:286:                                    ; preds = %22
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %20, i64 %288
  %290 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %289)
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %11, align 4
  store i32 -566969236, i32* %21
  br label %513

; <label>:292:                                    ; preds = %22
  store i32 -437108817, i32* %21
  br label %513

; <label>:293:                                    ; preds = %22
  %294 = load i32, i32* @x.8
  %295 = load i32, i32* @y.9
  %296 = add i32 %294, -496576989
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -496576989
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1788671014, i32 1672274395
  store i32 %308, i32* %21
  br label %513

; <label>:309:                                    ; preds = %22
  %310 = load i32, i32* %12, align 4
  %311 = sub i32 %310, 1363816859
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1363816859
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %12, align 4
  %315 = load i32, i32* @x.8
  %316 = load i32, i32* @y.9
  %317 = sub i32 %315, -443005303
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -443005303
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
  %341 = select i1 %339, i32 1105408275, i32 1672274395
  store i32 %341, i32* %21
  br label %513

; <label>:342:                                    ; preds = %22
  store i32 -679616894, i32* %21
  br label %513

; <label>:343:                                    ; preds = %22
  %344 = load i32, i32* @x.8
  %345 = load i32, i32* @y.9
  %346 = sub i32 %344, 1113466513
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1113466513
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -829391894, i32 -1869982287
  store i32 %358, i32* %21
  br label %513

; <label>:359:                                    ; preds = %22
  %360 = load i64, i64* %8, align 8
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = sub i64 0, %362
  %364 = add i64 %360, %363
  %365 = sub nsw i64 %360, %362
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %364)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  %367 = load i32, i32* @x.8
  %368 = load i32, i32* @y.9
  %369 = add i32 %367, -1390456006
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1390456006
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -2058823370, i32 -1869982287
  store i32 %393, i32* %21
  br label %513

; <label>:394:                                    ; preds = %22
  store i32 1995243209, i32* %21
  br label %513

; <label>:395:                                    ; preds = %22
  %396 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %396)
  %397 = load i32, i32* %4, align 4
  ret i32 %397

; <label>:398:                                    ; preds = %22
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %17, i64 %400
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %401)
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %20, i64 %404
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %405)
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %17, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = load i64, i64* %8, align 8
  %413 = add i64 0, 324252800238349956
  %414 = sub i64 %413, %412
  %415 = sub i64 %414, 324252800238349956
  %416 = sub i64 0, %412
  %417 = sub i64 0, %411
  %418 = sub i64 %415, %417
  %419 = add i64 %415, %411
  %420 = sub i64 0, %411
  %421 = sub i64 %412, %420
  %422 = add nsw i64 %412, %411
  store i64 %421, i64* %8, align 8
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %17, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %20, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp ne i32 %426, %430
  store i32 1278395919, i32* %21
  br label %513

; <label>:432:                                    ; preds = %22
  %433 = load i8, i8* %7, align 1
  %434 = trunc i8 %433 to i1
  store i32 -1427364020, i32* %21
  br label %513

; <label>:435:                                    ; preds = %22
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  store i32 1301413565, i32* %21
  br label %513

; <label>:437:                                    ; preds = %22
  store i32 1000000001, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1575212589, i32* %21
  br label %513

; <label>:438:                                    ; preds = %22
  %439 = load i32, i32* %12, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %17, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %20, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sgt i32 %442, %446
  store i32 -508111812, i32* %21
  br label %513

; <label>:448:                                    ; preds = %22
  %449 = load i32, i32* %12, align 4
  %450 = add i32 %449, -621418375
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -621418375
  %453 = sub i32 %449, 1
  %454 = mul i32 %452, 1
  %455 = shl i32 %449, 1
  %456 = add i32 0, 2127576208
  %457 = sub i32 %456, %449
  %458 = sub i32 %457, 2127576208
  %459 = sub i32 0, %449
  %460 = sub i32 0, 1
  %461 = sub i32 %458, %460
  %462 = add i32 %458, 1
  %463 = add i32 0, 198757695
  %464 = sub i32 %463, %449
  %465 = sub i32 %464, 198757695
  %466 = sub i32 0, %449
  %467 = add i32 %465, -385607024
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -385607024
  %470 = add i32 %465, 1
  %471 = sub i32 %449, 890108156
  %472 = add i32 %471, 1
  %473 = add i32 %472, 890108156
  %474 = add nsw i32 %449, 1
  store i32 %473, i32* %12, align 4
  store i32 -1788671014, i32* %21
  br label %513

; <label>:475:                                    ; preds = %22
  %476 = load i64, i64* %8, align 8
  %477 = load i32, i32* %11, align 4
  %478 = sext i32 %477 to i64
  %479 = add i64 0, -4820255622245855710
  %480 = sub i64 %479, %476
  %481 = sub i64 %480, -4820255622245855710
  %482 = sub i64 0, %476
  %483 = add i64 %481, 2778079409470435677
  %484 = add i64 %483, %478
  %485 = sub i64 %484, 2778079409470435677
  %486 = add i64 %481, %478
  %487 = shl i64 %476, %478
  %488 = sub i64 %476, -3677841513544012014
  %489 = sub i64 %488, %478
  %490 = add i64 %489, -3677841513544012014
  %491 = sub i64 %476, %478
  %492 = mul i64 %490, %478
  %493 = shl i64 %476, %478
  %494 = shl i64 %476, %478
  %495 = sub i64 0, -8401333558030891440
  %496 = sub i64 %495, %476
  %497 = add i64 %496, -8401333558030891440
  %498 = sub i64 0, %476
  %499 = sub i64 0, %497
  %500 = sub i64 0, %478
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %503 = add i64 %497, %478
  %504 = add i64 %476, 4667347848361510194
  %505 = sub i64 %504, %478
  %506 = sub i64 %505, 4667347848361510194
  %507 = sub i64 %476, %478
  %508 = mul i64 %506, %478
  %509 = sub i64 0, %478
  %510 = add i64 %476, %509
  %511 = sub nsw i64 %476, %478
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %510)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  store i32 -829391894, i32* %21
  br label %513

; <label>:513:                                    ; preds = %475, %448, %438, %437, %435, %432, %398, %394, %359, %343, %342, %309, %293, %292, %286, %283, %258, %243, %238, %237, %221, %193, %192, %176, %148, %145, %127, %112, %105, %104, %103, %100, %46, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4prepv() #0 comdat {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1139540453, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1139540453, label %22
    i32 612771479, label %42
    i32 1177315837, label %70
    i32 -336975072, label %73
    i32 1097867648, label %77
    i32 -98230297, label %93
    i32 -1320664115, label %124
    i32 -300835464, label %125
    i32 372905917, label %128
    i32 1831554100, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 612771479, i32 372905917
  store i32 %41, i32* %18
  br label %141

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.12
  %56 = load i32, i32* @y.13
  %57 = sub i32 %55, 1873969257
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1873969257
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1177315837, i32 372905917
  store i32 %69, i32* %18
  br label %141

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -336975072, i32 1097867648
  store i32 %72, i32* %18
  br label %141

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -300835464, i32* %18
  br label %141

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.12
  %79 = load i32, i32* @y.13
  %80 = add i32 %78, 1022040528
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1022040528
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -98230297, i32 1831554100
  store i32 %92, i32* %18
  br label %141

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  store i32* %95, i32** %96, align 8
  %97 = load i32, i32* @x.12
  %98 = load i32, i32* @y.13
  %99 = sub i32 %97, -186494447
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -186494447
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1320664115, i32 1831554100
  store i32 %123, i32* %18
  br label %141

; <label>:124:                                    ; preds = %19
  store i32 -300835464, i32* %18
  br label %141

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %19
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %130, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 612771479, i32* %18
  br label %141

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 -98230297, i32* %18
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %93, %77, %73, %70, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s788275040.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
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
  store i32 -315929350, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -315929350, label %16
    i32 -1639814169, label %36
    i32 1775594501, label %52
    i32 -331108122, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1639814169, i32 -331108122
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 %37, -1451442105
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1451442105
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1775594501, i32 -331108122
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1639814169, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
