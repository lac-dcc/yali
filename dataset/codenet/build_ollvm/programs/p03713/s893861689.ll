; ModuleID = 'Project_CodeNet_C++1400/p03713/s893861689.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s893861689.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893861689.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 859570586
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 859570586
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -942189666, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -942189666, label %17
    i32 743142500, label %25
    i32 435384117, label %42
    i32 -1305100249, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 743142500, i32 -1305100249
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2031501388
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2031501388
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 435384117, i32 -1305100249
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 743142500, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 309988856, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %182
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 309988856, label %11
    i32 -708887436, label %15
    i32 1339517756, label %20
    i32 646181694, label %24
    i32 1336405910, label %40
    i32 -47413370, label %73
    i32 -1925539425, label %74
    i32 -179187130, label %101
    i32 753481271, label %130
    i32 -783760853, label %132
    i32 1446087039, label %180
  ]

; <label>:10:                                     ; preds = %8
  br label %182

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -708887436, i32 -1925539425
  store i32 %14, i32* %7
  br label %182

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 1
  %19 = select i1 %18, i32 1339517756, i32 646181694
  store i32 %19, i32* %7
  br label %182

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 %21, %22
  store i64 %23, i64* %6, align 8
  store i32 646181694, i32* %7
  br label %182

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1016940480
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1016940480
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1336405910, i32 -783760853
  store i32 %39, i32* %7
  br label %182

; <label>:40:                                     ; preds = %8
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %41, %42
  store i64 %43, i64* %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sdiv i64 %44, 2
  store i64 %45, i64* %5, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 162664426
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 162664426
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
  %72 = select i1 %70, i32 -47413370, i32 -783760853
  store i32 %72, i32* %7
  br label %182

; <label>:73:                                     ; preds = %8
  store i32 309988856, i32* %7
  br label %182

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -179187130, i32 1446087039
  store i32 %100, i32* %7
  br label %182

; <label>:101:                                    ; preds = %8
  %102 = load i64, i64* %6, align 8
  store i64 %102, i64* %3
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1690253054
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1690253054
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 753481271, i32 1446087039
  store i32 %129, i32* %7
  br label %182

; <label>:130:                                    ; preds = %8
  %131 = load volatile i64, i64* %3
  ret i64 %131

; <label>:132:                                    ; preds = %8
  %133 = load i64, i64* %4, align 8
  %134 = load i64, i64* %4, align 8
  %135 = sub i64 0, %133
  %136 = add i64 0, %135
  %137 = sub i64 0, %133
  %138 = sub i64 0, %134
  %139 = sub i64 %136, %138
  %140 = add i64 %136, %134
  %141 = sub i64 0, %134
  %142 = add i64 %133, %141
  %143 = sub i64 %133, %134
  %144 = mul i64 %142, %134
  %145 = mul nsw i64 %133, %134
  store i64 %145, i64* %4, align 8
  %146 = load i64, i64* %5, align 8
  %147 = shl i64 %146, 2
  %148 = add i64 %146, -6477887671859956202
  %149 = sub i64 %148, 2
  %150 = sub i64 %149, -6477887671859956202
  %151 = sub i64 %146, 2
  %152 = mul i64 %150, 2
  %153 = sub i64 0, -5764203141363564857
  %154 = sub i64 %153, %146
  %155 = add i64 %154, -5764203141363564857
  %156 = sub i64 0, %146
  %157 = add i64 %155, -4126590936707488063
  %158 = add i64 %157, 2
  %159 = sub i64 %158, -4126590936707488063
  %160 = add i64 %155, 2
  %161 = add i64 0, -4865168903121055493
  %162 = sub i64 %161, %146
  %163 = sub i64 %162, -4865168903121055493
  %164 = sub i64 0, %146
  %165 = add i64 %163, -1988348371867163509
  %166 = add i64 %165, 2
  %167 = sub i64 %166, -1988348371867163509
  %168 = add i64 %163, 2
  %169 = sub i64 0, 2
  %170 = add i64 %146, %169
  %171 = sub i64 %146, 2
  %172 = mul i64 %170, 2
  %173 = sub i64 %146, -43647513982378861
  %174 = sub i64 %173, 2
  %175 = add i64 %174, -43647513982378861
  %176 = sub i64 %146, 2
  %177 = mul i64 %175, 2
  %178 = shl i64 %146, 2
  %179 = sdiv i64 %146, 2
  store i64 %179, i64* %5, align 8
  store i32 1336405910, i32* %7
  br label %182

; <label>:180:                                    ; preds = %8
  %181 = load i64, i64* %6, align 8
  store i32 -179187130, i32* %7
  br label %182

; <label>:182:                                    ; preds = %180, %132, %101, %74, %73, %40, %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 0, %8
  %10 = sub i64 %7, %9
  %11 = add nsw i64 %7, %8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %10, %12
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -1653549298
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1653549298
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %24
  %34 = icmp slt i32 %26, 10
  store i1 %34, i1* %23
  %35 = alloca i32
  store i32 1496407569, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %1246
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1496407569, label %39
    i32 -781314727, label %47
    i32 758936633, label %118
    i32 819924996, label %121
    i32 232992884, label %136
    i32 -190601576, label %156
    i32 1114892960, label %159
    i32 -341904909, label %175
    i32 1896215844, label %205
    i32 510719150, label %206
    i32 387006844, label %209
    i32 -435977923, label %216
    i32 445344059, label %232
    i32 -153628001, label %375
    i32 -923462201, label %376
    i32 -764096486, label %404
    i32 -564792943, label %439
    i32 1630883344, label %440
    i32 -1411523474, label %442
    i32 653254354, label %470
    i32 1781579342, label %503
    i32 1214512325, label %506
    i32 -887494210, label %624
    i32 1413531721, label %651
    i32 -799201764, label %673
    i32 216157405, label %674
    i32 157666908, label %679
    i32 -522218811, label %680
    i32 -1770739733, label %747
    i32 217117463, label %757
    i32 255001428, label %760
    i32 -1783589294, label %1201
    i32 1963550182, label %1222
    i32 197368368, label %1228
  ]

; <label>:38:                                     ; preds = %36
  br label %1246

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %24
  %41 = load volatile i1, i1* %23
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -781314727, i32 -522218811
  store i32 %46, i32* %35
  br label %1246

; <label>:47:                                     ; preds = %36
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  store i64* %49, i64** %22
  %50 = alloca i64, align 8
  store i64* %50, i64** %21
  %51 = alloca i64, align 8
  store i64* %51, i64** %20
  %52 = alloca i64, align 8
  store i64* %52, i64** %19
  %53 = alloca i64, align 8
  store i64* %53, i64** %18
  %54 = alloca i64, align 8
  store i64* %54, i64** %17
  %55 = alloca i64, align 8
  store i64* %55, i64** %16
  %56 = alloca i64, align 8
  store i64* %56, i64** %15
  %57 = alloca i64, align 8
  store i64* %57, i64** %14
  %58 = alloca i64, align 8
  store i64* %58, i64** %13
  %59 = alloca i64, align 8
  store i64* %59, i64** %12
  %60 = alloca i64, align 8
  store i64* %60, i64** %11
  %61 = alloca i64, align 8
  store i64* %61, i64** %10
  %62 = alloca i64, align 8
  store i64* %62, i64** %9
  %63 = alloca i64, align 8
  store i64* %63, i64** %8
  %64 = alloca i64, align 8
  store i64* %64, i64** %7
  %65 = alloca i64, align 8
  store i64* %65, i64** %6
  %66 = alloca i64, align 8
  store i64* %66, i64** %5
  %67 = alloca i64, align 8
  store i64* %67, i64** %4
  store i32 0, i32* %48, align 4
  %68 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %69 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %72
  %74 = bitcast i8* %73 to %"class.std::basic_ios"*
  %75 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %74, %"class.std::basic_ostream"* null)
  %76 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::basic_ios"*
  %82 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %81, %"class.std::basic_ostream"* null)
  %83 = load volatile i64*, i64** %22
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  %85 = load volatile i64*, i64** %21
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %84, i64* dereferenceable(8) %85)
  %87 = load volatile i64*, i64** %22
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %88, 3
  %90 = icmp eq i64 %89, 0
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, 1349469087
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1349469087
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 758936633, i32 -522218811
  store i32 %117, i32* %35
  br label %1246

; <label>:118:                                    ; preds = %36
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 1114892960, i32 819924996
  store i32 %120, i32* %35
  br label %1246

; <label>:121:                                    ; preds = %36
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 232992884, i32 -1770739733
  store i32 %135, i32* %35
  br label %1246

; <label>:136:                                    ; preds = %36
  %137 = load volatile i64*, i64** %21
  %138 = load i64, i64* %137, align 8
  %139 = srem i64 %138, 3
  %140 = icmp eq i64 %139, 0
  store i1 %140, i1* %2
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, -986734471
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -986734471
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -190601576, i32 -1770739733
  store i32 %155, i32* %35
  br label %1246

; <label>:156:                                    ; preds = %36
  %157 = load volatile i1, i1* %2
  %158 = select i1 %157, i32 1114892960, i32 510719150
  store i32 %158, i32* %35
  br label %1246

; <label>:159:                                    ; preds = %36
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = add i32 %160, -964717808
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -964717808
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -341904909, i32 217117463
  store i32 %174, i32* %35
  br label %1246

; <label>:175:                                    ; preds = %36
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %176, i8 signext 10)
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, -690381426
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -690381426
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1896215844, i32 217117463
  store i32 %204, i32* %35
  br label %1246

; <label>:205:                                    ; preds = %36
  store i32 157666908, i32* %35
  br label %1246

; <label>:206:                                    ; preds = %36
  %207 = load volatile i64*, i64** %20
  store i64 2147483647, i64* %207, align 8
  %208 = load volatile i64*, i64** %19
  store i64 1, i64* %208, align 8
  store i32 387006844, i32* %35
  br label %1246

; <label>:209:                                    ; preds = %36
  %210 = load volatile i64*, i64** %19
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %22
  %213 = load i64, i64* %212, align 8
  %214 = icmp slt i64 %211, %213
  %215 = select i1 %214, i32 -435977923, i32 1630883344
  store i32 %215, i32* %35
  br label %1246

; <label>:216:                                    ; preds = %36
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 659778682
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 659778682
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 445344059, i32 255001428
  store i32 %231, i32* %35
  br label %1246

; <label>:232:                                    ; preds = %36
  %233 = load volatile i64*, i64** %19
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %21
  %236 = load i64, i64* %235, align 8
  %237 = mul nsw i64 %234, %236
  %238 = load volatile i64*, i64** %18
  store i64 %237, i64* %238, align 8
  %239 = load volatile i64*, i64** %22
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %19
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 %240, 5168292214885257531
  %244 = sub i64 %243, %242
  %245 = add i64 %244, 5168292214885257531
  %246 = sub nsw i64 %240, %242
  %247 = load volatile i64*, i64** %21
  %248 = load i64, i64* %247, align 8
  %249 = sdiv i64 %248, 2
  %250 = mul nsw i64 %245, %249
  %251 = load volatile i64*, i64** %17
  store i64 %250, i64* %251, align 8
  %252 = load volatile i64*, i64** %22
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %19
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, %255
  %257 = add i64 %253, %256
  %258 = sub nsw i64 %253, %255
  %259 = load volatile i64*, i64** %21
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %21
  %262 = load i64, i64* %261, align 8
  %263 = sdiv i64 %262, 2
  %264 = sub i64 0, %263
  %265 = add i64 %260, %264
  %266 = sub nsw i64 %260, %263
  %267 = mul nsw i64 %257, %265
  %268 = load volatile i64*, i64** %16
  store i64 %267, i64* %268, align 8
  %269 = load volatile i64*, i64** %22
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i64*, i64** %19
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, %272
  %274 = add i64 %270, %273
  %275 = sub nsw i64 %270, %272
  %276 = sdiv i64 %274, 2
  %277 = load volatile i64*, i64** %21
  %278 = load i64, i64* %277, align 8
  %279 = mul nsw i64 %276, %278
  %280 = load volatile i64*, i64** %15
  store i64 %279, i64* %280, align 8
  %281 = load volatile i64*, i64** %22
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i64*, i64** %19
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %282, -4006687864971174215
  %286 = sub i64 %285, %284
  %287 = sub i64 %286, -4006687864971174215
  %288 = sub nsw i64 %282, %284
  %289 = load volatile i64*, i64** %22
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %19
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 %290, 2022981490185902338
  %294 = sub i64 %293, %292
  %295 = add i64 %294, 2022981490185902338
  %296 = sub nsw i64 %290, %292
  %297 = sdiv i64 %295, 2
  %298 = sub i64 0, %297
  %299 = add i64 %287, %298
  %300 = sub nsw i64 %287, %297
  %301 = load volatile i64*, i64** %21
  %302 = load i64, i64* %301, align 8
  %303 = mul nsw i64 %299, %302
  %304 = load volatile i64*, i64** %14
  store i64 %303, i64* %304, align 8
  %305 = load volatile i64*, i64** %17
  %306 = load volatile i64*, i64** %16
  %307 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %306, i64* dereferenceable(8) %305)
  %308 = load volatile i64*, i64** %18
  %309 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %308, i64* dereferenceable(8) %307)
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %17
  %312 = load volatile i64*, i64** %16
  %313 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %312, i64* dereferenceable(8) %311)
  %314 = load volatile i64*, i64** %18
  %315 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %314, i64* dereferenceable(8) %313)
  %316 = load i64, i64* %315, align 8
  %317 = add i64 %310, -4604762218810080755
  %318 = sub i64 %317, %316
  %319 = sub i64 %318, -4604762218810080755
  %320 = sub nsw i64 %310, %316
  %321 = load volatile i64*, i64** %13
  store i64 %319, i64* %321, align 8
  %322 = load volatile i64*, i64** %20
  %323 = load volatile i64*, i64** %13
  %324 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %322, i64* dereferenceable(8) %323)
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %20
  store i64 %325, i64* %326, align 8
  %327 = load volatile i64*, i64** %15
  %328 = load volatile i64*, i64** %14
  %329 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %328, i64* dereferenceable(8) %327)
  %330 = load volatile i64*, i64** %18
  %331 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %330, i64* dereferenceable(8) %329)
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i64*, i64** %15
  %334 = load volatile i64*, i64** %14
  %335 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %334, i64* dereferenceable(8) %333)
  %336 = load volatile i64*, i64** %18
  %337 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %336, i64* dereferenceable(8) %335)
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 0, %338
  %340 = add i64 %332, %339
  %341 = sub nsw i64 %332, %338
  %342 = load volatile i64*, i64** %12
  store i64 %340, i64* %342, align 8
  %343 = load volatile i64*, i64** %20
  %344 = load volatile i64*, i64** %12
  %345 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %343, i64* dereferenceable(8) %344)
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %20
  store i64 %346, i64* %347, align 8
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 %348, 52753367
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 52753367
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -153628001, i32 255001428
  store i32 %374, i32* %35
  br label %1246

; <label>:375:                                    ; preds = %36
  store i32 -923462201, i32* %35
  br label %1246

; <label>:376:                                    ; preds = %36
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 %377, 471127214
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 471127214
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -764096486, i32 -1783589294
  store i32 %403, i32* %35
  br label %1246

; <label>:404:                                    ; preds = %36
  %405 = load volatile i64*, i64** %19
  %406 = load i64, i64* %405, align 8
  %407 = add i64 %406, -5349489010414480951
  %408 = add i64 %407, 1
  %409 = sub i64 %408, -5349489010414480951
  %410 = add nsw i64 %406, 1
  %411 = load volatile i64*, i64** %19
  store i64 %409, i64* %411, align 8
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = sub i32 %412, 1055425496
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1055425496
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -564792943, i32 -1783589294
  store i32 %438, i32* %35
  br label %1246

; <label>:439:                                    ; preds = %36
  store i32 387006844, i32* %35
  br label %1246

; <label>:440:                                    ; preds = %36
  %441 = load volatile i64*, i64** %11
  store i64 1, i64* %441, align 8
  store i32 -1411523474, i32* %35
  br label %1246

; <label>:442:                                    ; preds = %36
  %443 = load i32, i32* @x.5
  %444 = load i32, i32* @y.6
  %445 = sub i32 %443, -1675512649
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1675512649
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 653254354, i32 1963550182
  store i32 %469, i32* %35
  br label %1246

; <label>:470:                                    ; preds = %36
  %471 = load volatile i64*, i64** %11
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i64*, i64** %21
  %474 = load i64, i64* %473, align 8
  %475 = icmp slt i64 %472, %474
  store i1 %475, i1* %1
  %476 = load i32, i32* @x.5
  %477 = load i32, i32* @y.6
  %478 = sub i32 %476, -761858009
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -761858009
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1781579342, i32 1963550182
  store i32 %502, i32* %35
  br label %1246

; <label>:503:                                    ; preds = %36
  %504 = load volatile i1, i1* %1
  %505 = select i1 %504, i32 1214512325, i32 216157405
  store i32 %505, i32* %35
  br label %1246

; <label>:506:                                    ; preds = %36
  %507 = load volatile i64*, i64** %11
  %508 = load i64, i64* %507, align 8
  %509 = load volatile i64*, i64** %22
  %510 = load i64, i64* %509, align 8
  %511 = mul nsw i64 %508, %510
  %512 = load volatile i64*, i64** %10
  store i64 %511, i64* %512, align 8
  %513 = load volatile i64*, i64** %21
  %514 = load i64, i64* %513, align 8
  %515 = load volatile i64*, i64** %11
  %516 = load i64, i64* %515, align 8
  %517 = sub i64 %514, 6724622670184023861
  %518 = sub i64 %517, %516
  %519 = add i64 %518, 6724622670184023861
  %520 = sub nsw i64 %514, %516
  %521 = load volatile i64*, i64** %22
  %522 = load i64, i64* %521, align 8
  %523 = sdiv i64 %522, 2
  %524 = mul nsw i64 %519, %523
  %525 = load volatile i64*, i64** %9
  store i64 %524, i64* %525, align 8
  %526 = load volatile i64*, i64** %21
  %527 = load i64, i64* %526, align 8
  %528 = load volatile i64*, i64** %11
  %529 = load i64, i64* %528, align 8
  %530 = add i64 %527, 3074486667835603490
  %531 = sub i64 %530, %529
  %532 = sub i64 %531, 3074486667835603490
  %533 = sub nsw i64 %527, %529
  %534 = load volatile i64*, i64** %22
  %535 = load i64, i64* %534, align 8
  %536 = load volatile i64*, i64** %22
  %537 = load i64, i64* %536, align 8
  %538 = sdiv i64 %537, 2
  %539 = sub i64 0, %538
  %540 = add i64 %535, %539
  %541 = sub nsw i64 %535, %538
  %542 = mul nsw i64 %532, %540
  %543 = load volatile i64*, i64** %8
  store i64 %542, i64* %543, align 8
  %544 = load volatile i64*, i64** %21
  %545 = load i64, i64* %544, align 8
  %546 = load volatile i64*, i64** %11
  %547 = load i64, i64* %546, align 8
  %548 = add i64 %545, -3480077610010222822
  %549 = sub i64 %548, %547
  %550 = sub i64 %549, -3480077610010222822
  %551 = sub nsw i64 %545, %547
  %552 = sdiv i64 %550, 2
  %553 = load volatile i64*, i64** %22
  %554 = load i64, i64* %553, align 8
  %555 = mul nsw i64 %552, %554
  %556 = load volatile i64*, i64** %7
  store i64 %555, i64* %556, align 8
  %557 = load volatile i64*, i64** %21
  %558 = load i64, i64* %557, align 8
  %559 = load volatile i64*, i64** %11
  %560 = load i64, i64* %559, align 8
  %561 = sub i64 %558, -8560848993116681729
  %562 = sub i64 %561, %560
  %563 = add i64 %562, -8560848993116681729
  %564 = sub nsw i64 %558, %560
  %565 = load volatile i64*, i64** %21
  %566 = load i64, i64* %565, align 8
  %567 = load volatile i64*, i64** %11
  %568 = load i64, i64* %567, align 8
  %569 = sub i64 %566, -3289464263908400346
  %570 = sub i64 %569, %568
  %571 = add i64 %570, -3289464263908400346
  %572 = sub nsw i64 %566, %568
  %573 = sdiv i64 %571, 2
  %574 = sub i64 %563, -7888648544738438338
  %575 = sub i64 %574, %573
  %576 = add i64 %575, -7888648544738438338
  %577 = sub nsw i64 %563, %573
  %578 = load volatile i64*, i64** %22
  %579 = load i64, i64* %578, align 8
  %580 = mul nsw i64 %576, %579
  %581 = load volatile i64*, i64** %6
  store i64 %580, i64* %581, align 8
  %582 = load volatile i64*, i64** %9
  %583 = load volatile i64*, i64** %8
  %584 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %583, i64* dereferenceable(8) %582)
  %585 = load volatile i64*, i64** %10
  %586 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %585, i64* dereferenceable(8) %584)
  %587 = load i64, i64* %586, align 8
  %588 = load volatile i64*, i64** %9
  %589 = load volatile i64*, i64** %8
  %590 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %589, i64* dereferenceable(8) %588)
  %591 = load volatile i64*, i64** %10
  %592 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %591, i64* dereferenceable(8) %590)
  %593 = load i64, i64* %592, align 8
  %594 = sub i64 0, %593
  %595 = add i64 %587, %594
  %596 = sub nsw i64 %587, %593
  %597 = load volatile i64*, i64** %5
  store i64 %595, i64* %597, align 8
  %598 = load volatile i64*, i64** %20
  %599 = load volatile i64*, i64** %5
  %600 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %598, i64* dereferenceable(8) %599)
  %601 = load i64, i64* %600, align 8
  %602 = load volatile i64*, i64** %20
  store i64 %601, i64* %602, align 8
  %603 = load volatile i64*, i64** %7
  %604 = load volatile i64*, i64** %6
  %605 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %604, i64* dereferenceable(8) %603)
  %606 = load volatile i64*, i64** %10
  %607 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %606, i64* dereferenceable(8) %605)
  %608 = load i64, i64* %607, align 8
  %609 = load volatile i64*, i64** %7
  %610 = load volatile i64*, i64** %6
  %611 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %610, i64* dereferenceable(8) %609)
  %612 = load volatile i64*, i64** %10
  %613 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %612, i64* dereferenceable(8) %611)
  %614 = load i64, i64* %613, align 8
  %615 = sub i64 0, %614
  %616 = add i64 %608, %615
  %617 = sub nsw i64 %608, %614
  %618 = load volatile i64*, i64** %4
  store i64 %616, i64* %618, align 8
  %619 = load volatile i64*, i64** %20
  %620 = load volatile i64*, i64** %4
  %621 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %619, i64* dereferenceable(8) %620)
  %622 = load i64, i64* %621, align 8
  %623 = load volatile i64*, i64** %20
  store i64 %622, i64* %623, align 8
  store i32 -887494210, i32* %35
  br label %1246

; <label>:624:                                    ; preds = %36
  %625 = load i32, i32* @x.5
  %626 = load i32, i32* @y.6
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1413531721, i32 197368368
  store i32 %650, i32* %35
  br label %1246

; <label>:651:                                    ; preds = %36
  %652 = load volatile i64*, i64** %11
  %653 = load i64, i64* %652, align 8
  %654 = sub i64 0, 1
  %655 = sub i64 %653, %654
  %656 = add nsw i64 %653, 1
  %657 = load volatile i64*, i64** %11
  store i64 %655, i64* %657, align 8
  %658 = load i32, i32* @x.5
  %659 = load i32, i32* @y.6
  %660 = add i32 %658, 550956695
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 550956695
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -799201764, i32 197368368
  store i32 %672, i32* %35
  br label %1246

; <label>:673:                                    ; preds = %36
  store i32 -1411523474, i32* %35
  br label %1246

; <label>:674:                                    ; preds = %36
  %675 = load volatile i64*, i64** %20
  %676 = load i64, i64* %675, align 8
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %676)
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %677, i8 signext 10)
  store i32 157666908, i32* %35
  br label %1246

; <label>:679:                                    ; preds = %36
  ret i32 0

; <label>:680:                                    ; preds = %36
  %681 = alloca i32, align 4
  %682 = alloca i64, align 8
  %683 = alloca i64, align 8
  %684 = alloca i64, align 8
  %685 = alloca i64, align 8
  %686 = alloca i64, align 8
  %687 = alloca i64, align 8
  %688 = alloca i64, align 8
  %689 = alloca i64, align 8
  %690 = alloca i64, align 8
  %691 = alloca i64, align 8
  %692 = alloca i64, align 8
  %693 = alloca i64, align 8
  %694 = alloca i64, align 8
  %695 = alloca i64, align 8
  %696 = alloca i64, align 8
  %697 = alloca i64, align 8
  %698 = alloca i64, align 8
  %699 = alloca i64, align 8
  %700 = alloca i64, align 8
  store i32 0, i32* %681, align 4
  %701 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %702 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %703 = getelementptr i8, i8* %702, i64 -24
  %704 = bitcast i8* %703 to i64*
  %705 = load i64, i64* %704, align 8
  %706 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %705
  %707 = bitcast i8* %706 to %"class.std::basic_ios"*
  %708 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %707, %"class.std::basic_ostream"* null)
  %709 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %710 = getelementptr i8, i8* %709, i64 -24
  %711 = bitcast i8* %710 to i64*
  %712 = load i64, i64* %711, align 8
  %713 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %712
  %714 = bitcast i8* %713 to %"class.std::basic_ios"*
  %715 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %714, %"class.std::basic_ostream"* null)
  %716 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %682)
  %717 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %716, i64* dereferenceable(8) %683)
  %718 = load i64, i64* %682, align 8
  %719 = sub i64 0, 3
  %720 = add i64 %718, %719
  %721 = sub i64 %718, 3
  %722 = mul i64 %720, 3
  %723 = add i64 0, -2349645470616603176
  %724 = sub i64 %723, %718
  %725 = sub i64 %724, -2349645470616603176
  %726 = sub i64 0, %718
  %727 = sub i64 0, %725
  %728 = sub i64 0, 3
  %729 = add i64 %727, %728
  %730 = sub i64 0, %729
  %731 = add i64 %725, 3
  %732 = add i64 %718, -1937841386223670594
  %733 = sub i64 %732, 3
  %734 = sub i64 %733, -1937841386223670594
  %735 = sub i64 %718, 3
  %736 = mul i64 %734, 3
  %737 = sub i64 0, %718
  %738 = add i64 0, %737
  %739 = sub i64 0, %718
  %740 = add i64 %738, -3550357822953003347
  %741 = add i64 %740, 3
  %742 = sub i64 %741, -3550357822953003347
  %743 = add i64 %738, 3
  %744 = shl i64 %718, 3
  %745 = srem i64 %718, 3
  %746 = icmp eq i64 %745, 0
  store i32 -781314727, i32* %35
  br label %1246

; <label>:747:                                    ; preds = %36
  %748 = load volatile i64*, i64** %21
  %749 = load i64, i64* %748, align 8
  %750 = add i64 %749, 6500514901482301785
  %751 = sub i64 %750, 3
  %752 = sub i64 %751, 6500514901482301785
  %753 = sub i64 %749, 3
  %754 = mul i64 %752, 3
  %755 = srem i64 %749, 3
  %756 = icmp eq i64 %755, 0
  store i32 232992884, i32* %35
  br label %1246

; <label>:757:                                    ; preds = %36
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %758, i8 signext 10)
  store i32 -341904909, i32* %35
  br label %1246

; <label>:760:                                    ; preds = %36
  %761 = load volatile i64*, i64** %19
  %762 = load i64, i64* %761, align 8
  %763 = load volatile i64*, i64** %21
  %764 = load i64, i64* %763, align 8
  %765 = sub i64 0, -6312345603067176901
  %766 = sub i64 %765, %762
  %767 = add i64 %766, -6312345603067176901
  %768 = sub i64 0, %762
  %769 = sub i64 0, %764
  %770 = sub i64 %767, %769
  %771 = add i64 %767, %764
  %772 = shl i64 %762, %764
  %773 = shl i64 %762, %764
  %774 = add i64 0, -8616625738490073130
  %775 = sub i64 %774, %762
  %776 = sub i64 %775, -8616625738490073130
  %777 = sub i64 0, %762
  %778 = sub i64 0, %764
  %779 = sub i64 %776, %778
  %780 = add i64 %776, %764
  %781 = sub i64 0, %764
  %782 = add i64 %762, %781
  %783 = sub i64 %762, %764
  %784 = mul i64 %782, %764
  %785 = mul nsw i64 %762, %764
  %786 = load volatile i64*, i64** %18
  store i64 %785, i64* %786, align 8
  %787 = load volatile i64*, i64** %22
  %788 = load i64, i64* %787, align 8
  %789 = load volatile i64*, i64** %19
  %790 = load i64, i64* %789, align 8
  %791 = sub i64 0, 5861427909716397072
  %792 = sub i64 %791, %788
  %793 = add i64 %792, 5861427909716397072
  %794 = sub i64 0, %788
  %795 = sub i64 0, %793
  %796 = sub i64 0, %790
  %797 = add i64 %795, %796
  %798 = sub i64 0, %797
  %799 = add i64 %793, %790
  %800 = sub i64 0, 8152558515864664639
  %801 = sub i64 %800, %788
  %802 = add i64 %801, 8152558515864664639
  %803 = sub i64 0, %788
  %804 = sub i64 %802, -5964359446853234512
  %805 = add i64 %804, %790
  %806 = add i64 %805, -5964359446853234512
  %807 = add i64 %802, %790
  %808 = add i64 %788, 8763149857579386477
  %809 = sub i64 %808, %790
  %810 = sub i64 %809, 8763149857579386477
  %811 = sub i64 %788, %790
  %812 = mul i64 %810, %790
  %813 = sub i64 %788, -5271060117500007623
  %814 = sub i64 %813, %790
  %815 = add i64 %814, -5271060117500007623
  %816 = sub i64 %788, %790
  %817 = mul i64 %815, %790
  %818 = shl i64 %788, %790
  %819 = sub i64 0, %790
  %820 = add i64 %788, %819
  %821 = sub nsw i64 %788, %790
  %822 = load volatile i64*, i64** %21
  %823 = load i64, i64* %822, align 8
  %824 = sub i64 0, 5499637738274624472
  %825 = sub i64 %824, %823
  %826 = add i64 %825, 5499637738274624472
  %827 = sub i64 0, %823
  %828 = sub i64 %826, -1552471471789416738
  %829 = add i64 %828, 2
  %830 = add i64 %829, -1552471471789416738
  %831 = add i64 %826, 2
  %832 = add i64 0, -2410832144417604293
  %833 = sub i64 %832, %823
  %834 = sub i64 %833, -2410832144417604293
  %835 = sub i64 0, %823
  %836 = sub i64 0, 2
  %837 = sub i64 %834, %836
  %838 = add i64 %834, 2
  %839 = add i64 %823, 8926228700779067312
  %840 = sub i64 %839, 2
  %841 = sub i64 %840, 8926228700779067312
  %842 = sub i64 %823, 2
  %843 = mul i64 %841, 2
  %844 = sub i64 0, 2
  %845 = add i64 %823, %844
  %846 = sub i64 %823, 2
  %847 = mul i64 %845, 2
  %848 = sub i64 0, %823
  %849 = add i64 0, %848
  %850 = sub i64 0, %823
  %851 = add i64 %849, 8645534727737194167
  %852 = add i64 %851, 2
  %853 = sub i64 %852, 8645534727737194167
  %854 = add i64 %849, 2
  %855 = sdiv i64 %823, 2
  %856 = sub i64 0, %855
  %857 = add i64 %820, %856
  %858 = sub i64 %820, %855
  %859 = mul i64 %857, %855
  %860 = shl i64 %820, %855
  %861 = sub i64 0, %855
  %862 = add i64 %820, %861
  %863 = sub i64 %820, %855
  %864 = mul i64 %862, %855
  %865 = sub i64 0, 8719095573843296776
  %866 = sub i64 %865, %820
  %867 = add i64 %866, 8719095573843296776
  %868 = sub i64 0, %820
  %869 = sub i64 0, %867
  %870 = sub i64 0, %855
  %871 = add i64 %869, %870
  %872 = sub i64 0, %871
  %873 = add i64 %867, %855
  %874 = sub i64 0, %820
  %875 = add i64 0, %874
  %876 = sub i64 0, %820
  %877 = sub i64 0, %875
  %878 = sub i64 0, %855
  %879 = add i64 %877, %878
  %880 = sub i64 0, %879
  %881 = add i64 %875, %855
  %882 = mul nsw i64 %820, %855
  %883 = load volatile i64*, i64** %17
  store i64 %882, i64* %883, align 8
  %884 = load volatile i64*, i64** %22
  %885 = load i64, i64* %884, align 8
  %886 = load volatile i64*, i64** %19
  %887 = load i64, i64* %886, align 8
  %888 = add i64 0, -7022663093055935216
  %889 = sub i64 %888, %885
  %890 = sub i64 %889, -7022663093055935216
  %891 = sub i64 0, %885
  %892 = sub i64 0, %890
  %893 = sub i64 0, %887
  %894 = add i64 %892, %893
  %895 = sub i64 0, %894
  %896 = add i64 %890, %887
  %897 = add i64 0, 5106427519184859793
  %898 = sub i64 %897, %885
  %899 = sub i64 %898, 5106427519184859793
  %900 = sub i64 0, %885
  %901 = sub i64 0, %887
  %902 = sub i64 %899, %901
  %903 = add i64 %899, %887
  %904 = add i64 %885, 5251287842474447774
  %905 = sub i64 %904, %887
  %906 = sub i64 %905, 5251287842474447774
  %907 = sub i64 %885, %887
  %908 = mul i64 %906, %887
  %909 = shl i64 %885, %887
  %910 = add i64 %885, -1698280128216249716
  %911 = sub i64 %910, %887
  %912 = sub i64 %911, -1698280128216249716
  %913 = sub nsw i64 %885, %887
  %914 = load volatile i64*, i64** %21
  %915 = load i64, i64* %914, align 8
  %916 = load volatile i64*, i64** %21
  %917 = load i64, i64* %916, align 8
  %918 = sdiv i64 %917, 2
  %919 = shl i64 %915, %918
  %920 = sub i64 0, -1935682139658387908
  %921 = sub i64 %920, %915
  %922 = add i64 %921, -1935682139658387908
  %923 = sub i64 0, %915
  %924 = sub i64 0, %922
  %925 = sub i64 0, %918
  %926 = add i64 %924, %925
  %927 = sub i64 0, %926
  %928 = add i64 %922, %918
  %929 = sub i64 0, %918
  %930 = add i64 %915, %929
  %931 = sub i64 %915, %918
  %932 = mul i64 %930, %918
  %933 = shl i64 %915, %918
  %934 = sub i64 %915, 5133158570665922684
  %935 = sub i64 %934, %918
  %936 = add i64 %935, 5133158570665922684
  %937 = sub nsw i64 %915, %918
  %938 = shl i64 %912, %936
  %939 = sub i64 0, %912
  %940 = add i64 0, %939
  %941 = sub i64 0, %912
  %942 = sub i64 0, %936
  %943 = sub i64 %940, %942
  %944 = add i64 %940, %936
  %945 = shl i64 %912, %936
  %946 = sub i64 0, 1497067950780001417
  %947 = sub i64 %946, %912
  %948 = add i64 %947, 1497067950780001417
  %949 = sub i64 0, %912
  %950 = sub i64 0, %936
  %951 = sub i64 %948, %950
  %952 = add i64 %948, %936
  %953 = mul nsw i64 %912, %936
  %954 = load volatile i64*, i64** %16
  store i64 %953, i64* %954, align 8
  %955 = load volatile i64*, i64** %22
  %956 = load i64, i64* %955, align 8
  %957 = load volatile i64*, i64** %19
  %958 = load i64, i64* %957, align 8
  %959 = add i64 0, -8874958368593042706
  %960 = sub i64 %959, %956
  %961 = sub i64 %960, -8874958368593042706
  %962 = sub i64 0, %956
  %963 = sub i64 %961, 7051755823924488205
  %964 = add i64 %963, %958
  %965 = add i64 %964, 7051755823924488205
  %966 = add i64 %961, %958
  %967 = add i64 %956, -2260353709098220662
  %968 = sub i64 %967, %958
  %969 = sub i64 %968, -2260353709098220662
  %970 = sub i64 %956, %958
  %971 = mul i64 %969, %958
  %972 = add i64 %956, 4883244204508455207
  %973 = sub i64 %972, %958
  %974 = sub i64 %973, 4883244204508455207
  %975 = sub nsw i64 %956, %958
  %976 = sub i64 %974, 3680378885898399458
  %977 = sub i64 %976, 2
  %978 = add i64 %977, 3680378885898399458
  %979 = sub i64 %974, 2
  %980 = mul i64 %978, 2
  %981 = sub i64 0, 2
  %982 = add i64 %974, %981
  %983 = sub i64 %974, 2
  %984 = mul i64 %982, 2
  %985 = shl i64 %974, 2
  %986 = sub i64 0, 3128059374546173775
  %987 = sub i64 %986, %974
  %988 = add i64 %987, 3128059374546173775
  %989 = sub i64 0, %974
  %990 = sub i64 %988, -5836332045704222121
  %991 = add i64 %990, 2
  %992 = add i64 %991, -5836332045704222121
  %993 = add i64 %988, 2
  %994 = shl i64 %974, 2
  %995 = sdiv i64 %974, 2
  %996 = load volatile i64*, i64** %21
  %997 = load i64, i64* %996, align 8
  %998 = shl i64 %995, %997
  %999 = sub i64 0, %995
  %1000 = add i64 0, %999
  %1001 = sub i64 0, %995
  %1002 = sub i64 %1000, -6972069163075362164
  %1003 = add i64 %1002, %997
  %1004 = add i64 %1003, -6972069163075362164
  %1005 = add i64 %1000, %997
  %1006 = mul nsw i64 %995, %997
  %1007 = load volatile i64*, i64** %15
  store i64 %1006, i64* %1007, align 8
  %1008 = load volatile i64*, i64** %22
  %1009 = load i64, i64* %1008, align 8
  %1010 = load volatile i64*, i64** %19
  %1011 = load i64, i64* %1010, align 8
  %1012 = sub i64 0, %1009
  %1013 = add i64 0, %1012
  %1014 = sub i64 0, %1009
  %1015 = add i64 %1013, -6610533571719370731
  %1016 = add i64 %1015, %1011
  %1017 = sub i64 %1016, -6610533571719370731
  %1018 = add i64 %1013, %1011
  %1019 = sub i64 0, 2052103513781871691
  %1020 = sub i64 %1019, %1009
  %1021 = add i64 %1020, 2052103513781871691
  %1022 = sub i64 0, %1009
  %1023 = add i64 %1021, 2208325279600697973
  %1024 = add i64 %1023, %1011
  %1025 = sub i64 %1024, 2208325279600697973
  %1026 = add i64 %1021, %1011
  %1027 = add i64 0, 7768856693193265312
  %1028 = sub i64 %1027, %1009
  %1029 = sub i64 %1028, 7768856693193265312
  %1030 = sub i64 0, %1009
  %1031 = sub i64 0, %1011
  %1032 = sub i64 %1029, %1031
  %1033 = add i64 %1029, %1011
  %1034 = shl i64 %1009, %1011
  %1035 = shl i64 %1009, %1011
  %1036 = shl i64 %1009, %1011
  %1037 = sub i64 %1009, 8380350281307615772
  %1038 = sub i64 %1037, %1011
  %1039 = add i64 %1038, 8380350281307615772
  %1040 = sub nsw i64 %1009, %1011
  %1041 = load volatile i64*, i64** %22
  %1042 = load i64, i64* %1041, align 8
  %1043 = load volatile i64*, i64** %19
  %1044 = load i64, i64* %1043, align 8
  %1045 = sub i64 0, %1042
  %1046 = add i64 0, %1045
  %1047 = sub i64 0, %1042
  %1048 = sub i64 0, %1044
  %1049 = sub i64 %1046, %1048
  %1050 = add i64 %1046, %1044
  %1051 = add i64 0, -8805696028201256030
  %1052 = sub i64 %1051, %1042
  %1053 = sub i64 %1052, -8805696028201256030
  %1054 = sub i64 0, %1042
  %1055 = sub i64 0, %1053
  %1056 = sub i64 0, %1044
  %1057 = add i64 %1055, %1056
  %1058 = sub i64 0, %1057
  %1059 = add i64 %1053, %1044
  %1060 = add i64 %1042, 1591300083763801663
  %1061 = sub i64 %1060, %1044
  %1062 = sub i64 %1061, 1591300083763801663
  %1063 = sub nsw i64 %1042, %1044
  %1064 = shl i64 %1062, 2
  %1065 = sdiv i64 %1062, 2
  %1066 = add i64 0, 309365002103510463
  %1067 = sub i64 %1066, %1039
  %1068 = sub i64 %1067, 309365002103510463
  %1069 = sub i64 0, %1039
  %1070 = sub i64 %1068, -8743006197546869165
  %1071 = add i64 %1070, %1065
  %1072 = add i64 %1071, -8743006197546869165
  %1073 = add i64 %1068, %1065
  %1074 = sub i64 0, %1065
  %1075 = add i64 %1039, %1074
  %1076 = sub i64 %1039, %1065
  %1077 = mul i64 %1075, %1065
  %1078 = sub i64 0, %1065
  %1079 = add i64 %1039, %1078
  %1080 = sub i64 %1039, %1065
  %1081 = mul i64 %1079, %1065
  %1082 = add i64 0, 7290883124090007012
  %1083 = sub i64 %1082, %1039
  %1084 = sub i64 %1083, 7290883124090007012
  %1085 = sub i64 0, %1039
  %1086 = add i64 %1084, 831680461351045487
  %1087 = add i64 %1086, %1065
  %1088 = sub i64 %1087, 831680461351045487
  %1089 = add i64 %1084, %1065
  %1090 = sub i64 0, -8535429904912307531
  %1091 = sub i64 %1090, %1039
  %1092 = add i64 %1091, -8535429904912307531
  %1093 = sub i64 0, %1039
  %1094 = add i64 %1092, -4420973374493705149
  %1095 = add i64 %1094, %1065
  %1096 = sub i64 %1095, -4420973374493705149
  %1097 = add i64 %1092, %1065
  %1098 = add i64 0, 6926142046042543684
  %1099 = sub i64 %1098, %1039
  %1100 = sub i64 %1099, 6926142046042543684
  %1101 = sub i64 0, %1039
  %1102 = sub i64 0, %1100
  %1103 = sub i64 0, %1065
  %1104 = add i64 %1102, %1103
  %1105 = sub i64 0, %1104
  %1106 = add i64 %1100, %1065
  %1107 = sub i64 %1039, 6597541735968694749
  %1108 = sub i64 %1107, %1065
  %1109 = add i64 %1108, 6597541735968694749
  %1110 = sub nsw i64 %1039, %1065
  %1111 = load volatile i64*, i64** %21
  %1112 = load i64, i64* %1111, align 8
  %1113 = shl i64 %1109, %1112
  %1114 = shl i64 %1109, %1112
  %1115 = shl i64 %1109, %1112
  %1116 = shl i64 %1109, %1112
  %1117 = shl i64 %1109, %1112
  %1118 = shl i64 %1109, %1112
  %1119 = mul nsw i64 %1109, %1112
  %1120 = load volatile i64*, i64** %14
  store i64 %1119, i64* %1120, align 8
  %1121 = load volatile i64*, i64** %17
  %1122 = load volatile i64*, i64** %16
  %1123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1122, i64* dereferenceable(8) %1121)
  %1124 = load volatile i64*, i64** %18
  %1125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1124, i64* dereferenceable(8) %1123)
  %1126 = load i64, i64* %1125, align 8
  %1127 = load volatile i64*, i64** %17
  %1128 = load volatile i64*, i64** %16
  %1129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1128, i64* dereferenceable(8) %1127)
  %1130 = load volatile i64*, i64** %18
  %1131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1130, i64* dereferenceable(8) %1129)
  %1132 = load i64, i64* %1131, align 8
  %1133 = sub i64 0, %1132
  %1134 = add i64 %1126, %1133
  %1135 = sub i64 %1126, %1132
  %1136 = mul i64 %1134, %1132
  %1137 = add i64 %1126, -1230761290098172457
  %1138 = sub i64 %1137, %1132
  %1139 = sub i64 %1138, -1230761290098172457
  %1140 = sub i64 %1126, %1132
  %1141 = mul i64 %1139, %1132
  %1142 = sub i64 %1126, -5648470112347319003
  %1143 = sub i64 %1142, %1132
  %1144 = add i64 %1143, -5648470112347319003
  %1145 = sub nsw i64 %1126, %1132
  %1146 = load volatile i64*, i64** %13
  store i64 %1144, i64* %1146, align 8
  %1147 = load volatile i64*, i64** %20
  %1148 = load volatile i64*, i64** %13
  %1149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1147, i64* dereferenceable(8) %1148)
  %1150 = load i64, i64* %1149, align 8
  %1151 = load volatile i64*, i64** %20
  store i64 %1150, i64* %1151, align 8
  %1152 = load volatile i64*, i64** %15
  %1153 = load volatile i64*, i64** %14
  %1154 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1153, i64* dereferenceable(8) %1152)
  %1155 = load volatile i64*, i64** %18
  %1156 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1155, i64* dereferenceable(8) %1154)
  %1157 = load i64, i64* %1156, align 8
  %1158 = load volatile i64*, i64** %15
  %1159 = load volatile i64*, i64** %14
  %1160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1159, i64* dereferenceable(8) %1158)
  %1161 = load volatile i64*, i64** %18
  %1162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1161, i64* dereferenceable(8) %1160)
  %1163 = load i64, i64* %1162, align 8
  %1164 = sub i64 %1157, -8759063681664826898
  %1165 = sub i64 %1164, %1163
  %1166 = add i64 %1165, -8759063681664826898
  %1167 = sub i64 %1157, %1163
  %1168 = mul i64 %1166, %1163
  %1169 = add i64 %1157, 4902068293298922854
  %1170 = sub i64 %1169, %1163
  %1171 = sub i64 %1170, 4902068293298922854
  %1172 = sub i64 %1157, %1163
  %1173 = mul i64 %1171, %1163
  %1174 = shl i64 %1157, %1163
  %1175 = shl i64 %1157, %1163
  %1176 = add i64 0, -2295355955727836552
  %1177 = sub i64 %1176, %1157
  %1178 = sub i64 %1177, -2295355955727836552
  %1179 = sub i64 0, %1157
  %1180 = sub i64 0, %1163
  %1181 = sub i64 %1178, %1180
  %1182 = add i64 %1178, %1163
  %1183 = add i64 0, -1444154943720555338
  %1184 = sub i64 %1183, %1157
  %1185 = sub i64 %1184, -1444154943720555338
  %1186 = sub i64 0, %1157
  %1187 = sub i64 %1185, 4611021687774052780
  %1188 = add i64 %1187, %1163
  %1189 = add i64 %1188, 4611021687774052780
  %1190 = add i64 %1185, %1163
  %1191 = add i64 %1157, 7638500999854158118
  %1192 = sub i64 %1191, %1163
  %1193 = sub i64 %1192, 7638500999854158118
  %1194 = sub nsw i64 %1157, %1163
  %1195 = load volatile i64*, i64** %12
  store i64 %1193, i64* %1195, align 8
  %1196 = load volatile i64*, i64** %20
  %1197 = load volatile i64*, i64** %12
  %1198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1196, i64* dereferenceable(8) %1197)
  %1199 = load i64, i64* %1198, align 8
  %1200 = load volatile i64*, i64** %20
  store i64 %1199, i64* %1200, align 8
  store i32 445344059, i32* %35
  br label %1246

; <label>:1201:                                   ; preds = %36
  %1202 = load volatile i64*, i64** %19
  %1203 = load i64, i64* %1202, align 8
  %1204 = add i64 %1203, -1886689985327405292
  %1205 = sub i64 %1204, 1
  %1206 = sub i64 %1205, -1886689985327405292
  %1207 = sub i64 %1203, 1
  %1208 = mul i64 %1206, 1
  %1209 = sub i64 0, %1203
  %1210 = add i64 0, %1209
  %1211 = sub i64 0, %1203
  %1212 = sub i64 %1210, 4139283182579820527
  %1213 = add i64 %1212, 1
  %1214 = add i64 %1213, 4139283182579820527
  %1215 = add i64 %1210, 1
  %1216 = shl i64 %1203, 1
  %1217 = sub i64 %1203, -31237253922085850
  %1218 = add i64 %1217, 1
  %1219 = add i64 %1218, -31237253922085850
  %1220 = add nsw i64 %1203, 1
  %1221 = load volatile i64*, i64** %19
  store i64 %1219, i64* %1221, align 8
  store i32 -764096486, i32* %35
  br label %1246

; <label>:1222:                                   ; preds = %36
  %1223 = load volatile i64*, i64** %11
  %1224 = load i64, i64* %1223, align 8
  %1225 = load volatile i64*, i64** %21
  %1226 = load i64, i64* %1225, align 8
  %1227 = icmp slt i64 %1224, %1226
  store i32 653254354, i32* %35
  br label %1246

; <label>:1228:                                   ; preds = %36
  %1229 = load volatile i64*, i64** %11
  %1230 = load i64, i64* %1229, align 8
  %1231 = shl i64 %1230, 1
  %1232 = add i64 %1230, -5650090228007650064
  %1233 = sub i64 %1232, 1
  %1234 = sub i64 %1233, -5650090228007650064
  %1235 = sub i64 %1230, 1
  %1236 = mul i64 %1234, 1
  %1237 = sub i64 0, 1
  %1238 = add i64 %1230, %1237
  %1239 = sub i64 %1230, 1
  %1240 = mul i64 %1238, 1
  %1241 = add i64 %1230, -8040925836921678294
  %1242 = add i64 %1241, 1
  %1243 = sub i64 %1242, -8040925836921678294
  %1244 = add nsw i64 %1230, 1
  %1245 = load volatile i64*, i64** %11
  store i64 %1243, i64* %1245, align 8
  store i32 1413531721, i32* %35
  br label %1246

; <label>:1246:                                   ; preds = %1228, %1222, %1201, %760, %757, %747, %680, %674, %673, %651, %624, %506, %503, %470, %442, %440, %439, %404, %376, %375, %232, %216, %209, %206, %205, %175, %159, %156, %136, %121, %118, %47, %39, %38
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1175260801, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1175260801, label %16
    i32 -1607018656, label %21
    i32 1560204824, label %23
    i32 1150074126, label %38
    i32 762938928, label %55
    i32 -2101054724, label %56
    i32 -1644503996, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1607018656, i32 1560204824
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2101054724, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1150074126, i32 -1644503996
  store i32 %37, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = add i32 %40, 2131099401
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2131099401
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 762938928, i32 -1644503996
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 -2101054724, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %5, align 8
  store i32 1150074126, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1017028243, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1017028243, label %16
    i32 1404588574, label %21
    i32 174764411, label %23
    i32 319846477, label %51
    i32 -1449077696, label %80
    i32 314868975, label %81
    i32 1564295122, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1404588574, i32 174764411
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 314868975, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = add i32 %24, -1519448372
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1519448372
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 319846477, i32 1564295122
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = add i32 %53, 1500398735
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1500398735
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1449077696, i32 1564295122
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 314868975, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 319846477, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s893861689.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 755471328
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 755471328
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1158542263, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1158542263, label %17
    i32 471203693, label %25
    i32 965333136, label %41
    i32 1769636604, label %42
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
  %24 = select i1 %22, i32 471203693, i32 1769636604
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, -837581670
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -837581670
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 965333136, i32 1769636604
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 471203693, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
