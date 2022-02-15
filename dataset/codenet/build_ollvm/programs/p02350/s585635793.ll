; ModuleID = 'Project_CodeNet_C++1400/p02350/s585635793.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s585635793.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.niu::FIN" = type { i8 }
%"struct.niu::FOUT" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.lazy_segment_tree = type { i32, i32 }

$_ZN3niu3FINrsERi = comdat any

$_ZN17lazy_segment_treeC2Ei = comdat any

$_ZN17lazy_segment_tree6updateEiii = comdat any

$_ZN3niu4FOUTlsEi = comdat any

$_ZN17lazy_segment_tree3sumEii = comdat any

$_ZN3niu4FOUTlsEc = comdat any

$_ZN3niu3FIN4skipEv = comdat any

$_ZN3niu3FIN8is_blankEc = comdat any

$_ZN3niu3FIN4peekEv = comdat any

$_ZN3niu3FIN4nextEv = comdat any

$_ZN17lazy_segment_tree5t_ideEv = comdat any

$_ZN17lazy_segment_tree5l_ideEv = comdat any

$_ZN17lazy_segment_tree10infiltrateEii = comdat any

$_ZN17lazy_segment_tree3effEii = comdat any

$_ZN17lazy_segment_tree6infuseEi = comdat any

$_ZN17lazy_segment_tree10infiltrateEi = comdat any

$_ZN17lazy_segment_tree4pushEi = comdat any

$_ZNK17lazy_segment_tree4evalEi = comdat any

$_ZN17lazy_segment_tree6effectERKiS1_ = comdat any

$_ZN17lazy_segment_tree8lazy_opeERKiS1_ = comdat any

$_ZN17lazy_segment_tree3opeERKiS1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN3niu4FOUTlsEPKc = comdat any

$_ZN3niu4FOUT4pushEc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@node = global [262144 x i32] zeroinitializer, align 16
@lazy = global [262144 x i32] zeroinitializer, align 16
@_ZN3niu3curE = global i8 0, align 1
@_ZN3niu3finE = global %"struct.niu::FIN" zeroinitializer, align 1
@_ZN3niu3tmpE = global [128 x i8] zeroinitializer, align 16
@_ZN3niu4foutE = global %"struct.niu::FOUT" zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585635793.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1067818468
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1067818468
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2010178006, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2010178006, label %17
    i32 -1225020357, label %37
    i32 -2092502855, label %65
    i32 1257584628, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -1225020357, i32 1257584628
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -2092502855, i32 1257584628
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1225020357, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %struct.lazy_segment_tree*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 942613803
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 942613803
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1788955670, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %243
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1788955670, label %26
    i32 1270668691, label %46
    i32 2104608828, label %78
    i32 896349429, label %79
    i32 1004012055, label %89
    i32 -1671618441, label %96
    i32 -139768635, label %111
    i32 -2026032200, label %144
    i32 -1801057091, label %145
    i32 102947731, label %163
    i32 1100334183, label %178
    i32 -1819428360, label %194
    i32 914084547, label %195
    i32 1669224863, label %198
    i32 1989582074, label %212
    i32 -2143383942, label %242
  ]

; <label>:25:                                     ; preds = %23
  br label %243

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1270668691, i32 1669224863
  store i32 %45, i32* %22
  br label %243

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca %struct.lazy_segment_tree, align 4
  store %struct.lazy_segment_tree* %50, %struct.lazy_segment_tree** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  %55 = alloca i32, align 4
  store i32* %55, i32** %2
  %56 = alloca i32, align 4
  store i32* %56, i32** %1
  %57 = load volatile i32*, i32** %9
  store i32 0, i32* %57, align 4
  %58 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* @_ZN3niu3finE, i32* dereferenceable(4) %48)
  %59 = load volatile i32*, i32** %8
  %60 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* %58, i32* dereferenceable(4) %59)
  %61 = load i32, i32* %48, align 4
  %62 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %7
  call void @_ZN17lazy_segment_treeC2Ei(%struct.lazy_segment_tree* %62, i32 %61)
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -57786095
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -57786095
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2104608828, i32 1669224863
  store i32 %77, i32* %22
  br label %243

; <label>:78:                                     ; preds = %23
  store i32 896349429, i32* %22
  br label %243

; <label>:79:                                     ; preds = %23
  %80 = load volatile i32*, i32** %8
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, -1862694708
  %83 = add i32 %82, -1
  %84 = add i32 %83, -1862694708
  %85 = add nsw i32 %81, -1
  %86 = load volatile i32*, i32** %8
  store i32 %84, i32* %86, align 4
  %87 = icmp ne i32 %81, 0
  %88 = select i1 %87, i32 1004012055, i32 914084547
  store i32 %88, i32* %22
  br label %243

; <label>:89:                                     ; preds = %23
  %90 = load volatile i32*, i32** %6
  %91 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* @_ZN3niu3finE, i32* dereferenceable(4) %90)
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1671618441, i32 -1801057091
  store i32 %95, i32* %22
  br label %243

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -139768635, i32 1989582074
  store i32 %110, i32* %22
  br label %243

; <label>:111:                                    ; preds = %23
  %112 = load volatile i32*, i32** %5
  %113 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* @_ZN3niu3finE, i32* dereferenceable(4) %112)
  %114 = load volatile i32*, i32** %4
  %115 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* %113, i32* dereferenceable(4) %114)
  %116 = load volatile i32*, i32** %3
  %117 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* %115, i32* dereferenceable(4) %116)
  %118 = load volatile i32*, i32** %5
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %4
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, -2094083529
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -2094083529
  %125 = add nsw i32 %121, 1
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %7
  call void @_ZN17lazy_segment_tree6updateEiii(%struct.lazy_segment_tree* %128, i32 %119, i32 %124, i32 %127)
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1445717694
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1445717694
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2026032200, i32 1989582074
  store i32 %143, i32* %22
  br label %243

; <label>:144:                                    ; preds = %23
  store i32 102947731, i32* %22
  br label %243

; <label>:145:                                    ; preds = %23
  %146 = load volatile i32*, i32** %2
  %147 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* @_ZN3niu3finE, i32* dereferenceable(4) %146)
  %148 = load volatile i32*, i32** %1
  %149 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* %147, i32* dereferenceable(4) %148)
  %150 = load volatile i32*, i32** %2
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %1
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %7
  %160 = call i32 @_ZN17lazy_segment_tree3sumEii(%struct.lazy_segment_tree* %159, i32 %151, i32 %157)
  %161 = call dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEi(%"struct.niu::FOUT"* @_ZN3niu4foutE, i32 %160)
  %162 = call dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEc(%"struct.niu::FOUT"* %161, i8 signext 10)
  store i32 102947731, i32* %22
  br label %243

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1100334183, i32 -2143383942
  store i32 %177, i32* %22
  br label %243

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1772538766
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1772538766
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1819428360, i32 -2143383942
  store i32 %193, i32* %22
  br label %243

; <label>:194:                                    ; preds = %23
  store i32 896349429, i32* %22
  br label %243

; <label>:195:                                    ; preds = %23
  %196 = load volatile i32*, i32** %9
  %197 = load i32, i32* %196, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %23
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca %struct.lazy_segment_tree, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  store i32 0, i32* %199, align 4
  %209 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* @_ZN3niu3finE, i32* dereferenceable(4) %200)
  %210 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* %209, i32* dereferenceable(4) %201)
  %211 = load i32, i32* %200, align 4
  call void @_ZN17lazy_segment_treeC2Ei(%struct.lazy_segment_tree* %202, i32 %211)
  store i32 1270668691, i32* %22
  br label %243

; <label>:212:                                    ; preds = %23
  %213 = load volatile i32*, i32** %5
  %214 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* @_ZN3niu3finE, i32* dereferenceable(4) %213)
  %215 = load volatile i32*, i32** %4
  %216 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* %214, i32* dereferenceable(4) %215)
  %217 = load volatile i32*, i32** %3
  %218 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* %216, i32* dereferenceable(4) %217)
  %219 = load volatile i32*, i32** %5
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %4
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 %222, 1
  %226 = mul i32 %224, 1
  %227 = sub i32 0, -1607725563
  %228 = sub i32 %227, %222
  %229 = add i32 %228, -1607725563
  %230 = sub i32 0, %222
  %231 = sub i32 0, 1
  %232 = sub i32 %229, %231
  %233 = add i32 %229, 1
  %234 = sub i32 0, %222
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %222, 1
  %239 = load volatile i32*, i32** %3
  %240 = load i32, i32* %239, align 4
  %241 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %7
  call void @_ZN17lazy_segment_tree6updateEiii(%struct.lazy_segment_tree* %241, i32 %220, i32 %237, i32 %240)
  store i32 -139768635, i32* %22
  br label %243

; <label>:242:                                    ; preds = %23
  store i32 1100334183, i32* %22
  br label %243

; <label>:243:                                    ; preds = %242, %212, %198, %194, %178, %163, %145, %144, %111, %96, %89, %79, %78, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.niu::FIN"*
  %5 = alloca i8*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -924286017
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -924286017
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 100255903, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %205
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 100255903, label %23
    i32 -1487035858, label %43
    i32 1327466358, label %80
    i32 1798742632, label %81
    i32 610472685, label %97
    i32 493588674, label %125
    i32 -1695836806, label %144
    i32 1023584283, label %147
    i32 247808047, label %149
    i32 -1499315069, label %178
    i32 -1578839299, label %183
    i32 -2074882725, label %192
    i32 2139419271, label %194
    i32 1170186016, label %200
  ]

; <label>:22:                                     ; preds = %20
  br label %205

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1487035858, i32 2139419271
  store i32 %42, i32* %19
  br label %205

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.niu::FIN"*, align 8
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i8, align 1
  store i8* %46, i8** %5
  store %"struct.niu::FIN"* %0, %"struct.niu::FIN"** %44, align 8
  %47 = load volatile i32**, i32*** %6
  store i32* %1, i32** %47, align 8
  %48 = load %"struct.niu::FIN"*, %"struct.niu::FIN"** %44, align 8
  store %"struct.niu::FIN"* %48, %"struct.niu::FIN"** %4
  %49 = load volatile i8*, i8** %5
  store i8 0, i8* %49, align 1
  %50 = load volatile i32**, i32*** %6
  %51 = load i32*, i32** %50, align 8
  store i32 0, i32* %51, align 4
  %52 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %4
  call void @_ZN3niu3FIN4skipEv(%"struct.niu::FIN"* %52)
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 666999313
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 666999313
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1327466358, i32 2139419271
  store i32 %79, i32* %19
  br label %205

; <label>:80:                                     ; preds = %20
  store i32 1798742632, i32* %19
  br label %205

; <label>:81:                                     ; preds = %20
  %82 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %4
  %83 = call signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"* %82)
  %84 = call zeroext i1 @_ZN3niu3FIN8is_blankEc(i8 signext %83)
  %85 = xor i1 %84, true
  %86 = and i1 true, %85
  %87 = xor i1 true, true
  %88 = and i1 %84, %87
  %89 = xor i1 true, true
  %90 = and i1 %89, true
  %91 = and i1 true, %87
  %92 = or i1 %86, %88
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = xor i1 %84, true
  %96 = select i1 %94, i32 610472685, i32 -1499315069
  store i32 %96, i32* %19
  br label %205

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -497121040
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -497121040
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 493588674, i32 1170186016
  store i32 %124, i32* %19
  br label %205

; <label>:125:                                    ; preds = %20
  %126 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %4
  %127 = call signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"* %126)
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 45
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1695836806, i32 1170186016
  store i32 %143, i32* %19
  br label %205

; <label>:144:                                    ; preds = %20
  %145 = load volatile i1, i1* %3
  %146 = select i1 %145, i32 1023584283, i32 247808047
  store i32 %146, i32* %19
  br label %205

; <label>:147:                                    ; preds = %20
  %148 = load volatile i8*, i8** %5
  store i8 1, i8* %148, align 1
  store i32 1798742632, i32* %19
  br label %205

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32**, i32*** %6
  %151 = load i32*, i32** %150, align 8
  %152 = load i32, i32* %151, align 4
  %153 = shl i32 %152, 1
  %154 = load volatile i32**, i32*** %6
  %155 = load i32*, i32** %154, align 8
  %156 = load i32, i32* %155, align 4
  %157 = shl i32 %156, 3
  %158 = sub i32 0, %153
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %153, %157
  %163 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %4
  %164 = call signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"* %163)
  %165 = sext i8 %164 to i32
  %166 = xor i32 15, -1
  %167 = xor i32 %165, %166
  %168 = and i32 %167, %165
  %169 = and i32 %165, 15
  %170 = add i32 %161, 478861914
  %171 = add i32 %170, %168
  %172 = sub i32 %171, 478861914
  %173 = add nsw i32 %161, %168
  %174 = load volatile i32**, i32*** %6
  %175 = load i32*, i32** %174, align 8
  store i32 %172, i32* %175, align 4
  %176 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %4
  %177 = call signext i8 @_ZN3niu3FIN4nextEv(%"struct.niu::FIN"* %176)
  store i32 1798742632, i32* %19
  br label %205

; <label>:178:                                    ; preds = %20
  %179 = load volatile i8*, i8** %5
  %180 = load i8, i8* %179, align 1
  %181 = trunc i8 %180 to i1
  %182 = select i1 %181, i32 -1578839299, i32 -2074882725
  store i32 %182, i32* %19
  br label %205

; <label>:183:                                    ; preds = %20
  %184 = load volatile i32**, i32*** %6
  %185 = load i32*, i32** %184, align 8
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %189 = sub nsw i32 0, %186
  %190 = load volatile i32**, i32*** %6
  %191 = load i32*, i32** %190, align 8
  store i32 %188, i32* %191, align 4
  store i32 -2074882725, i32* %19
  br label %205

; <label>:192:                                    ; preds = %20
  %193 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %4
  ret %"struct.niu::FIN"* %193

; <label>:194:                                    ; preds = %20
  %195 = alloca %"struct.niu::FIN"*, align 8
  %196 = alloca i32*, align 8
  %197 = alloca i8, align 1
  store %"struct.niu::FIN"* %0, %"struct.niu::FIN"** %195, align 8
  store i32* %1, i32** %196, align 8
  %198 = load %"struct.niu::FIN"*, %"struct.niu::FIN"** %195, align 8
  store i8 0, i8* %197, align 1
  %199 = load i32*, i32** %196, align 8
  store i32 0, i32* %199, align 4
  call void @_ZN3niu3FIN4skipEv(%"struct.niu::FIN"* %198)
  store i32 -1487035858, i32* %19
  br label %205

; <label>:200:                                    ; preds = %20
  %201 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %4
  %202 = call signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"* %201)
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 45
  store i32 493588674, i32* %19
  br label %205

; <label>:205:                                    ; preds = %200, %194, %183, %178, %149, %147, %144, %125, %97, %81, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_treeC2Ei(%struct.lazy_segment_tree*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.lazy_segment_tree*
  %4 = alloca %struct.lazy_segment_tree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4, align 8
  store %struct.lazy_segment_tree* %7, %struct.lazy_segment_tree** %3
  %8 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3
  %9 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %8, i32 0, i32 0
  store i32 1, i32* %9, align 4
  %10 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3
  %11 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %10, i32 0, i32 1
  store i32 1, i32* %11, align 4
  %12 = alloca i32
  store i32 -1954169295, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1954169295, label %16
    i32 1537543302, label %23
    i32 -400618706, label %35
    i32 9928790, label %40
    i32 448513633, label %47
    i32 2100197360, label %63
    i32 -1281518807, label %98
    i32 445530578, label %99
    i32 -1920782655, label %115
    i32 820738421, label %131
    i32 250041189, label %132
    i32 -1674166011, label %141
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3
  %18 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1537543302, i32 -400618706
  store i32 %22, i32* %12
  br label %142

; <label>:23:                                     ; preds = %13
  %24 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3
  %25 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = shl i32 %26, 1
  store i32 %27, i32* %25, align 4
  %28 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3
  %29 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, 1522948990
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1522948990
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %29, align 4
  store i32 -1954169295, i32* %12
  br label %142

; <label>:35:                                     ; preds = %13
  %36 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3
  %37 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = shl i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 9928790, i32* %12
  br label %142

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, -1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, -1
  store i32 %43, i32* %6, align 4
  %45 = icmp sgt i32 %41, 0
  %46 = select i1 %45, i32 448513633, i32 445530578
  store i32 %46, i32* %12
  br label %142

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, -520611967
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -520611967
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2100197360, i32 250041189
  store i32 %62, i32* %12
  br label %142

; <label>:63:                                     ; preds = %13
  %64 = call i32 @_ZN17lazy_segment_tree5t_ideEv()
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = call i32 @_ZN17lazy_segment_tree5l_ideEv()
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1281518807, i32 250041189
  store i32 %97, i32* %12
  br label %142

; <label>:98:                                     ; preds = %13
  store i32 9928790, i32* %12
  br label %142

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = add i32 %100, 1796548476
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1796548476
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1920782655, i32 -1674166011
  store i32 %114, i32* %12
  br label %142

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, -1464231313
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1464231313
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 820738421, i32 -1674166011
  store i32 %130, i32* %12
  br label %142

; <label>:131:                                    ; preds = %13
  ret void

; <label>:132:                                    ; preds = %13
  %133 = call i32 @_ZN17lazy_segment_tree5t_ideEv()
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = call i32 @_ZN17lazy_segment_tree5l_ideEv()
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 2100197360, i32* %12
  br label %142

; <label>:141:                                    ; preds = %13
  store i32 -1920782655, i32* %12
  br label %142

; <label>:142:                                    ; preds = %141, %132, %115, %99, %98, %63, %47, %40, %35, %23, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree6updateEiii(%struct.lazy_segment_tree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.lazy_segment_tree*
  %6 = alloca %struct.lazy_segment_tree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %6, align 8
  store %struct.lazy_segment_tree* %12, %struct.lazy_segment_tree** %5
  %13 = load i32, i32* %7, align 4
  %14 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  %15 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %13, %17
  %19 = add nsw i32 %13, %16
  store i32 %18, i32* %10, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  %22 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %20, -2016518789
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -2016518789
  %27 = add nsw i32 %20, %23
  store i32 %26, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %11, align 4
  %30 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  call void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree* %30, i32 %28, i32 %29)
  %31 = alloca i32
  store i32 817262773, i32* %31
  br label %32

; <label>:32:                                     ; preds = %4, %106
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 817262773, label %35
    i32 -1067712920, label %40
    i32 543883181, label %52
    i32 1816625852, label %61
    i32 369512293, label %73
    i32 1675818419, label %81
    i32 639542741, label %86
  ]

; <label>:34:                                     ; preds = %32
  br label %106

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1067712920, i32 639542741
  store i32 %39, i32* %31
  br label %106

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %10, align 4
  %42 = xor i32 %41, -1
  %43 = xor i32 1, -1
  %44 = xor i32 1087338737, -1
  %45 = or i32 %42, %43
  %46 = or i32 1087338737, %44
  %47 = xor i32 %45, -1
  %48 = and i32 %47, %46
  %49 = and i32 %41, 1
  %50 = icmp ne i32 %48, 0
  %51 = select i1 %50, i32 543883181, i32 1816625852
  store i32 %51, i32* %31
  br label %106

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  call void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %60, i32 %53, i32 %59)
  store i32 1816625852, i32* %31
  br label %106

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* %11, align 4
  %63 = xor i32 %62, -1
  %64 = xor i32 1, -1
  %65 = xor i32 2098690020, -1
  %66 = or i32 %63, %64
  %67 = or i32 2098690020, %65
  %68 = xor i32 %66, -1
  %69 = and i32 %68, %67
  %70 = and i32 %62, 1
  %71 = icmp ne i32 %69, 0
  %72 = select i1 %71, i32 369512293, i32 1675818419
  store i32 %72, i32* %31
  br label %106

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %11, align 4
  %75 = add i32 %74, 445375158
  %76 = add i32 %75, -1
  %77 = sub i32 %76, 445375158
  %78 = add nsw i32 %74, -1
  store i32 %77, i32* %11, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  call void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %80, i32 %77, i32 %79)
  store i32 1675818419, i32* %31
  br label %106

; <label>:81:                                     ; preds = %32
  %82 = load i32, i32* %10, align 4
  %83 = ashr i32 %82, 1
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %11, align 4
  %85 = ashr i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 817262773, i32* %31
  br label %106

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* %7, align 4
  %88 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  %89 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %87, -686540230
  %92 = add i32 %91, %90
  %93 = add i32 %92, -686540230
  %94 = add nsw i32 %87, %90
  %95 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  call void @_ZN17lazy_segment_tree6infuseEi(%struct.lazy_segment_tree* %95, i32 %93)
  %96 = load i32, i32* %8, align 4
  %97 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  %98 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %96
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %96, %99
  %105 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  call void @_ZN17lazy_segment_tree6infuseEi(%struct.lazy_segment_tree* %105, i32 %103)
  ret void

; <label>:106:                                    ; preds = %81, %73, %61, %52, %40, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEi(%"struct.niu::FOUT"*, i32) #0 comdat align 2 {
  %3 = alloca %"struct.niu::FOUT"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.niu::FOUT"*
  %8 = alloca i8*
  %9 = alloca i8**
  %10 = alloca i32*
  %11 = alloca %"struct.niu::FOUT"**
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, -1409650755
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1409650755
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1961490689, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %390
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1961490689, label %28
    i32 -1049411244, label %48
    i32 -432170038, label %74
    i32 1644527436, label %77
    i32 1737414226, label %92
    i32 671717025, label %112
    i32 -1202467442, label %115
    i32 1441717911, label %124
    i32 2012681739, label %125
    i32 1686188411, label %130
    i32 593010211, label %159
    i32 226719210, label %187
    i32 1681205699, label %206
    i32 2028770663, label %209
    i32 1755635008, label %225
    i32 -1442184582, label %244
    i32 -233709542, label %245
    i32 -1468694714, label %273
    i32 281841160, label %305
    i32 -682496508, label %306
    i32 1700981999, label %310
    i32 1085584679, label %338
    i32 1589792924, label %355
    i32 -1112830549, label %357
    i32 -1350545415, label %366
    i32 -510595787, label %372
    i32 -1433678417, label %376
    i32 -1833376041, label %381
    i32 -1862366026, label %387
  ]

; <label>:27:                                     ; preds = %25
  br label %390

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1049411244, i32 -1112830549
  store i32 %47, i32* %24
  br label %390

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.niu::FOUT"*, align 8
  store %"struct.niu::FOUT"** %49, %"struct.niu::FOUT"*** %11
  %50 = alloca %"struct.niu::FOUT"*, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %9
  %53 = alloca i8, align 1
  store i8* %53, i8** %8
  store %"struct.niu::FOUT"* %0, %"struct.niu::FOUT"** %50, align 8
  %54 = load volatile i32*, i32** %10
  store i32 %1, i32* %54, align 4
  %55 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %50, align 8
  store %"struct.niu::FOUT"* %55, %"struct.niu::FOUT"** %7
  %56 = load volatile i32*, i32** %10
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, -2145215343
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2145215343
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -432170038, i32 -1112830549
  store i32 %73, i32* %24
  br label %390

; <label>:74:                                     ; preds = %25
  %75 = load volatile i1, i1* %6
  %76 = select i1 %75, i32 1644527436, i32 -682496508
  store i32 %76, i32* %24
  br label %390

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1737414226, i32 -1350545415
  store i32 %91, i32* %24
  br label %390

; <label>:92:                                     ; preds = %25
  %93 = load volatile i8**, i8*** %9
  store i8* getelementptr inbounds ([128 x i8], [128 x i8]* @_ZN3niu3tmpE, i32 0, i64 127), i8** %93, align 8
  %94 = load volatile i8*, i8** %8
  store i8 0, i8* %94, align 1
  %95 = load volatile i32*, i32** %10
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %96, 0
  store i1 %97, i1* %5
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 671717025, i32 -1350545415
  store i32 %111, i32* %24
  br label %390

; <label>:112:                                    ; preds = %25
  %113 = load volatile i1, i1* %5
  %114 = select i1 %113, i32 -1202467442, i32 1441717911
  store i32 %114, i32* %24
  br label %390

; <label>:115:                                    ; preds = %25
  %116 = load volatile i8*, i8** %8
  store i8 1, i8* %116, align 1
  %117 = load volatile i32*, i32** %10
  %118 = load i32, i32* %117, align 4
  %119 = add i32 0, 1588404584
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 1588404584
  %122 = sub nsw i32 0, %118
  %123 = load volatile i32*, i32** %10
  store i32 %121, i32* %123, align 4
  store i32 1441717911, i32* %24
  br label %390

; <label>:124:                                    ; preds = %25
  store i32 2012681739, i32* %24
  br label %390

; <label>:125:                                    ; preds = %25
  %126 = load volatile i32*, i32** %10
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 1686188411, i32 593010211
  store i32 %129, i32* %24
  br label %390

; <label>:130:                                    ; preds = %25
  %131 = load volatile i32*, i32** %10
  %132 = load i32, i32* %131, align 4
  %133 = srem i32 %132, 10
  %134 = xor i32 %133, -1
  %135 = xor i32 48, -1
  %136 = xor i32 -89916111, -1
  %137 = and i32 %134, -89916111
  %138 = and i32 %133, %136
  %139 = and i32 %135, -89916111
  %140 = and i32 48, %136
  %141 = or i32 %137, %138
  %142 = or i32 %139, %140
  %143 = xor i32 %141, %142
  %144 = or i32 %134, %135
  %145 = xor i32 %144, -1
  %146 = or i32 -89916111, %136
  %147 = and i32 %145, %146
  %148 = or i32 %143, %147
  %149 = or i32 %133, 48
  %150 = trunc i32 %148 to i8
  %151 = load volatile i8**, i8*** %9
  %152 = load i8*, i8** %151, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 -1
  %154 = load volatile i8**, i8*** %9
  store i8* %153, i8** %154, align 8
  store i8 %150, i8* %153, align 1
  %155 = load volatile i32*, i32** %10
  %156 = load i32, i32* %155, align 4
  %157 = sdiv i32 %156, 10
  %158 = load volatile i32*, i32** %10
  store i32 %157, i32* %158, align 4
  store i32 2012681739, i32* %24
  br label %390

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = sub i32 %160, 666612188
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 666612188
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 226719210, i32 -510595787
  store i32 %186, i32* %24
  br label %390

; <label>:187:                                    ; preds = %25
  %188 = load volatile i8*, i8** %8
  %189 = load i8, i8* %188, align 1
  %190 = trunc i8 %189 to i1
  store i1 %190, i1* %4
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = sub i32 %191, 1283119302
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1283119302
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1681205699, i32 -510595787
  store i32 %205, i32* %24
  br label %390

; <label>:206:                                    ; preds = %25
  %207 = load volatile i1, i1* %4
  %208 = select i1 %207, i32 2028770663, i32 -233709542
  store i32 %208, i32* %24
  br label %390

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* @x.9
  %211 = load i32, i32* @y.10
  %212 = add i32 %210, -355149932
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -355149932
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1755635008, i32 -1433678417
  store i32 %224, i32* %24
  br label %390

; <label>:225:                                    ; preds = %25
  %226 = load volatile i8**, i8*** %9
  %227 = load i8*, i8** %226, align 8
  %228 = getelementptr inbounds i8, i8* %227, i32 -1
  %229 = load volatile i8**, i8*** %9
  store i8* %228, i8** %229, align 8
  store i8 45, i8* %228, align 1
  %230 = load i32, i32* @x.9
  %231 = load i32, i32* @y.10
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1442184582, i32 -1433678417
  store i32 %243, i32* %24
  br label %390

; <label>:244:                                    ; preds = %25
  store i32 -233709542, i32* %24
  br label %390

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* @x.9
  %247 = load i32, i32* @y.10
  %248 = add i32 %246, -1248117
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1248117
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1468694714, i32 -1833376041
  store i32 %272, i32* %24
  br label %390

; <label>:273:                                    ; preds = %25
  %274 = load volatile i8**, i8*** %9
  %275 = load i8*, i8** %274, align 8
  %276 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %7
  %277 = call dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEPKc(%"struct.niu::FOUT"* %276, i8* %275)
  %278 = load volatile %"struct.niu::FOUT"**, %"struct.niu::FOUT"*** %11
  store %"struct.niu::FOUT"* %277, %"struct.niu::FOUT"** %278, align 8
  %279 = load i32, i32* @x.9
  %280 = load i32, i32* @y.10
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 281841160, i32 -1833376041
  store i32 %304, i32* %24
  br label %390

; <label>:305:                                    ; preds = %25
  store i32 1700981999, i32* %24
  br label %390

; <label>:306:                                    ; preds = %25
  %307 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %7
  call void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"* %307, i8 signext 48)
  %308 = load volatile %"struct.niu::FOUT"**, %"struct.niu::FOUT"*** %11
  %309 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %7
  store %"struct.niu::FOUT"* %309, %"struct.niu::FOUT"** %308, align 8
  store i32 1700981999, i32* %24
  br label %390

; <label>:310:                                    ; preds = %25
  %311 = load i32, i32* @x.9
  %312 = load i32, i32* @y.10
  %313 = sub i32 %311, -1793673435
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1793673435
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1085584679, i32 -1862366026
  store i32 %337, i32* %24
  br label %390

; <label>:338:                                    ; preds = %25
  %339 = load volatile %"struct.niu::FOUT"**, %"struct.niu::FOUT"*** %11
  %340 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %339, align 8
  store %"struct.niu::FOUT"* %340, %"struct.niu::FOUT"** %3
  %341 = load i32, i32* @x.9
  %342 = load i32, i32* @y.10
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1589792924, i32 -1862366026
  store i32 %354, i32* %24
  br label %390

; <label>:355:                                    ; preds = %25
  %356 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3
  ret %"struct.niu::FOUT"* %356

; <label>:357:                                    ; preds = %25
  %358 = alloca %"struct.niu::FOUT"*, align 8
  %359 = alloca %"struct.niu::FOUT"*, align 8
  %360 = alloca i32, align 4
  %361 = alloca i8*, align 8
  %362 = alloca i8, align 1
  store %"struct.niu::FOUT"* %0, %"struct.niu::FOUT"** %359, align 8
  store i32 %1, i32* %360, align 4
  %363 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %359, align 8
  %364 = load i32, i32* %360, align 4
  %365 = icmp ne i32 %364, 0
  store i32 -1049411244, i32* %24
  br label %390

; <label>:366:                                    ; preds = %25
  %367 = load volatile i8**, i8*** %9
  store i8* getelementptr inbounds ([128 x i8], [128 x i8]* @_ZN3niu3tmpE, i32 0, i64 127), i8** %367, align 8
  %368 = load volatile i8*, i8** %8
  store i8 0, i8* %368, align 1
  %369 = load volatile i32*, i32** %10
  %370 = load i32, i32* %369, align 4
  %371 = icmp slt i32 %370, 0
  store i32 1737414226, i32* %24
  br label %390

; <label>:372:                                    ; preds = %25
  %373 = load volatile i8*, i8** %8
  %374 = load i8, i8* %373, align 1
  %375 = trunc i8 %374 to i1
  store i32 226719210, i32* %24
  br label %390

; <label>:376:                                    ; preds = %25
  %377 = load volatile i8**, i8*** %9
  %378 = load i8*, i8** %377, align 8
  %379 = getelementptr inbounds i8, i8* %378, i32 -1
  %380 = load volatile i8**, i8*** %9
  store i8* %379, i8** %380, align 8
  store i8 45, i8* %379, align 1
  store i32 1755635008, i32* %24
  br label %390

; <label>:381:                                    ; preds = %25
  %382 = load volatile i8**, i8*** %9
  %383 = load i8*, i8** %382, align 8
  %384 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %7
  %385 = call dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEPKc(%"struct.niu::FOUT"* %384, i8* %383)
  %386 = load volatile %"struct.niu::FOUT"**, %"struct.niu::FOUT"*** %11
  store %"struct.niu::FOUT"* %385, %"struct.niu::FOUT"** %386, align 8
  store i32 -1468694714, i32* %24
  br label %390

; <label>:387:                                    ; preds = %25
  %388 = load volatile %"struct.niu::FOUT"**, %"struct.niu::FOUT"*** %11
  %389 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %388, align 8
  store i32 1085584679, i32* %24
  br label %390

; <label>:390:                                    ; preds = %387, %381, %376, %372, %366, %357, %338, %310, %306, %305, %273, %245, %244, %225, %209, %206, %187, %159, %130, %125, %124, %115, %112, %92, %77, %74, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree3sumEii(%struct.lazy_segment_tree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.lazy_segment_tree*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = add i32 %13, 1340959163
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1340959163
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 554714146, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %423
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 554714146, label %27
    i32 -1376723646, label %47
    i32 -107688542, label %115
    i32 -1559974156, label %116
    i32 2127698178, label %123
    i32 665066790, label %132
    i32 1138164662, label %147
    i32 -1398558723, label %160
    i32 253935559, label %188
    i32 -616482253, label %230
    i32 -961923525, label %231
    i32 -2046791040, label %259
    i32 1281006796, label %283
    i32 207479409, label %284
    i32 1926912377, label %288
    i32 -1539498255, label %367
    i32 -85318464, label %403
  ]

; <label>:26:                                     ; preds = %24
  br label %423

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1376723646, i32 1926912377
  store i32 %46, i32* %23
  br label %423

; <label>:47:                                     ; preds = %24
  %48 = alloca %struct.lazy_segment_tree*, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %48, align 8
  %55 = load volatile i32*, i32** %10
  store i32 %1, i32* %55, align 4
  %56 = load volatile i32*, i32** %9
  store i32 %2, i32* %56, align 4
  %57 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %48, align 8
  store %struct.lazy_segment_tree* %57, %struct.lazy_segment_tree** %4
  %58 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4
  %59 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = load volatile i32*, i32** %10
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, -1980098476
  %64 = add i32 %63, %60
  %65 = sub i32 %64, -1980098476
  %66 = add nsw i32 %62, %60
  %67 = load volatile i32*, i32** %10
  store i32 %65, i32* %67, align 4
  %68 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4
  %69 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %9
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, %70
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, %70
  %78 = load volatile i32*, i32** %9
  store i32 %76, i32* %78, align 4
  %79 = load volatile i32*, i32** %10
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %9
  %82 = load i32, i32* %81, align 4
  %83 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4
  call void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree* %83, i32 %80, i32 %82)
  %84 = call i32 @_ZN17lazy_segment_tree5t_ideEv()
  %85 = load volatile i32*, i32** %8
  store i32 %84, i32* %85, align 4
  %86 = call i32 @_ZN17lazy_segment_tree5t_ideEv()
  %87 = load volatile i32*, i32** %7
  store i32 %86, i32* %87, align 4
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = add i32 %88, -2141543430
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2141543430
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -107688542, i32 1926912377
  store i32 %114, i32* %23
  br label %423

; <label>:115:                                    ; preds = %24
  store i32 -1559974156, i32* %23
  br label %423

; <label>:116:                                    ; preds = %24
  %117 = load volatile i32*, i32** %10
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %9
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 2127698178, i32 207479409
  store i32 %122, i32* %23
  br label %423

; <label>:123:                                    ; preds = %24
  %124 = load volatile i32*, i32** %10
  %125 = load i32, i32* %124, align 4
  %126 = xor i32 1, -1
  %127 = xor i32 %125, %126
  %128 = and i32 %127, %125
  %129 = and i32 %125, 1
  %130 = icmp ne i32 %128, 0
  %131 = select i1 %130, i32 665066790, i32 1138164662
  store i32 %131, i32* %23
  br label %423

; <label>:132:                                    ; preds = %24
  %133 = load volatile i32*, i32** %10
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, -209478590
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -209478590
  %138 = add nsw i32 %134, 1
  %139 = load volatile i32*, i32** %10
  store i32 %137, i32* %139, align 4
  %140 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4
  %141 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %140, i32 %134)
  %142 = load volatile i32*, i32** %6
  store i32 %141, i32* %142, align 4
  %143 = load volatile i32*, i32** %8
  %144 = load volatile i32*, i32** %6
  %145 = call i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %143, i32* dereferenceable(4) %144)
  %146 = load volatile i32*, i32** %8
  store i32 %145, i32* %146, align 4
  store i32 1138164662, i32* %23
  br label %423

; <label>:147:                                    ; preds = %24
  %148 = load volatile i32*, i32** %9
  %149 = load i32, i32* %148, align 4
  %150 = xor i32 %149, -1
  %151 = xor i32 1, -1
  %152 = xor i32 -1233225986, -1
  %153 = or i32 %150, %151
  %154 = or i32 -1233225986, %152
  %155 = xor i32 %153, -1
  %156 = and i32 %155, %154
  %157 = and i32 %149, 1
  %158 = icmp ne i32 %156, 0
  %159 = select i1 %158, i32 -1398558723, i32 -961923525
  store i32 %159, i32* %23
  br label %423

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* @x.11
  %162 = load i32, i32* @y.12
  %163 = add i32 %161, 163169944
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 163169944
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 253935559, i32 -1539498255
  store i32 %187, i32* %23
  br label %423

; <label>:188:                                    ; preds = %24
  %189 = load volatile i32*, i32** %9
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, 2073338089
  %192 = add i32 %191, -1
  %193 = sub i32 %192, 2073338089
  %194 = add nsw i32 %190, -1
  %195 = load volatile i32*, i32** %9
  store i32 %193, i32* %195, align 4
  %196 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4
  %197 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %196, i32 %193)
  %198 = load volatile i32*, i32** %5
  store i32 %197, i32* %198, align 4
  %199 = load volatile i32*, i32** %7
  %200 = load volatile i32*, i32** %5
  %201 = call i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %200, i32* dereferenceable(4) %199)
  %202 = load volatile i32*, i32** %7
  store i32 %201, i32* %202, align 4
  %203 = load i32, i32* @x.11
  %204 = load i32, i32* @y.12
  %205 = sub i32 %203, -1988721666
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1988721666
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -616482253, i32 -1539498255
  store i32 %229, i32* %23
  br label %423

; <label>:230:                                    ; preds = %24
  store i32 -961923525, i32* %23
  br label %423

; <label>:231:                                    ; preds = %24
  %232 = load i32, i32* @x.11
  %233 = load i32, i32* @y.12
  %234 = add i32 %232, 734244079
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 734244079
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -2046791040, i32 -85318464
  store i32 %258, i32* %23
  br label %423

; <label>:259:                                    ; preds = %24
  %260 = load volatile i32*, i32** %10
  %261 = load i32, i32* %260, align 4
  %262 = ashr i32 %261, 1
  %263 = load volatile i32*, i32** %10
  store i32 %262, i32* %263, align 4
  %264 = load volatile i32*, i32** %9
  %265 = load i32, i32* %264, align 4
  %266 = ashr i32 %265, 1
  %267 = load volatile i32*, i32** %9
  store i32 %266, i32* %267, align 4
  %268 = load i32, i32* @x.11
  %269 = load i32, i32* @y.12
  %270 = add i32 %268, 1776594929
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1776594929
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1281006796, i32 -85318464
  store i32 %282, i32* %23
  br label %423

; <label>:283:                                    ; preds = %24
  store i32 -1559974156, i32* %23
  br label %423

; <label>:284:                                    ; preds = %24
  %285 = load volatile i32*, i32** %8
  %286 = load volatile i32*, i32** %7
  %287 = call i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %285, i32* dereferenceable(4) %286)
  ret i32 %287

; <label>:288:                                    ; preds = %24
  %289 = alloca %struct.lazy_segment_tree*, align 8
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %289, align 8
  store i32 %1, i32* %290, align 4
  store i32 %2, i32* %291, align 4
  %296 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %289, align 8
  %297 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %290, align 4
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 %299, %298
  %303 = mul i32 %301, %298
  %304 = add i32 0, -549571924
  %305 = sub i32 %304, %299
  %306 = sub i32 %305, -549571924
  %307 = sub i32 0, %299
  %308 = sub i32 0, %306
  %309 = sub i32 0, %298
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add i32 %306, %298
  %313 = add i32 %299, 1652954825
  %314 = add i32 %313, %298
  %315 = sub i32 %314, 1652954825
  %316 = add nsw i32 %299, %298
  store i32 %315, i32* %290, align 4
  %317 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %296, i32 0, i32 0
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %291, align 4
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 %319, %318
  %323 = mul i32 %321, %318
  %324 = shl i32 %319, %318
  %325 = add i32 %319, 310503722
  %326 = sub i32 %325, %318
  %327 = sub i32 %326, 310503722
  %328 = sub i32 %319, %318
  %329 = mul i32 %327, %318
  %330 = sub i32 0, 1807254911
  %331 = sub i32 %330, %319
  %332 = add i32 %331, 1807254911
  %333 = sub i32 0, %319
  %334 = sub i32 0, %318
  %335 = sub i32 %332, %334
  %336 = add i32 %332, %318
  %337 = add i32 0, 792035767
  %338 = sub i32 %337, %319
  %339 = sub i32 %338, 792035767
  %340 = sub i32 0, %319
  %341 = sub i32 0, %339
  %342 = sub i32 0, %318
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add i32 %339, %318
  %346 = sub i32 0, %319
  %347 = add i32 0, %346
  %348 = sub i32 0, %319
  %349 = sub i32 %347, 229386429
  %350 = add i32 %349, %318
  %351 = add i32 %350, 229386429
  %352 = add i32 %347, %318
  %353 = add i32 %319, 791760054
  %354 = sub i32 %353, %318
  %355 = sub i32 %354, 791760054
  %356 = sub i32 %319, %318
  %357 = mul i32 %355, %318
  %358 = shl i32 %319, %318
  %359 = sub i32 %319, 826545888
  %360 = add i32 %359, %318
  %361 = add i32 %360, 826545888
  %362 = add nsw i32 %319, %318
  store i32 %361, i32* %291, align 4
  %363 = load i32, i32* %290, align 4
  %364 = load i32, i32* %291, align 4
  call void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree* %296, i32 %363, i32 %364)
  %365 = call i32 @_ZN17lazy_segment_tree5t_ideEv()
  store i32 %365, i32* %292, align 4
  %366 = call i32 @_ZN17lazy_segment_tree5t_ideEv()
  store i32 %366, i32* %293, align 4
  store i32 -1376723646, i32* %23
  br label %423

; <label>:367:                                    ; preds = %24
  %368 = load volatile i32*, i32** %9
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, %369
  %371 = add i32 0, %370
  %372 = sub i32 0, %369
  %373 = sub i32 0, -1
  %374 = sub i32 %371, %373
  %375 = add i32 %371, -1
  %376 = shl i32 %369, -1
  %377 = sub i32 0, -1
  %378 = add i32 %369, %377
  %379 = sub i32 %369, -1
  %380 = mul i32 %378, -1
  %381 = sub i32 0, %369
  %382 = add i32 0, %381
  %383 = sub i32 0, %369
  %384 = sub i32 0, %382
  %385 = sub i32 0, -1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add i32 %382, -1
  %389 = shl i32 %369, -1
  %390 = sub i32 0, %369
  %391 = sub i32 0, -1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %369, -1
  %395 = load volatile i32*, i32** %9
  store i32 %393, i32* %395, align 4
  %396 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4
  %397 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %396, i32 %393)
  %398 = load volatile i32*, i32** %5
  store i32 %397, i32* %398, align 4
  %399 = load volatile i32*, i32** %7
  %400 = load volatile i32*, i32** %5
  %401 = call i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %400, i32* dereferenceable(4) %399)
  %402 = load volatile i32*, i32** %7
  store i32 %401, i32* %402, align 4
  store i32 253935559, i32* %23
  br label %423

; <label>:403:                                    ; preds = %24
  %404 = load volatile i32*, i32** %10
  %405 = load i32, i32* %404, align 4
  %406 = shl i32 %405, 1
  %407 = shl i32 %405, 1
  %408 = sub i32 0, %405
  %409 = add i32 0, %408
  %410 = sub i32 0, %405
  %411 = sub i32 0, 1
  %412 = sub i32 %409, %411
  %413 = add i32 %409, 1
  %414 = shl i32 %405, 1
  %415 = shl i32 %405, 1
  %416 = ashr i32 %405, 1
  %417 = load volatile i32*, i32** %10
  store i32 %416, i32* %417, align 4
  %418 = load volatile i32*, i32** %9
  %419 = load i32, i32* %418, align 4
  %420 = shl i32 %419, 1
  %421 = ashr i32 %419, 1
  %422 = load volatile i32*, i32** %9
  store i32 %421, i32* %422, align 4
  store i32 -2046791040, i32* %23
  br label %423

; <label>:423:                                    ; preds = %403, %367, %288, %283, %259, %231, %230, %188, %160, %147, %132, %123, %116, %115, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEc(%"struct.niu::FOUT"*, i8 signext) #0 comdat align 2 {
  %3 = alloca %"struct.niu::FOUT"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, -1070008405
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1070008405
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -675550610, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %55
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -675550610, label %20
    i32 -393576372, label %28
    i32 -1265283975, label %48
    i32 -1646970725, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %55

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -393576372, i32 -1646970725
  store i32 %27, i32* %16
  br label %55

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.niu::FOUT"*, align 8
  %30 = alloca i8, align 1
  store %"struct.niu::FOUT"* %0, %"struct.niu::FOUT"** %29, align 8
  store i8 %1, i8* %30, align 1
  %31 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %29, align 8
  store %"struct.niu::FOUT"* %31, %"struct.niu::FOUT"** %3
  %32 = load i8, i8* %30, align 1
  %33 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3
  call void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"* %33, i8 signext %32)
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1265283975, i32 -1646970725
  store i32 %47, i32* %16
  br label %55

; <label>:48:                                     ; preds = %17
  %49 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3
  ret %"struct.niu::FOUT"* %49

; <label>:50:                                     ; preds = %17
  %51 = alloca %"struct.niu::FOUT"*, align 8
  %52 = alloca i8, align 1
  store %"struct.niu::FOUT"* %0, %"struct.niu::FOUT"** %51, align 8
  store i8 %1, i8* %52, align 1
  %53 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %51, align 8
  %54 = load i8, i8* %52, align 1
  call void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"* %53, i8 signext %54)
  store i32 -393576372, i32* %16
  br label %55

; <label>:55:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3niu3FIN4skipEv(%"struct.niu::FIN"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.niu::FIN"*
  %4 = alloca %"struct.niu::FIN"*, align 8
  store %"struct.niu::FIN"* %0, %"struct.niu::FIN"** %4, align 8
  %5 = load %"struct.niu::FIN"*, %"struct.niu::FIN"** %4, align 8
  store %"struct.niu::FIN"* %5, %"struct.niu::FIN"** %3
  %6 = alloca i32
  store i32 809849579, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %111
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 809849579, label %10
    i32 142491717, label %26
    i32 -1412371621, label %45
    i32 1156387287, label %48
    i32 1120673998, label %49
    i32 -1536197191, label %77
    i32 -1087444381, label %105
    i32 -1576485798, label %106
    i32 622956619, label %110
  ]

; <label>:9:                                      ; preds = %7
  br label %111

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = add i32 %11, 1715701719
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1715701719
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 142491717, i32 -1576485798
  store i32 %25, i32* %6
  br label %111

; <label>:26:                                     ; preds = %7
  %27 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %3
  %28 = call signext i8 @_ZN3niu3FIN4nextEv(%"struct.niu::FIN"* %27)
  %29 = call zeroext i1 @_ZN3niu3FIN8is_blankEc(i8 signext %28)
  store i1 %29, i1* %2
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 %30, 726295786
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 726295786
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1412371621, i32 -1576485798
  store i32 %44, i32* %6
  br label %111

; <label>:45:                                     ; preds = %7
  %46 = load volatile i1, i1* %2
  %47 = select i1 %46, i32 1156387287, i32 1120673998
  store i32 %47, i32* %6
  br label %111

; <label>:48:                                     ; preds = %7
  store i32 809849579, i32* %6
  br label %111

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = add i32 %50, -1951775376
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1951775376
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1536197191, i32 622956619
  store i32 %76, i32* %6
  br label %111

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* @x.15
  %79 = load i32, i32* @y.16
  %80 = add i32 %78, 1553396697
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1553396697
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1087444381, i32 622956619
  store i32 %104, i32* %6
  br label %111

; <label>:105:                                    ; preds = %7
  ret void

; <label>:106:                                    ; preds = %7
  %107 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %3
  %108 = call signext i8 @_ZN3niu3FIN4nextEv(%"struct.niu::FIN"* %107)
  %109 = call zeroext i1 @_ZN3niu3FIN8is_blankEc(i8 signext %108)
  store i32 142491717, i32* %6
  br label %111

; <label>:110:                                    ; preds = %7
  store i32 -1536197191, i32* %6
  br label %111

; <label>:111:                                    ; preds = %110, %106, %77, %49, %48, %45, %26, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN3niu3FIN8is_blankEc(i8 signext) #5 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 %4, 32
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"*) #5 comdat align 2 {
  %2 = alloca i8
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, 317718814
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 317718814
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2051004442, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2051004442, label %19
    i32 -842462899, label %39
    i32 324581052, label %58
    i32 -270890681, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -842462899, i32 -270890681
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.niu::FIN"*, align 8
  store %"struct.niu::FIN"* %0, %"struct.niu::FIN"** %40, align 8
  %41 = load %"struct.niu::FIN"*, %"struct.niu::FIN"** %40, align 8
  %42 = load i8, i8* @_ZN3niu3curE, align 1
  store i8 %42, i8* %2
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = sub i32 %43, 1717706350
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1717706350
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 324581052, i32 -270890681
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8, i8* %2
  ret i8 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.niu::FIN"*, align 8
  store %"struct.niu::FIN"* %0, %"struct.niu::FIN"** %61, align 8
  %62 = load %"struct.niu::FIN"*, %"struct.niu::FIN"** %61, align 8
  %63 = load i8, i8* @_ZN3niu3curE, align 1
  store i32 -842462899, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN3niu3FIN4nextEv(%"struct.niu::FIN"*) #0 comdat align 2 {
  %2 = alloca i8
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = add i32 %5, -486316594
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -486316594
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -176261225, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -176261225, label %19
    i32 136170540, label %27
    i32 810849987, label %61
    i32 -557600918, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 136170540, i32 -557600918
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.niu::FIN"*, align 8
  store %"struct.niu::FIN"* %0, %"struct.niu::FIN"** %28, align 8
  %29 = load %"struct.niu::FIN"*, %"struct.niu::FIN"** %28, align 8
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %31 = call i32 @getc_unlocked(%struct._IO_FILE* %30)
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %2
  %33 = load volatile i8, i8* %2
  store i8 %33, i8* @_ZN3niu3curE, align 1
  %34 = load i32, i32* @x.21
  %35 = load i32, i32* @y.22
  %36 = sub i32 %34, -901028153
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -901028153
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 810849987, i32 -557600918
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile i8, i8* %2
  ret i8 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.niu::FIN"*, align 8
  store %"struct.niu::FIN"* %0, %"struct.niu::FIN"** %64, align 8
  %65 = load %"struct.niu::FIN"*, %"struct.niu::FIN"** %64, align 8
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %67 = call i32 @getc_unlocked(%struct._IO_FILE* %66)
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* @_ZN3niu3curE, align 1
  store i32 136170540, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %27, %19, %18
  br label %16
}

declare i32 @getc_unlocked(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree5t_ideEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree5l_ideEv() #5 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 958645616
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 958645616
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1212620918, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1212620918, label %17
    i32 -993394536, label %25
    i32 -851132809, label %41
    i32 832932721, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -993394536, i32 832932721
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.25
  %27 = load i32, i32* @y.26
  %28 = add i32 %26, 996074476
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 996074476
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -851132809, i32 832932721
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret i32 2147483647

; <label>:42:                                     ; preds = %14
  store i32 -993394536, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca %struct.lazy_segment_tree*
  %9 = alloca %struct.lazy_segment_tree*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  %18 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %9, align 8
  store %struct.lazy_segment_tree* %18, %struct.lazy_segment_tree** %8
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %7
  %20 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %8
  %21 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = shl i32 %22, 1
  store i32 %23, i32* %6
  %24 = alloca i32
  store i32 -375796067, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %452
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -375796067, label %28
    i32 1146136720, label %33
    i32 1294872363, label %49
    i32 1552716387, label %67
    i32 1741874236, label %68
    i32 65971840, label %85
    i32 -1840113770, label %112
    i32 -1824974089, label %142
    i32 -556830511, label %145
    i32 362447235, label %150
    i32 -281986515, label %158
    i32 1059108434, label %167
    i32 941795381, label %194
    i32 -961556225, label %214
    i32 -1337191904, label %215
    i32 -1880338614, label %222
    i32 793574319, label %250
    i32 976075976, label %285
    i32 430473856, label %288
    i32 400739561, label %293
    i32 -438223460, label %294
    i32 -283527268, label %309
    i32 512518987, label %324
    i32 1038006364, label %325
    i32 1580846014, label %328
    i32 -1639527460, label %390
    i32 -1051702222, label %414
    i32 2124765228, label %451
  ]

; <label>:27:                                     ; preds = %25
  br label %452

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %7
  %30 = load volatile i32, i32* %6
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 1146136720, i32 1741874236
  store i32 %32, i32* %24
  br label %452

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.27
  %35 = load i32, i32* @y.28
  %36 = add i32 %34, -465273001
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -465273001
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1294872363, i32 1038006364
  store i32 %48, i32* %24
  br label %452

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %10, align 4
  %51 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %8
  call void @_ZN17lazy_segment_tree10infiltrateEi(%struct.lazy_segment_tree* %51, i32 %50)
  %52 = load i32, i32* @x.27
  %53 = load i32, i32* @y.28
  %54 = sub i32 %52, 350529697
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 350529697
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1552716387, i32 1038006364
  store i32 %66, i32* %24
  br label %452

; <label>:67:                                     ; preds = %25
  store i32 -438223460, i32* %24
  br label %452

; <label>:68:                                     ; preds = %25
  %69 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %8
  %70 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  %74 = xor i32 %72, -1
  %75 = and i32 356515856, %74
  %76 = xor i32 356515856, -1
  %77 = and i32 %72, %76
  %78 = xor i32 %73, -1
  %79 = and i32 %78, 356515856
  %80 = and i32 %73, %76
  %81 = or i32 %75, %77
  %82 = or i32 %79, %80
  %83 = xor i32 %81, %82
  %84 = xor i32 %72, %73
  store i32 %83, i32* %13, align 4
  store i32 65971840, i32* %24
  br label %452

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* @x.27
  %87 = load i32, i32* @y.28
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1840113770, i32 1580846014
  store i32 %111, i32* %24
  br label %452

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sub i32 %114, 445058214
  %116 = add i32 %115, -1
  %117 = add i32 %116, 445058214
  %118 = add nsw i32 %114, -1
  store i32 %117, i32* %12, align 4
  %119 = ashr i32 %113, %117
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = and i1 true, %121
  %123 = xor i1 true, true
  %124 = and i1 %120, %123
  %125 = or i1 %122, %124
  %126 = xor i1 %120, true
  store i1 %125, i1* %5
  %127 = load i32, i32* @x.27
  %128 = load i32, i32* @y.28
  %129 = add i32 %127, -2129672675
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2129672675
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1824974089, i32 1580846014
  store i32 %141, i32* %24
  br label %452

; <label>:142:                                    ; preds = %25
  %143 = load volatile i1, i1* %5
  %144 = select i1 %143, i32 -556830511, i32 362447235
  store i32 %144, i32* %24
  br label %452

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %12, align 4
  %148 = ashr i32 %146, %147
  %149 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %8
  call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %149, i32 %148)
  store i32 65971840, i32* %24
  br label %452

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %10, align 4
  %152 = call i32 @llvm.cttz.i32(i32 %151, i1 true)
  store i32 %152, i32* %14, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 %153, 886888415
  %155 = add i32 %154, 1
  %156 = add i32 %155, 886888415
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %15, align 4
  store i32 -281986515, i32* %24
  br label %452

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %15, align 4
  %160 = add i32 %159, -1040914655
  %161 = add i32 %160, -1
  %162 = sub i32 %161, -1040914655
  %163 = add nsw i32 %159, -1
  store i32 %162, i32* %15, align 4
  %164 = load i32, i32* %14, align 4
  %165 = icmp sgt i32 %159, %164
  %166 = select i1 %165, i32 1059108434, i32 -1337191904
  store i32 %166, i32* %24
  br label %452

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* @x.27
  %169 = load i32, i32* @y.28
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 941795381, i32 -1639527460
  store i32 %193, i32* %24
  br label %452

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %15, align 4
  %197 = ashr i32 %195, %196
  %198 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %8
  call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %198, i32 %197)
  %199 = load i32, i32* @x.27
  %200 = load i32, i32* @y.28
  %201 = sub i32 %199, 651265621
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 651265621
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -961556225, i32 -1639527460
  store i32 %213, i32* %24
  br label %452

; <label>:214:                                    ; preds = %25
  store i32 -281986515, i32* %24
  br label %452

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* %11, align 4
  %217 = call i32 @llvm.cttz.i32(i32 %216, i1 true)
  store i32 %217, i32* %16, align 4
  %218 = load i32, i32* %12, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %17, align 4
  store i32 -1880338614, i32* %24
  br label %452

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* @x.27
  %224 = load i32, i32* @y.28
  %225 = sub i32 %223, 1007943256
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1007943256
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 793574319, i32 -1051702222
  store i32 %249, i32* %24
  br label %452

; <label>:250:                                    ; preds = %25
  %251 = load i32, i32* %17, align 4
  %252 = add i32 %251, -320562333
  %253 = add i32 %252, -1
  %254 = sub i32 %253, -320562333
  %255 = add nsw i32 %251, -1
  store i32 %254, i32* %17, align 4
  %256 = load i32, i32* %16, align 4
  %257 = icmp sgt i32 %251, %256
  store i1 %257, i1* %4
  %258 = load i32, i32* @x.27
  %259 = load i32, i32* @y.28
  %260 = sub i32 %258, -38913396
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -38913396
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 976075976, i32 -1051702222
  store i32 %284, i32* %24
  br label %452

; <label>:285:                                    ; preds = %25
  %286 = load volatile i1, i1* %4
  %287 = select i1 %286, i32 430473856, i32 400739561
  store i32 %287, i32* %24
  br label %452

; <label>:288:                                    ; preds = %25
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %17, align 4
  %291 = ashr i32 %289, %290
  %292 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %8
  call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %292, i32 %291)
  store i32 -1880338614, i32* %24
  br label %452

; <label>:293:                                    ; preds = %25
  store i32 -438223460, i32* %24
  br label %452

; <label>:294:                                    ; preds = %25
  %295 = load i32, i32* @x.27
  %296 = load i32, i32* @y.28
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -283527268, i32 2124765228
  store i32 %308, i32* %24
  br label %452

; <label>:309:                                    ; preds = %25
  %310 = load i32, i32* @x.27
  %311 = load i32, i32* @y.28
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 512518987, i32 2124765228
  store i32 %323, i32* %24
  br label %452

; <label>:324:                                    ; preds = %25
  ret void

; <label>:325:                                    ; preds = %25
  %326 = load i32, i32* %10, align 4
  %327 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %8
  call void @_ZN17lazy_segment_tree10infiltrateEi(%struct.lazy_segment_tree* %327, i32 %326)
  store i32 1294872363, i32* %24
  br label %452

; <label>:328:                                    ; preds = %25
  %329 = load i32, i32* %13, align 4
  %330 = load i32, i32* %12, align 4
  %331 = shl i32 %330, -1
  %332 = shl i32 %330, -1
  %333 = shl i32 %330, -1
  %334 = sub i32 0, -1
  %335 = sub i32 %330, %334
  %336 = add nsw i32 %330, -1
  store i32 %335, i32* %12, align 4
  %337 = sub i32 0, %329
  %338 = add i32 0, %337
  %339 = sub i32 0, %329
  %340 = add i32 %338, 934683037
  %341 = add i32 %340, %335
  %342 = sub i32 %341, 934683037
  %343 = add i32 %338, %335
  %344 = shl i32 %329, %335
  %345 = shl i32 %329, %335
  %346 = sub i32 0, %329
  %347 = add i32 0, %346
  %348 = sub i32 0, %329
  %349 = sub i32 %347, 711521581
  %350 = add i32 %349, %335
  %351 = add i32 %350, 711521581
  %352 = add i32 %347, %335
  %353 = sub i32 0, %329
  %354 = add i32 0, %353
  %355 = sub i32 0, %329
  %356 = sub i32 0, %335
  %357 = sub i32 %354, %356
  %358 = add i32 %354, %335
  %359 = ashr i32 %329, %335
  %360 = icmp ne i32 %359, 0
  %361 = shl i1 %360, true
  %362 = add i1 %360, true
  %363 = sub i1 %362, true
  %364 = sub i1 %363, true
  %365 = sub i1 %360, true
  %366 = mul i1 %364, true
  %367 = sub i1 false, %360
  %368 = add i1 false, %367
  %369 = sub i1 false, %360
  %370 = sub i1 %368, true
  %371 = add i1 %370, true
  %372 = add i1 %371, true
  %373 = add i1 %368, true
  %374 = sub i1 false, true
  %375 = add i1 %360, %374
  %376 = sub i1 %360, true
  %377 = mul i1 %375, true
  %378 = shl i1 %360, true
  %379 = xor i1 %360, true
  %380 = and i1 false, %379
  %381 = xor i1 false, true
  %382 = and i1 %360, %381
  %383 = xor i1 true, true
  %384 = and i1 %383, false
  %385 = and i1 true, %381
  %386 = or i1 %380, %382
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = xor i1 %360, true
  store i32 -1840113770, i32* %24
  br label %452

; <label>:390:                                    ; preds = %25
  %391 = load i32, i32* %10, align 4
  %392 = load i32, i32* %15, align 4
  %393 = add i32 0, 1219901689
  %394 = sub i32 %393, %391
  %395 = sub i32 %394, 1219901689
  %396 = sub i32 0, %391
  %397 = sub i32 0, %395
  %398 = sub i32 0, %392
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add i32 %395, %392
  %402 = shl i32 %391, %392
  %403 = shl i32 %391, %392
  %404 = shl i32 %391, %392
  %405 = shl i32 %391, %392
  %406 = sub i32 0, %391
  %407 = add i32 0, %406
  %408 = sub i32 0, %391
  %409 = sub i32 0, %392
  %410 = sub i32 %407, %409
  %411 = add i32 %407, %392
  %412 = ashr i32 %391, %392
  %413 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %8
  call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %413, i32 %412)
  store i32 941795381, i32* %24
  br label %452

; <label>:414:                                    ; preds = %25
  %415 = load i32, i32* %17, align 4
  %416 = sub i32 0, -1
  %417 = add i32 %415, %416
  %418 = sub i32 %415, -1
  %419 = mul i32 %417, -1
  %420 = sub i32 0, %415
  %421 = add i32 0, %420
  %422 = sub i32 0, %415
  %423 = add i32 %421, -582320417
  %424 = add i32 %423, -1
  %425 = sub i32 %424, -582320417
  %426 = add i32 %421, -1
  %427 = sub i32 0, 471009903
  %428 = sub i32 %427, %415
  %429 = add i32 %428, 471009903
  %430 = sub i32 0, %415
  %431 = sub i32 0, -1
  %432 = sub i32 %429, %431
  %433 = add i32 %429, -1
  %434 = add i32 %415, -1372785893
  %435 = sub i32 %434, -1
  %436 = sub i32 %435, -1372785893
  %437 = sub i32 %415, -1
  %438 = mul i32 %436, -1
  %439 = add i32 %415, 268214337
  %440 = sub i32 %439, -1
  %441 = sub i32 %440, 268214337
  %442 = sub i32 %415, -1
  %443 = mul i32 %441, -1
  %444 = shl i32 %415, -1
  %445 = add i32 %415, 2072131327
  %446 = add i32 %445, -1
  %447 = sub i32 %446, 2072131327
  %448 = add nsw i32 %415, -1
  store i32 %447, i32* %17, align 4
  %449 = load i32, i32* %16, align 4
  %450 = icmp sgt i32 %415, %449
  store i32 793574319, i32* %24
  br label %452

; <label>:451:                                    ; preds = %25
  store i32 -283527268, i32* %24
  br label %452

; <label>:452:                                    ; preds = %451, %414, %390, %328, %325, %309, %294, %293, %288, %285, %250, %222, %215, %214, %194, %167, %158, %150, %145, %142, %112, %85, %68, %67, %49, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %struct.lazy_segment_tree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %6, align 8
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %9, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = shl i32 %12, 1
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 2027928096, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %32
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2027928096, label %18
    i32 1205894672, label %23
    i32 -373678235, label %31
  ]

; <label>:17:                                     ; preds = %15
  br label %32

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1205894672, i32 -373678235
  store i32 %22, i32* %14
  br label %32

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %25
  %27 = call i32 @_ZN17lazy_segment_tree8lazy_opeERKiS1_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %8)
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 -373678235, i32* %14
  br label %32

; <label>:31:                                     ; preds = %15
  ret void

; <label>:32:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree6infuseEi(%struct.lazy_segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.lazy_segment_tree*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.31
  %10 = load i32, i32* @y.32
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
  store i32 -1410781784, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %117
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1410781784, label %22
    i32 -1608166759, label %30
    i32 -1130501005, label %59
    i32 138365302, label %60
    i32 -1475414303, label %67
    i32 -1040121212, label %91
    i32 -1981647170, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %117

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1608166759, i32 -1981647170
  store i32 %29, i32* %18
  br label %117

; <label>:30:                                     ; preds = %19
  %31 = alloca %struct.lazy_segment_tree*, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %31, align 8
  %35 = load volatile i32*, i32** %6
  store i32 %1, i32* %35, align 4
  %36 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %31, align 8
  store %struct.lazy_segment_tree* %36, %struct.lazy_segment_tree** %3
  %37 = load volatile i32*, i32** %6
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %6
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @llvm.cttz.i32(i32 %40, i1 true)
  %42 = ashr i32 %38, %41
  %43 = load volatile i32*, i32** %6
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* @x.31
  %45 = load i32, i32* @y.32
  %46 = sub i32 %44, -839033654
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -839033654
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1130501005, i32 -1981647170
  store i32 %58, i32* %18
  br label %117

; <label>:59:                                     ; preds = %19
  store i32 138365302, i32* %18
  br label %117

; <label>:60:                                     ; preds = %19
  %61 = load volatile i32*, i32** %6
  %62 = load i32, i32* %61, align 4
  %63 = ashr i32 %62, 1
  %64 = load volatile i32*, i32** %6
  store i32 %63, i32* %64, align 4
  %65 = icmp ne i32 %63, 0
  %66 = select i1 %65, i32 -1475414303, i32 -1040121212
  store i32 %66, i32* %18
  br label %117

; <label>:67:                                     ; preds = %19
  %68 = load volatile i32*, i32** %6
  %69 = load i32, i32* %68, align 4
  %70 = shl i32 %69, 1
  %71 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3
  %72 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %71, i32 %70)
  %73 = load volatile i32*, i32** %5
  store i32 %72, i32* %73, align 4
  %74 = load volatile i32*, i32** %6
  %75 = load i32, i32* %74, align 4
  %76 = shl i32 %75, 1
  %77 = sub i32 %76, 1071219765
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1071219765
  %80 = add nsw i32 %76, 1
  %81 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3
  %82 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %81, i32 %79)
  %83 = load volatile i32*, i32** %4
  store i32 %82, i32* %83, align 4
  %84 = load volatile i32*, i32** %5
  %85 = load volatile i32*, i32** %4
  %86 = call i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %84, i32* dereferenceable(4) %85)
  %87 = load volatile i32*, i32** %6
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  store i32 138365302, i32* %18
  br label %117

; <label>:91:                                     ; preds = %19
  ret void

; <label>:92:                                     ; preds = %19
  %93 = alloca %struct.lazy_segment_tree*, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %93, align 8
  store i32 %1, i32* %94, align 4
  %97 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %93, align 8
  %98 = load i32, i32* %94, align 4
  %99 = load i32, i32* %94, align 4
  %100 = call i32 @llvm.cttz.i32(i32 %99, i1 true)
  %101 = sub i32 0, %100
  %102 = add i32 %98, %101
  %103 = sub i32 %98, %100
  %104 = mul i32 %102, %100
  %105 = shl i32 %98, %100
  %106 = shl i32 %98, %100
  %107 = shl i32 %98, %100
  %108 = sub i32 0, %98
  %109 = add i32 0, %108
  %110 = sub i32 0, %98
  %111 = sub i32 0, %109
  %112 = sub i32 0, %100
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add i32 %109, %100
  %116 = ashr i32 %98, %100
  store i32 %116, i32* %94, align 4
  store i32 -1608166759, i32* %18
  br label %117

; <label>:117:                                    ; preds = %92, %67, %60, %59, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree10infiltrateEi(%struct.lazy_segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %struct.lazy_segment_tree*
  %7 = alloca %struct.lazy_segment_tree*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %7, align 8
  store i32 %1, i32* %8, align 4
  %11 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %7, align 8
  store %struct.lazy_segment_tree* %11, %struct.lazy_segment_tree** %6
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %5
  %13 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %6
  %14 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = shl i32 %15, 1
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 1027281892, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %160
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1027281892, label %21
    i32 -1261387537, label %26
    i32 84083295, label %27
    i32 -290931024, label %43
    i32 -460016309, label %64
    i32 -565842950, label %65
    i32 -1263351723, label %81
    i32 645762596, label %116
    i32 -1938034555, label %119
    i32 1747336557, label %124
    i32 2100741169, label %125
    i32 1128239017, label %131
  ]

; <label>:20:                                     ; preds = %18
  br label %160

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = load volatile i32, i32* %4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1261387537, i32 84083295
  store i32 %25, i32* %17
  br label %160

; <label>:26:                                     ; preds = %18
  store i32 1747336557, i32* %17
  br label %160

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.33
  %29 = load i32, i32* @y.34
  %30 = sub i32 %28, 317639487
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 317639487
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -290931024, i32 2100741169
  store i32 %42, i32* %17
  br label %160

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %8, align 4
  %45 = call i32 @llvm.cttz.i32(i32 %44, i1 true)
  store i32 %45, i32* %9, align 4
  %46 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %6
  %47 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* @x.33
  %50 = load i32, i32* @y.34
  %51 = add i32 %49, -125792920
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -125792920
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -460016309, i32 2100741169
  store i32 %63, i32* %17
  br label %160

; <label>:64:                                     ; preds = %18
  store i32 -565842950, i32* %17
  br label %160

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* @x.33
  %67 = load i32, i32* @y.34
  %68 = add i32 %66, 751549809
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 751549809
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1263351723, i32 1128239017
  store i32 %80, i32* %17
  br label %160

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %10, align 4
  %83 = add i32 %82, -980418836
  %84 = add i32 %83, -1
  %85 = sub i32 %84, -980418836
  %86 = add nsw i32 %82, -1
  store i32 %85, i32* %10, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp sgt i32 %82, %87
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.33
  %90 = load i32, i32* @y.34
  %91 = add i32 %89, -1904979610
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1904979610
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 645762596, i32 1128239017
  store i32 %115, i32* %17
  br label %160

; <label>:116:                                    ; preds = %18
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 -1938034555, i32 1747336557
  store i32 %118, i32* %17
  br label %160

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %10, align 4
  %122 = ashr i32 %120, %121
  %123 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %6
  call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %123, i32 %122)
  store i32 -565842950, i32* %17
  br label %160

; <label>:124:                                    ; preds = %18
  ret void

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %8, align 4
  %127 = call i32 @llvm.cttz.i32(i32 %126, i1 true)
  store i32 %127, i32* %9, align 4
  %128 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %6
  %129 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %10, align 4
  store i32 -290931024, i32* %17
  br label %160

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 0, %132
  %134 = add i32 0, %133
  %135 = sub i32 0, %132
  %136 = sub i32 0, %134
  %137 = sub i32 0, -1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add i32 %134, -1
  %141 = shl i32 %132, -1
  %142 = add i32 %132, -1898953751
  %143 = sub i32 %142, -1
  %144 = sub i32 %143, -1898953751
  %145 = sub i32 %132, -1
  %146 = mul i32 %144, -1
  %147 = add i32 0, 1848152264
  %148 = sub i32 %147, %132
  %149 = sub i32 %148, 1848152264
  %150 = sub i32 0, %132
  %151 = sub i32 0, -1
  %152 = sub i32 %149, %151
  %153 = add i32 %149, -1
  %154 = sub i32 %132, 1374980201
  %155 = add i32 %154, -1
  %156 = add i32 %155, 1374980201
  %157 = add nsw i32 %132, -1
  store i32 %156, i32* %10, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp sgt i32 %132, %158
  store i32 -1263351723, i32* %17
  br label %160

; <label>:160:                                    ; preds = %131, %125, %119, %116, %81, %65, %64, %43, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.lazy_segment_tree*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.35
  %9 = load i32, i32* @y.36
  %10 = add i32 %8, -363592821
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -363592821
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 882267070, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %131
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 882267070, label %22
    i32 -281108084, label %42
    i32 32440089, label %81
    i32 720266925, label %84
    i32 -154048118, label %120
    i32 -1426697340, label %121
  ]

; <label>:21:                                     ; preds = %19
  br label %131

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -281108084, i32 -1426697340
  store i32 %41, i32* %18
  br label %131

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.lazy_segment_tree*, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %43, align 8
  %45 = load volatile i32*, i32** %5
  store i32 %1, i32* %45, align 4
  %46 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %43, align 8
  store %struct.lazy_segment_tree* %46, %struct.lazy_segment_tree** %4
  %47 = load volatile i32*, i32** %5
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @_ZN17lazy_segment_tree5l_ideEv()
  %53 = icmp ne i32 %51, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.35
  %55 = load i32, i32* @y.36
  %56 = add i32 %54, 28946793
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 28946793
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 32440089, i32 -1426697340
  store i32 %80, i32* %18
  br label %131

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 720266925, i32 -154048118
  store i32 %83, i32* %18
  br label %131

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4
  %88 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %87, i32 %86)
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = shl i32 %94, 1
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4
  call void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %101, i32 %95, i32 %100)
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = shl i32 %103, 1
  %105 = and i32 %104, 1
  %106 = xor i32 %104, 1
  %107 = or i32 %105, %106
  %108 = or i32 %104, 1
  %109 = load volatile i32*, i32** %5
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4
  call void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %114, i32 %107, i32 %113)
  %115 = call i32 @_ZN17lazy_segment_tree5l_ideEv()
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  store i32 -154048118, i32* %18
  br label %131

; <label>:120:                                    ; preds = %19
  ret void

; <label>:121:                                    ; preds = %19
  %122 = alloca %struct.lazy_segment_tree*, align 8
  %123 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %122, align 8
  store i32 %1, i32* %123, align 4
  %124 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %122, align 8
  %125 = load i32, i32* %123, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 @_ZN17lazy_segment_tree5l_ideEv()
  %130 = icmp ne i32 %128, %129
  store i32 -281108084, i32* %18
  br label %131

; <label>:131:                                    ; preds = %121, %84, %81, %42, %22, %21
  br label %19
}

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.lazy_segment_tree*, align 8
  %6 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5, align 8
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = call i32 @_ZN17lazy_segment_tree5l_ideEv()
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -634553408, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %38
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -634553408, label %18
    i32 -568209938, label %23
    i32 -1985426737, label %31
    i32 572602970, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %38

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp ne i32 %19, %20
  %22 = select i1 %21, i32 -568209938, i32 -1985426737
  store i32 %22, i32* %13
  br label %38

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %28
  %30 = call i32 @_ZN17lazy_segment_tree6effectERKiS1_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %29)
  store i32 572602970, i32* %13
  store i32 %30, i32* %14
  br label %38

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 572602970, i32* %13
  store i32 %35, i32* %14
  br label %38

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %14
  ret i32 %37

; <label>:38:                                     ; preds = %31, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree6effectERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
  %8 = add i32 %6, 1649621636
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1649621636
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1607258154, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1607258154, label %20
    i32 -391632086, label %40
    i32 1699693204, label %72
    i32 487834608, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -391632086, i32 487834608
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %43 = load i32*, i32** %42, align 8
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %3
  %45 = load i32, i32* @x.39
  %46 = load i32, i32* @y.40
  %47 = sub i32 %45, -475219338
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -475219338
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1699693204, i32 487834608
  store i32 %71, i32* %16
  br label %79

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32, i32* %3
  ret i32 %73

; <label>:74:                                     ; preds = %17
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %77 = load i32*, i32** %76, align 8
  %78 = load i32, i32* %77, align 4
  store i32 -391632086, i32* %16
  br label %79

; <label>:79:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree8lazy_opeERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
  %8 = sub i32 %6, 1106967930
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1106967930
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 131631158, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 131631158, label %20
    i32 1988024389, label %40
    i32 822546433, label %71
    i32 -1734808952, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1988024389, i32 -1734808952
  store i32 %39, i32* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %43 = load i32*, i32** %42, align 8
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %3
  %45 = load i32, i32* @x.41
  %46 = load i32, i32* @y.42
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 822546433, i32 -1734808952
  store i32 %70, i32* %16
  br label %78

; <label>:71:                                     ; preds = %17
  %72 = load volatile i32, i32* %3
  ret i32 %72

; <label>:73:                                     ; preds = %17
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %76, align 4
  store i32 1988024389, i32* %16
  br label %78

; <label>:78:                                     ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
  %8 = sub i32 %6, 811688003
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 811688003
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2016887080, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2016887080, label %20
    i32 -1075976815, label %40
    i32 -1917347867, label %74
    i32 -348326600, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1075976815, i32 -348326600
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %43 = load i32*, i32** %41, align 8
  %44 = load i32*, i32** %42, align 8
  %45 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %43, i32* dereferenceable(4) %44)
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %3
  %47 = load i32, i32* @x.43
  %48 = load i32, i32* @y.44
  %49 = add i32 %47, 573475333
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 573475333
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1917347867, i32 -348326600
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32, i32* %3
  ret i32 %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i32*, align 8
  %78 = alloca i32*, align 8
  store i32* %0, i32** %77, align 8
  store i32* %1, i32** %78, align 8
  %79 = load i32*, i32** %77, align 8
  %80 = load i32*, i32** %78, align 8
  %81 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %79, i32* dereferenceable(4) %80)
  %82 = load i32, i32* %81, align 4
  store i32 -1075976815, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 885167816, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 885167816, label %17
    i32 -1143787738, label %22
    i32 951839079, label %24
    i32 1193084691, label %26
    i32 -1025989222, label %54
    i32 2040312817, label %83
    i32 1683587385, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1143787738, i32 951839079
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1193084691, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1193084691, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.45
  %28 = load i32, i32* @y.46
  %29 = sub i32 %27, -1375419816
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1375419816
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
  %53 = select i1 %51, i32 -1025989222, i32 1683587385
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.45
  %57 = load i32, i32* @y.46
  %58 = add i32 %56, -636686289
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -636686289
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2040312817, i32 1683587385
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i32*, i32** %3
  ret i32* %84

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32 -1025989222, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEPKc(%"struct.niu::FOUT"*, i8*) #0 comdat align 2 {
  %3 = alloca %"struct.niu::FOUT"*
  %4 = alloca %"struct.niu::FOUT"*, align 8
  %5 = alloca i8*, align 8
  store %"struct.niu::FOUT"* %0, %"struct.niu::FOUT"** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %4, align 8
  store %"struct.niu::FOUT"* %6, %"struct.niu::FOUT"** %3
  %7 = alloca i32
  store i32 -1521535226, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %23
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1521535226, label %11
    i32 1521557824, label %16
    i32 475628185, label %21
  ]

; <label>:10:                                     ; preds = %8
  br label %23

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %5, align 8
  %13 = load i8, i8* %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i32 1521557824, i32 475628185
  store i32 %15, i32* %7
  br label %23

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3
  call void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"* %20, i8 signext %19)
  store i32 -1521535226, i32* %7
  br label %23

; <label>:21:                                     ; preds = %8
  %22 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3
  ret %"struct.niu::FOUT"* %22

; <label>:23:                                     ; preds = %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"*, i8 signext) #0 comdat align 2 {
  %3 = alloca %"struct.niu::FOUT"*, align 8
  %4 = alloca i8, align 1
  store %"struct.niu::FOUT"* %0, %"struct.niu::FOUT"** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3, align 8
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %9 = call i32 @putc_unlocked(i32 %7, %struct._IO_FILE* %8)
  ret void
}

declare i32 @putc_unlocked(i32, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s585635793.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
