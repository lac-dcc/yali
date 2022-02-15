; ModuleID = 'Project_CodeNet_C++1400/p00874/s845094877.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s845094877.cpp"
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
%class.Solve = type { i8 }

$_ZN5SolveC2Ev = comdat any

$_ZN5Solve6solverEv = comdat any

$_ZN5SolveD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cubes = global [2 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845094877.cpp, i8* null }]
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %class.Solve, align 1
  %3 = alloca i8*
  %4 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZN5SolveC2Ev(%class.Solve* %2)
  invoke void @_ZN5Solve6solverEv(%class.Solve* %2)
          to label %5 unwind label %7

; <label>:5:                                      ; preds = %0
  store i32 0, i32* %1, align 4
  call void @_ZN5SolveD2Ev(%class.Solve* %2) #3
  %6 = load i32, i32* %1, align 4
  ret i32 %6

; <label>:7:                                      ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %3, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %4, align 4
  call void @_ZN5SolveD2Ev(%class.Solve* %2) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -90743597
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -90743597
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %58

; <label>:26:                                     ; preds = %11, %58
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 219212482
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 219212482
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %58

; <label>:57:                                     ; preds = %26
  resume { i8*, i32 } %30

; <label>:58:                                     ; preds = %26, %11
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %4, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5SolveC2Ev(%class.Solve*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -329411635
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -329411635
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1389244934, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1389244934, label %18
    i32 947443960, label %38
    i32 -234480765, label %55
    i32 -2134125460, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 947443960, i32 -2134125460
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.Solve*, align 8
  store %class.Solve* %0, %class.Solve** %39, align 8
  %40 = load %class.Solve*, %class.Solve** %39, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
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
  %54 = select i1 %52, i32 -234480765, i32 -2134125460
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %class.Solve*, align 8
  store %class.Solve* %0, %class.Solve** %57, align 8
  %58 = load %class.Solve*, %class.Solve** %57, align 8
  store i32 947443960, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Solve6solverEv(%class.Solve*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %class.Solve*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %class.Solve* %0, %class.Solve** %4, align 8
  %13 = load %class.Solve*, %class.Solve** %4, align 8
  %14 = alloca i32
  store i32 -404207304, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %399
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -404207304, label %18
    i32 -1244039671, label %24
    i32 1173191826, label %25
    i32 154702649, label %41
    i32 -186701856, label %72
    i32 -1816816043, label %75
    i32 -883075351, label %86
    i32 40299356, label %92
    i32 -1989337175, label %93
    i32 763333080, label %98
    i32 377228319, label %109
    i32 -1004600395, label %115
    i32 1857041490, label %116
    i32 -832207140, label %131
    i32 1354275603, label %148
    i32 1164574459, label %151
    i32 402670824, label %162
    i32 -1291637, label %175
    i32 -2047414765, label %186
    i32 -2095735618, label %198
    i32 -283396199, label %209
    i32 -1118983632, label %225
    i32 -2106932967, label %263
    i32 -529350548, label %264
    i32 5283267, label %280
    i32 -40282211, label %296
    i32 252200662, label %297
    i32 -1487662781, label %298
    i32 -1818308139, label %299
    i32 -295313381, label %306
    i32 376659987, label %310
    i32 -441924101, label %326
    i32 1511719494, label %354
    i32 -1007806033, label %355
    i32 -13637094, label %359
    i32 1744801456, label %362
    i32 -1818793629, label %397
    i32 -1228026976, label %398
  ]

; <label>:17:                                     ; preds = %15
  br label %399

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1244039671, i32 376659987
  store i32 %23, i32* %14
  br label %399

; <label>:24:                                     ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2 x [21 x i32]]* @cubes to i8*), i8 0, i64 168, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1173191826, i32* %14
  br label %399

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 673071403
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 673071403
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 154702649, i32 -1007806033
  store i32 %40, i32* %14
  br label %399

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 390354898
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 390354898
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -186701856, i32 -1007806033
  store i32 %71, i32* %14
  br label %399

; <label>:72:                                     ; preds = %15
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -1816816043, i32 40299356
  store i32 %74, i32* %14
  br label %399

; <label>:75:                                     ; preds = %15
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x i32], [21 x i32]* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0), i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %79, align 4
  store i32 -883075351, i32* %14
  br label %399

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %87, 929964862
  %89 = add i32 %88, 1
  %90 = add i32 %89, 929964862
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  store i32 1173191826, i32* %14
  br label %399

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1989337175, i32* %14
  br label %399

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 763333080, i32 -1004600395
  store i32 %97, i32* %14
  br label %399

; <label>:98:                                     ; preds = %15
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [21 x i32], [21 x i32]* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1), i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %102, align 4
  store i32 377228319, i32* %14
  br label %399

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 %110, 120274295
  %112 = add i32 %111, 1
  %113 = add i32 %112, 120274295
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %9, align 4
  store i32 -1989337175, i32* %14
  br label %399

; <label>:115:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1857041490, i32* %14
  br label %399

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -832207140, i32 -13637094
  store i32 %130, i32* %14
  br label %399

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %12, align 4
  %133 = icmp slt i32 %132, 21
  store i1 %133, i1* %2
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1354275603, i32 -13637094
  store i32 %147, i32* %14
  br label %399

; <label>:148:                                    ; preds = %15
  %149 = load volatile i1, i1* %2
  %150 = select i1 %149, i32 1164574459, i32 -295313381
  store i32 %150, i32* %14
  br label %399

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [21 x i32], [21 x i32]* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0), i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [21 x i32], [21 x i32]* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1), i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %155, %159
  %161 = select i1 %160, i32 402670824, i32 -1291637
  store i32 %161, i32* %14
  br label %399

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [21 x i32], [21 x i32]* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0), i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %12, align 4
  %168 = mul nsw i32 %166, %167
  %169 = load i32, i32* %11, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, %168
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, %168
  store i32 %173, i32* %11, align 4
  store i32 -1487662781, i32* %14
  br label %399

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [21 x i32], [21 x i32]* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0), i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [21 x i32], [21 x i32]* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1), i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %179, %183
  %185 = select i1 %184, i32 -2047414765, i32 -2095735618
  store i32 %185, i32* %14
  br label %399

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [21 x i32], [21 x i32]* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1), i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %12, align 4
  %192 = mul nsw i32 %190, %191
  %193 = load i32, i32* %11, align 4
  %194 = sub i32 %193, -1088533216
  %195 = add i32 %194, %192
  %196 = add i32 %195, -1088533216
  %197 = add nsw i32 %193, %192
  store i32 %196, i32* %11, align 4
  store i32 252200662, i32* %14
  br label %399

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [21 x i32], [21 x i32]* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0), i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [21 x i32], [21 x i32]* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1), i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %202, %206
  %208 = select i1 %207, i32 -283396199, i32 -529350548
  store i32 %208, i32* %14
  br label %399

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = add i32 %210, -1634816304
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1634816304
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1118983632, i32 1744801456
  store i32 %224, i32* %14
  br label %399

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [21 x i32], [21 x i32]* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0), i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %12, align 4
  %231 = mul nsw i32 %229, %230
  %232 = load i32, i32* %11, align 4
  %233 = sub i32 0, %231
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, %231
  store i32 %234, i32* %11, align 4
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, -1625449604
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1625449604
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2106932967, i32 1744801456
  store i32 %262, i32* %14
  br label %399

; <label>:263:                                    ; preds = %15
  store i32 -529350548, i32* %14
  br label %399

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = add i32 %265, 1345433072
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1345433072
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 5283267, i32 -1818793629
  store i32 %279, i32* %14
  br label %399

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, -1372782006
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1372782006
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -40282211, i32 -1818793629
  store i32 %295, i32* %14
  br label %399

; <label>:296:                                    ; preds = %15
  store i32 252200662, i32* %14
  br label %399

; <label>:297:                                    ; preds = %15
  store i32 -1487662781, i32* %14
  br label %399

; <label>:298:                                    ; preds = %15
  store i32 -1818308139, i32* %14
  br label %399

; <label>:299:                                    ; preds = %15
  %300 = load i32, i32* %12, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %12, align 4
  store i32 1857041490, i32* %14
  br label %399

; <label>:306:                                    ; preds = %15
  %307 = load i32, i32* %11, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -404207304, i32* %14
  br label %399

; <label>:310:                                    ; preds = %15
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = add i32 %311, -429385074
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -429385074
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -441924101, i32 -1228026976
  store i32 %325, i32* %14
  br label %399

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = add i32 %327, -1520735925
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1520735925
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1511719494, i32 -1228026976
  store i32 %353, i32* %14
  br label %399

; <label>:354:                                    ; preds = %15
  ret void

; <label>:355:                                    ; preds = %15
  %356 = load i32, i32* %7, align 4
  %357 = load i32, i32* %5, align 4
  %358 = icmp slt i32 %356, %357
  store i32 154702649, i32* %14
  br label %399

; <label>:359:                                    ; preds = %15
  %360 = load i32, i32* %12, align 4
  %361 = icmp slt i32 %360, 21
  store i32 -832207140, i32* %14
  br label %399

; <label>:362:                                    ; preds = %15
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [21 x i32], [21 x i32]* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0), i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %12, align 4
  %368 = sub i32 0, 709103155
  %369 = sub i32 %368, %366
  %370 = add i32 %369, 709103155
  %371 = sub i32 0, %366
  %372 = add i32 %370, 1077430251
  %373 = add i32 %372, %367
  %374 = sub i32 %373, 1077430251
  %375 = add i32 %370, %367
  %376 = sub i32 %366, -2122459106
  %377 = sub i32 %376, %367
  %378 = add i32 %377, -2122459106
  %379 = sub i32 %366, %367
  %380 = mul i32 %378, %367
  %381 = sub i32 0, %367
  %382 = add i32 %366, %381
  %383 = sub i32 %366, %367
  %384 = mul i32 %382, %367
  %385 = mul nsw i32 %366, %367
  %386 = load i32, i32* %11, align 4
  %387 = sub i32 0, %385
  %388 = add i32 %386, %387
  %389 = sub i32 %386, %385
  %390 = mul i32 %388, %385
  %391 = shl i32 %386, %385
  %392 = shl i32 %386, %385
  %393 = sub i32 %386, 1198286655
  %394 = add i32 %393, %385
  %395 = add i32 %394, 1198286655
  %396 = add nsw i32 %386, %385
  store i32 %395, i32* %11, align 4
  store i32 -1118983632, i32* %14
  br label %399

; <label>:397:                                    ; preds = %15
  store i32 5283267, i32* %14
  br label %399

; <label>:398:                                    ; preds = %15
  store i32 -441924101, i32* %14
  br label %399

; <label>:399:                                    ; preds = %398, %397, %362, %359, %355, %326, %310, %306, %299, %298, %297, %296, %280, %264, %263, %225, %209, %198, %186, %175, %162, %151, %148, %131, %116, %115, %109, %98, %93, %92, %86, %75, %72, %41, %25, %24, %18, %17
  br label %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5SolveD2Ev(%class.Solve*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1182709396, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1182709396, label %17
    i32 1716692480, label %37
    i32 -886361954, label %66
    i32 1319312050, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 1716692480, i32 1319312050
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %class.Solve*, align 8
  store %class.Solve* %0, %class.Solve** %38, align 8
  %39 = load %class.Solve*, %class.Solve** %38, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -886361954, i32 1319312050
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %class.Solve*, align 8
  store %class.Solve* %0, %class.Solve** %68, align 8
  %69 = load %class.Solve*, %class.Solve** %68, align 8
  store i32 1716692480, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845094877.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
