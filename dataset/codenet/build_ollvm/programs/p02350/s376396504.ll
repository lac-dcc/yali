; ModuleID = 'Project_CodeNet_C++1400/p02350/s376396504.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s376396504.cpp"
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
%struct.Node = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4NodeC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376396504.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1148611866
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1148611866
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1062511703, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1062511703, label %17
    i32 161597637, label %37
    i32 263060516, label %53
    i32 1052362631, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 161597637, i32 1052362631
  store i32 %36, i32* %13
  br label %56

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
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 263060516, i32 1052362631
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 161597637, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4evalP4Nodeiii(%struct.Node*, i32, i32, i32) #4 {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %struct.Node**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -273648569
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -273648569
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 250381287, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %182
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 250381287, label %26
    i32 498629505, label %46
    i32 16120140, label %91
    i32 1943957930, label %94
    i32 -1952697327, label %120
    i32 714984231, label %161
    i32 1971410786, label %169
    i32 -401920144, label %170
  ]

; <label>:25:                                     ; preds = %23
  br label %182

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
  %45 = select i1 %43, i32 498629505, i32 -401920144
  store i32 %45, i32* %22
  br label %182

; <label>:46:                                     ; preds = %23
  %47 = alloca %struct.Node*, align 8
  store %struct.Node** %47, %struct.Node*** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = load volatile %struct.Node**, %struct.Node*** %9
  store %struct.Node* %0, %struct.Node** %51, align 8
  %52 = load volatile i32*, i32** %8
  store i32 %1, i32* %52, align 4
  %53 = load volatile i32*, i32** %7
  store i32 %2, i32* %53, align 4
  %54 = load volatile i32*, i32** %6
  store i32 %3, i32* %54, align 4
  %55 = load volatile %struct.Node**, %struct.Node*** %9
  %56 = load %struct.Node*, %struct.Node** %55, align 8
  %57 = load volatile i32*, i32** %8
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %56, i64 %59
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 2147483647
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -831436741
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -831436741
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 16120140, i32 -401920144
  store i32 %90, i32* %22
  br label %182

; <label>:91:                                     ; preds = %23
  %92 = load volatile i1, i1* %5
  %93 = select i1 %92, i32 1943957930, i32 1971410786
  store i32 %93, i32* %22
  br label %182

; <label>:94:                                     ; preds = %23
  %95 = load volatile %struct.Node**, %struct.Node*** %9
  %96 = load %struct.Node*, %struct.Node** %95, align 8
  %97 = load volatile i32*, i32** %8
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %96, i64 %99
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load volatile %struct.Node**, %struct.Node*** %9
  %104 = load %struct.Node*, %struct.Node** %103, align 8
  %105 = load volatile i32*, i32** %8
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %104, i64 %107
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %108, i32 0, i32 0
  store i32 %102, i32* %109, align 4
  %110 = load volatile i32*, i32** %7
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, 1845734579
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1845734579
  %115 = add nsw i32 %111, 1
  %116 = load volatile i32*, i32** %6
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %114, %117
  %119 = select i1 %118, i32 -1952697327, i32 714984231
  store i32 %119, i32* %22
  br label %182

; <label>:120:                                    ; preds = %23
  %121 = load volatile %struct.Node**, %struct.Node*** %9
  %122 = load %struct.Node*, %struct.Node** %121, align 8
  %123 = load volatile i32*, i32** %8
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.Node, %struct.Node* %122, i64 %125
  %127 = getelementptr inbounds %struct.Node, %struct.Node* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load volatile %struct.Node**, %struct.Node*** %9
  %130 = load %struct.Node*, %struct.Node** %129, align 8
  %131 = load volatile i32*, i32** %8
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 2, %132
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds %struct.Node, %struct.Node* %130, i64 %137
  %139 = getelementptr inbounds %struct.Node, %struct.Node* %138, i32 0, i32 1
  store i32 %128, i32* %139, align 4
  %140 = load volatile %struct.Node**, %struct.Node*** %9
  %141 = load %struct.Node*, %struct.Node** %140, align 8
  %142 = load volatile i32*, i32** %8
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Node, %struct.Node* %141, i64 %144
  %146 = getelementptr inbounds %struct.Node, %struct.Node* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load volatile %struct.Node**, %struct.Node*** %9
  %149 = load %struct.Node*, %struct.Node** %148, align 8
  %150 = load volatile i32*, i32** %8
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 2, %151
  %153 = sub i32 0, %152
  %154 = sub i32 0, 2
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 2
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds %struct.Node, %struct.Node* %149, i64 %158
  %160 = getelementptr inbounds %struct.Node, %struct.Node* %159, i32 0, i32 1
  store i32 %147, i32* %160, align 4
  store i32 714984231, i32* %22
  br label %182

; <label>:161:                                    ; preds = %23
  %162 = load volatile %struct.Node**, %struct.Node*** %9
  %163 = load %struct.Node*, %struct.Node** %162, align 8
  %164 = load volatile i32*, i32** %8
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.Node, %struct.Node* %163, i64 %166
  %168 = getelementptr inbounds %struct.Node, %struct.Node* %167, i32 0, i32 1
  store i32 2147483647, i32* %168, align 4
  store i32 1971410786, i32* %22
  br label %182

; <label>:169:                                    ; preds = %23
  ret void

; <label>:170:                                    ; preds = %23
  %171 = alloca %struct.Node*, align 8
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %171, align 8
  store i32 %1, i32* %172, align 4
  store i32 %2, i32* %173, align 4
  store i32 %3, i32* %174, align 4
  %175 = load %struct.Node*, %struct.Node** %171, align 8
  %176 = load i32, i32* %172, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.Node, %struct.Node* %175, i64 %177
  %179 = getelementptr inbounds %struct.Node, %struct.Node* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %180, 2147483647
  store i32 498629505, i32* %22
  br label %182

; <label>:182:                                    ; preds = %170, %161, %120, %94, %91, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define void @_Z6updateP4Nodeiiiiiii(%struct.Node*, i32, i32, i32, i32, i32, i32, i32) #0 {
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca %struct.Node**
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1674211306
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1674211306
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 -1007512590, i32* %33
  br label %34

; <label>:34:                                     ; preds = %8, %512
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1007512590, label %37
    i32 -759447668, label %45
    i32 232013766, label %91
    i32 1198474385, label %94
    i32 -887500808, label %110
    i32 184460760, label %131
    i32 -1945022935, label %134
    i32 -446517113, label %162
    i32 -2084098839, label %177
    i32 1324026111, label %178
    i32 -1801314190, label %185
    i32 -1389028637, label %201
    i32 -1005835090, label %226
    i32 -750120211, label %229
    i32 1691375572, label %256
    i32 991244896, label %301
    i32 974140920, label %302
    i32 -1403857059, label %389
    i32 1199477470, label %405
    i32 -1572100493, label %421
    i32 602006268, label %422
    i32 -743688544, label %423
    i32 -1051209703, label %440
    i32 -124469519, label %446
    i32 821416581, label %447
    i32 1848208542, label %493
    i32 558242947, label %511
  ]

; <label>:36:                                     ; preds = %34
  br label %512

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -759447668, i32 -743688544
  store i32 %44, i32* %33
  br label %512

; <label>:45:                                     ; preds = %34
  %46 = alloca %struct.Node*, align 8
  store %struct.Node** %46, %struct.Node*** %20
  %47 = alloca i32, align 4
  store i32* %47, i32** %19
  %48 = alloca i32, align 4
  store i32* %48, i32** %18
  %49 = alloca i32, align 4
  store i32* %49, i32** %17
  %50 = alloca i32, align 4
  store i32* %50, i32** %16
  %51 = alloca i32, align 4
  store i32* %51, i32** %15
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = load volatile %struct.Node**, %struct.Node*** %20
  store %struct.Node* %0, %struct.Node** %55, align 8
  %56 = load volatile i32*, i32** %19
  store i32 %1, i32* %56, align 4
  %57 = load volatile i32*, i32** %18
  store i32 %2, i32* %57, align 4
  %58 = load volatile i32*, i32** %17
  store i32 %3, i32* %58, align 4
  %59 = load volatile i32*, i32** %16
  store i32 %4, i32* %59, align 4
  %60 = load volatile i32*, i32** %15
  store i32 %5, i32* %60, align 4
  %61 = load volatile i32*, i32** %14
  store i32 %6, i32* %61, align 4
  %62 = load volatile i32*, i32** %13
  store i32 %7, i32* %62, align 4
  %63 = load volatile %struct.Node**, %struct.Node*** %20
  %64 = load %struct.Node*, %struct.Node** %63, align 8
  %65 = load volatile i32*, i32** %14
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %16
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %15
  %70 = load i32, i32* %69, align 4
  call void @_Z4evalP4Nodeiii(%struct.Node* %64, i32 %66, i32 %68, i32 %70)
  %71 = load volatile i32*, i32** %18
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %16
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  store i1 %75, i1* %11
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 764086518
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 764086518
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 232013766, i32 -743688544
  store i32 %90, i32* %33
  br label %512

; <label>:91:                                     ; preds = %34
  %92 = load volatile i1, i1* %11
  %93 = select i1 %92, i32 -1945022935, i32 1198474385
  store i32 %93, i32* %33
  br label %512

; <label>:94:                                     ; preds = %34
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -563077162
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -563077162
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -887500808, i32 -1051209703
  store i32 %109, i32* %33
  br label %512

; <label>:110:                                    ; preds = %34
  %111 = load volatile i32*, i32** %15
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %19
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %112, %114
  store i1 %115, i1* %10
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, -223774947
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -223774947
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 184460760, i32 -1051209703
  store i32 %130, i32* %33
  br label %512

; <label>:131:                                    ; preds = %34
  %132 = load volatile i1, i1* %10
  %133 = select i1 %132, i32 -1945022935, i32 1324026111
  store i32 %133, i32* %33
  br label %512

; <label>:134:                                    ; preds = %34
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, -169505482
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -169505482
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
  %161 = select i1 %159, i32 -446517113, i32 -124469519
  store i32 %161, i32* %33
  br label %512

; <label>:162:                                    ; preds = %34
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2084098839, i32 -124469519
  store i32 %176, i32* %33
  br label %512

; <label>:177:                                    ; preds = %34
  store i32 602006268, i32* %33
  br label %512

; <label>:178:                                    ; preds = %34
  %179 = load volatile i32*, i32** %19
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %16
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %180, %182
  %184 = select i1 %183, i32 -1801314190, i32 974140920
  store i32 %184, i32* %33
  br label %512

; <label>:185:                                    ; preds = %34
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, 1563900186
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1563900186
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1389028637, i32 821416581
  store i32 %200, i32* %33
  br label %512

; <label>:201:                                    ; preds = %34
  %202 = load volatile i32*, i32** %15
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %18
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %205, -1031079402
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1031079402
  %209 = add nsw i32 %205, 1
  %210 = icmp sle i32 %203, %208
  store i1 %210, i1* %9
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1454834472
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1454834472
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1005835090, i32 821416581
  store i32 %225, i32* %33
  br label %512

; <label>:226:                                    ; preds = %34
  %227 = load volatile i1, i1* %9
  %228 = select i1 %227, i32 -750120211, i32 974140920
  store i32 %228, i32* %33
  br label %512

; <label>:229:                                    ; preds = %34
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1691375572, i32 1848208542
  store i32 %255, i32* %33
  br label %512

; <label>:256:                                    ; preds = %34
  %257 = load volatile i32*, i32** %17
  %258 = load i32, i32* %257, align 4
  %259 = load volatile %struct.Node**, %struct.Node*** %20
  %260 = load %struct.Node*, %struct.Node** %259, align 8
  %261 = load volatile i32*, i32** %14
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.Node, %struct.Node* %260, i64 %263
  %265 = getelementptr inbounds %struct.Node, %struct.Node* %264, i32 0, i32 1
  store i32 %258, i32* %265, align 4
  %266 = load volatile %struct.Node**, %struct.Node*** %20
  %267 = load %struct.Node*, %struct.Node** %266, align 8
  %268 = load volatile i32*, i32** %14
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %16
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %15
  %273 = load i32, i32* %272, align 4
  call void @_Z4evalP4Nodeiii(%struct.Node* %267, i32 %269, i32 %271, i32 %273)
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, 1115767111
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1115767111
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 991244896, i32 1848208542
  store i32 %300, i32* %33
  br label %512

; <label>:301:                                    ; preds = %34
  store i32 -1403857059, i32* %33
  br label %512

; <label>:302:                                    ; preds = %34
  %303 = load volatile i32*, i32** %16
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %15
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %304
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %304, %306
  %312 = sdiv i32 %310, 2
  %313 = load volatile i32*, i32** %12
  store i32 %312, i32* %313, align 4
  %314 = load volatile %struct.Node**, %struct.Node*** %20
  %315 = load %struct.Node*, %struct.Node** %314, align 8
  %316 = load volatile i32*, i32** %19
  %317 = load i32, i32* %316, align 4
  %318 = load volatile i32*, i32** %18
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %17
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %16
  %323 = load i32, i32* %322, align 4
  %324 = load volatile i32*, i32** %12
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %14
  %327 = load i32, i32* %326, align 4
  %328 = mul nsw i32 2, %327
  %329 = add i32 %328, 638853924
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 638853924
  %332 = add nsw i32 %328, 1
  %333 = load volatile i32*, i32** %13
  %334 = load i32, i32* %333, align 4
  call void @_Z6updateP4Nodeiiiiiii(%struct.Node* %315, i32 %317, i32 %319, i32 %321, i32 %323, i32 %325, i32 %331, i32 %334)
  %335 = load volatile %struct.Node**, %struct.Node*** %20
  %336 = load %struct.Node*, %struct.Node** %335, align 8
  %337 = load volatile i32*, i32** %19
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %18
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %17
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %12
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %15
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %14
  %348 = load i32, i32* %347, align 4
  %349 = mul nsw i32 2, %348
  %350 = add i32 %349, -1729365028
  %351 = add i32 %350, 2
  %352 = sub i32 %351, -1729365028
  %353 = add nsw i32 %349, 2
  %354 = load volatile i32*, i32** %13
  %355 = load i32, i32* %354, align 4
  call void @_Z6updateP4Nodeiiiiiii(%struct.Node* %336, i32 %338, i32 %340, i32 %342, i32 %344, i32 %346, i32 %352, i32 %355)
  %356 = load volatile %struct.Node**, %struct.Node*** %20
  %357 = load %struct.Node*, %struct.Node** %356, align 8
  %358 = load volatile i32*, i32** %14
  %359 = load i32, i32* %358, align 4
  %360 = mul nsw i32 2, %359
  %361 = add i32 %360, 779882102
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 779882102
  %364 = add nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds %struct.Node, %struct.Node* %357, i64 %365
  %367 = getelementptr inbounds %struct.Node, %struct.Node* %366, i32 0, i32 0
  %368 = load volatile %struct.Node**, %struct.Node*** %20
  %369 = load %struct.Node*, %struct.Node** %368, align 8
  %370 = load volatile i32*, i32** %14
  %371 = load i32, i32* %370, align 4
  %372 = mul nsw i32 2, %371
  %373 = add i32 %372, -295973404
  %374 = add i32 %373, 2
  %375 = sub i32 %374, -295973404
  %376 = add nsw i32 %372, 2
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds %struct.Node, %struct.Node* %369, i64 %377
  %379 = getelementptr inbounds %struct.Node, %struct.Node* %378, i32 0, i32 0
  %380 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %367, i32* dereferenceable(4) %379)
  %381 = load i32, i32* %380, align 4
  %382 = load volatile %struct.Node**, %struct.Node*** %20
  %383 = load %struct.Node*, %struct.Node** %382, align 8
  %384 = load volatile i32*, i32** %14
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.Node, %struct.Node* %383, i64 %386
  %388 = getelementptr inbounds %struct.Node, %struct.Node* %387, i32 0, i32 0
  store i32 %381, i32* %388, align 4
  store i32 -1403857059, i32* %33
  br label %512

; <label>:389:                                    ; preds = %34
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 361484934
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 361484934
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1199477470, i32 558242947
  store i32 %404, i32* %33
  br label %512

; <label>:405:                                    ; preds = %34
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, -957378261
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -957378261
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1572100493, i32 558242947
  store i32 %420, i32* %33
  br label %512

; <label>:421:                                    ; preds = %34
  store i32 602006268, i32* %33
  br label %512

; <label>:422:                                    ; preds = %34
  ret void

; <label>:423:                                    ; preds = %34
  %424 = alloca %struct.Node*, align 8
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %424, align 8
  store i32 %1, i32* %425, align 4
  store i32 %2, i32* %426, align 4
  store i32 %3, i32* %427, align 4
  store i32 %4, i32* %428, align 4
  store i32 %5, i32* %429, align 4
  store i32 %6, i32* %430, align 4
  store i32 %7, i32* %431, align 4
  %433 = load %struct.Node*, %struct.Node** %424, align 8
  %434 = load i32, i32* %430, align 4
  %435 = load i32, i32* %428, align 4
  %436 = load i32, i32* %429, align 4
  call void @_Z4evalP4Nodeiii(%struct.Node* %433, i32 %434, i32 %435, i32 %436)
  %437 = load i32, i32* %426, align 4
  %438 = load i32, i32* %428, align 4
  %439 = icmp slt i32 %437, %438
  store i32 -759447668, i32* %33
  br label %512

; <label>:440:                                    ; preds = %34
  %441 = load volatile i32*, i32** %15
  %442 = load i32, i32* %441, align 4
  %443 = load volatile i32*, i32** %19
  %444 = load i32, i32* %443, align 4
  %445 = icmp sle i32 %442, %444
  store i32 -887500808, i32* %33
  br label %512

; <label>:446:                                    ; preds = %34
  store i32 -446517113, i32* %33
  br label %512

; <label>:447:                                    ; preds = %34
  %448 = load volatile i32*, i32** %15
  %449 = load i32, i32* %448, align 4
  %450 = load volatile i32*, i32** %18
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %454 = sub i32 0, %451
  %455 = sub i32 0, 1
  %456 = sub i32 %453, %455
  %457 = add i32 %453, 1
  %458 = sub i32 0, 1576897878
  %459 = sub i32 %458, %451
  %460 = add i32 %459, 1576897878
  %461 = sub i32 0, %451
  %462 = add i32 %460, 1496757615
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1496757615
  %465 = add i32 %460, 1
  %466 = shl i32 %451, 1
  %467 = sub i32 0, 1
  %468 = add i32 %451, %467
  %469 = sub i32 %451, 1
  %470 = mul i32 %468, 1
  %471 = sub i32 0, 781339773
  %472 = sub i32 %471, %451
  %473 = add i32 %472, 781339773
  %474 = sub i32 0, %451
  %475 = sub i32 0, %473
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add i32 %473, 1
  %480 = add i32 0, -1371646011
  %481 = sub i32 %480, %451
  %482 = sub i32 %481, -1371646011
  %483 = sub i32 0, %451
  %484 = add i32 %482, -1347713867
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1347713867
  %487 = add i32 %482, 1
  %488 = add i32 %451, -2138729281
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -2138729281
  %491 = add nsw i32 %451, 1
  %492 = icmp sle i32 %449, %490
  store i32 -1389028637, i32* %33
  br label %512

; <label>:493:                                    ; preds = %34
  %494 = load volatile i32*, i32** %17
  %495 = load i32, i32* %494, align 4
  %496 = load volatile %struct.Node**, %struct.Node*** %20
  %497 = load %struct.Node*, %struct.Node** %496, align 8
  %498 = load volatile i32*, i32** %14
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.Node, %struct.Node* %497, i64 %500
  %502 = getelementptr inbounds %struct.Node, %struct.Node* %501, i32 0, i32 1
  store i32 %495, i32* %502, align 4
  %503 = load volatile %struct.Node**, %struct.Node*** %20
  %504 = load %struct.Node*, %struct.Node** %503, align 8
  %505 = load volatile i32*, i32** %14
  %506 = load i32, i32* %505, align 4
  %507 = load volatile i32*, i32** %16
  %508 = load i32, i32* %507, align 4
  %509 = load volatile i32*, i32** %15
  %510 = load i32, i32* %509, align 4
  call void @_Z4evalP4Nodeiii(%struct.Node* %504, i32 %506, i32 %508, i32 %510)
  store i32 1691375572, i32* %33
  br label %512

; <label>:511:                                    ; preds = %34
  store i32 1199477470, i32* %33
  br label %512

; <label>:512:                                    ; preds = %511, %493, %447, %446, %440, %423, %421, %405, %389, %302, %301, %256, %229, %226, %201, %185, %178, %177, %162, %134, %131, %110, %94, %91, %45, %37, %36
  br label %34
}

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
  store i32 -1236166188, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1236166188, label %16
    i32 -1805100412, label %21
    i32 1975326366, label %23
    i32 1814291581, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1805100412, i32 1975326366
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1814291581, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1814291581, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z4findP4Nodeiiiii(%struct.Node*, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca %struct.Node*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  %22 = load i32, i32* %15, align 4
  store i32 %22, i32* %11
  %23 = load i32, i32* %16, align 4
  store i32 %23, i32* %10
  %24 = alloca i32
  store i32 1216281877, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %404
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1216281877, label %28
    i32 -1822117216, label %33
    i32 1019034432, label %49
    i32 483572081, label %68
    i32 -46644506, label %71
    i32 1806242303, label %72
    i32 -1872098502, label %88
    i32 1924984202, label %110
    i32 -1571556767, label %113
    i32 1757869329, label %122
    i32 168136094, label %129
    i32 -1823293986, label %157
    i32 1579935486, label %205
    i32 -820201983, label %206
    i32 770221143, label %234
    i32 -1464571585, label %263
    i32 289190920, label %265
    i32 1355312246, label %269
    i32 1605216831, label %277
    i32 -1854617678, label %402
  ]

; <label>:27:                                     ; preds = %25
  br label %404

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %11
  %30 = load volatile i32, i32* %10
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -46644506, i32 -1822117216
  store i32 %32, i32* %24
  br label %404

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, -558154700
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -558154700
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1019034432, i32 289190920
  store i32 %48, i32* %24
  br label %404

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %17, align 4
  %51 = load i32, i32* %14, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %9
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, 1319592573
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1319592573
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 483572081, i32 289190920
  store i32 %67, i32* %24
  br label %404

; <label>:68:                                     ; preds = %25
  %69 = load volatile i1, i1* %9
  %70 = select i1 %69, i32 -46644506, i32 1806242303
  store i32 %70, i32* %24
  br label %404

; <label>:71:                                     ; preds = %25
  store i32 2147483647, i32* %12, align 4
  store i32 -820201983, i32* %24
  br label %404

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = add i32 %73, -1756603953
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1756603953
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1872098502, i32 1355312246
  store i32 %87, i32* %24
  br label %404

; <label>:88:                                     ; preds = %25
  %89 = load %struct.Node*, %struct.Node** %13, align 8
  %90 = load i32, i32* %18, align 4
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %17, align 4
  call void @_Z4evalP4Nodeiii(%struct.Node* %89, i32 %90, i32 %91, i32 %92)
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %16, align 4
  %95 = icmp sle i32 %93, %94
  store i1 %95, i1* %8
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1924984202, i32 1355312246
  store i32 %109, i32* %24
  br label %404

; <label>:110:                                    ; preds = %25
  %111 = load volatile i1, i1* %8
  %112 = select i1 %111, i32 -1571556767, i32 168136094
  store i32 %112, i32* %24
  br label %404

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %17, align 4
  %115 = load i32, i32* %15, align 4
  %116 = sub i32 %115, 1939974317
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1939974317
  %119 = add nsw i32 %115, 1
  %120 = icmp sle i32 %114, %118
  %121 = select i1 %120, i32 1757869329, i32 168136094
  store i32 %121, i32* %24
  br label %404

; <label>:122:                                    ; preds = %25
  %123 = load %struct.Node*, %struct.Node** %13, align 8
  %124 = load i32, i32* %18, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.Node, %struct.Node* %123, i64 %125
  %127 = getelementptr inbounds %struct.Node, %struct.Node* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %12, align 4
  store i32 -820201983, i32* %24
  br label %404

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = add i32 %130, -1115803697
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1115803697
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1823293986, i32 1605216831
  store i32 %156, i32* %24
  br label %404

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %17, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %158, %160
  %162 = add nsw i32 %158, %159
  %163 = sdiv i32 %161, 2
  store i32 %163, i32* %19, align 4
  %164 = load %struct.Node*, %struct.Node** %13, align 8
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %19, align 4
  %169 = load i32, i32* %18, align 4
  %170 = mul nsw i32 2, %169
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  %176 = call i32 @_Z4findP4Nodeiiiii(%struct.Node* %164, i32 %165, i32 %166, i32 %167, i32 %168, i32 %174)
  store i32 %176, i32* %20, align 4
  %177 = load %struct.Node*, %struct.Node** %13, align 8
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %19, align 4
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %18, align 4
  %183 = mul nsw i32 2, %182
  %184 = sub i32 0, 2
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 2
  %187 = call i32 @_Z4findP4Nodeiiiii(%struct.Node* %177, i32 %178, i32 %179, i32 %180, i32 %181, i32 %185)
  store i32 %187, i32* %21, align 4
  %188 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, 1938658854
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1938658854
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1579935486, i32 1605216831
  store i32 %204, i32* %24
  br label %404

; <label>:205:                                    ; preds = %25
  store i32 -820201983, i32* %24
  br label %404

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 %207, 120869716
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 120869716
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 770221143, i32 -1854617678
  store i32 %233, i32* %24
  br label %404

; <label>:234:                                    ; preds = %25
  %235 = load i32, i32* %12, align 4
  store i32 %235, i32* %7
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, 463927637
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 463927637
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
  %262 = select i1 %260, i32 -1464571585, i32 -1854617678
  store i32 %262, i32* %24
  br label %404

; <label>:263:                                    ; preds = %25
  %264 = load volatile i32, i32* %7
  ret i32 %264

; <label>:265:                                    ; preds = %25
  %266 = load i32, i32* %17, align 4
  %267 = load i32, i32* %14, align 4
  %268 = icmp sle i32 %266, %267
  store i32 1019034432, i32* %24
  br label %404

; <label>:269:                                    ; preds = %25
  %270 = load %struct.Node*, %struct.Node** %13, align 8
  %271 = load i32, i32* %18, align 4
  %272 = load i32, i32* %16, align 4
  %273 = load i32, i32* %17, align 4
  call void @_Z4evalP4Nodeiii(%struct.Node* %270, i32 %271, i32 %272, i32 %273)
  %274 = load i32, i32* %14, align 4
  %275 = load i32, i32* %16, align 4
  %276 = icmp sle i32 %274, %275
  store i32 -1872098502, i32* %24
  br label %404

; <label>:277:                                    ; preds = %25
  %278 = load i32, i32* %16, align 4
  %279 = load i32, i32* %17, align 4
  %280 = shl i32 %278, %279
  %281 = shl i32 %278, %279
  %282 = add i32 %278, -645421645
  %283 = sub i32 %282, %279
  %284 = sub i32 %283, -645421645
  %285 = sub i32 %278, %279
  %286 = mul i32 %284, %279
  %287 = sub i32 0, 1507194712
  %288 = sub i32 %287, %278
  %289 = add i32 %288, 1507194712
  %290 = sub i32 0, %278
  %291 = sub i32 0, %289
  %292 = sub i32 0, %279
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add i32 %289, %279
  %296 = add i32 %278, 1485568568
  %297 = sub i32 %296, %279
  %298 = sub i32 %297, 1485568568
  %299 = sub i32 %278, %279
  %300 = mul i32 %298, %279
  %301 = shl i32 %278, %279
  %302 = add i32 %278, -1854311369
  %303 = add i32 %302, %279
  %304 = sub i32 %303, -1854311369
  %305 = add nsw i32 %278, %279
  %306 = shl i32 %304, 2
  %307 = shl i32 %304, 2
  %308 = sdiv i32 %304, 2
  store i32 %308, i32* %19, align 4
  %309 = load %struct.Node*, %struct.Node** %13, align 8
  %310 = load i32, i32* %14, align 4
  %311 = load i32, i32* %15, align 4
  %312 = load i32, i32* %16, align 4
  %313 = load i32, i32* %19, align 4
  %314 = load i32, i32* %18, align 4
  %315 = add i32 2, -125465140
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -125465140
  %318 = sub i32 2, %314
  %319 = mul i32 %317, %314
  %320 = sub i32 2, -1078286163
  %321 = sub i32 %320, %314
  %322 = add i32 %321, -1078286163
  %323 = sub i32 2, %314
  %324 = mul i32 %322, %314
  %325 = sub i32 2, 905967391
  %326 = sub i32 %325, %314
  %327 = add i32 %326, 905967391
  %328 = sub i32 2, %314
  %329 = mul i32 %327, %314
  %330 = mul nsw i32 2, %314
  %331 = add i32 0, 841589760
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, 841589760
  %334 = sub i32 0, %330
  %335 = add i32 %333, -1199263089
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1199263089
  %338 = add i32 %333, 1
  %339 = sub i32 %330, -848538477
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -848538477
  %342 = sub i32 %330, 1
  %343 = mul i32 %341, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %330, %344
  %346 = add nsw i32 %330, 1
  %347 = call i32 @_Z4findP4Nodeiiiii(%struct.Node* %309, i32 %310, i32 %311, i32 %312, i32 %313, i32 %345)
  store i32 %347, i32* %20, align 4
  %348 = load %struct.Node*, %struct.Node** %13, align 8
  %349 = load i32, i32* %14, align 4
  %350 = load i32, i32* %15, align 4
  %351 = load i32, i32* %19, align 4
  %352 = load i32, i32* %17, align 4
  %353 = load i32, i32* %18, align 4
  %354 = sub i32 0, %353
  %355 = add i32 2, %354
  %356 = sub i32 2, %353
  %357 = mul i32 %355, %353
  %358 = add i32 0, 1203180256
  %359 = sub i32 %358, 2
  %360 = sub i32 %359, 1203180256
  %361 = sub i32 0, 2
  %362 = sub i32 0, %353
  %363 = sub i32 %360, %362
  %364 = add i32 %360, %353
  %365 = add i32 0, 490863885
  %366 = sub i32 %365, 2
  %367 = sub i32 %366, 490863885
  %368 = sub i32 0, 2
  %369 = sub i32 0, %353
  %370 = sub i32 %367, %369
  %371 = add i32 %367, %353
  %372 = sub i32 0, 2
  %373 = add i32 0, %372
  %374 = sub i32 0, 2
  %375 = add i32 %373, 947757678
  %376 = add i32 %375, %353
  %377 = sub i32 %376, 947757678
  %378 = add i32 %373, %353
  %379 = shl i32 2, %353
  %380 = shl i32 2, %353
  %381 = sub i32 2, -1312683504
  %382 = sub i32 %381, %353
  %383 = add i32 %382, -1312683504
  %384 = sub i32 2, %353
  %385 = mul i32 %383, %353
  %386 = mul nsw i32 2, %353
  %387 = add i32 0, -1774794496
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -1774794496
  %390 = sub i32 0, %386
  %391 = sub i32 0, 2
  %392 = sub i32 %389, %391
  %393 = add i32 %389, 2
  %394 = sub i32 0, %386
  %395 = sub i32 0, 2
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %386, 2
  %399 = call i32 @_Z4findP4Nodeiiiii(%struct.Node* %348, i32 %349, i32 %350, i32 %351, i32 %352, i32 %397)
  store i32 %399, i32* %21, align 4
  %400 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* %12, align 4
  store i32 -1823293986, i32* %24
  br label %404

; <label>:402:                                    ; preds = %25
  %403 = load i32, i32* %12, align 4
  store i32 770221143, i32* %24
  br label %404

; <label>:404:                                    ; preds = %402, %277, %269, %265, %234, %206, %205, %157, %129, %122, %113, %110, %88, %72, %71, %68, %49, %33, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %20, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %3, align 4
  %22 = shl i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %15

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 2, %24
  %26 = add i32 %25, 576574373
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 576574373
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 8)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call i8* @_Znam(i64 %34) #9
  %36 = bitcast i8* %35 to %struct.Node*
  %37 = icmp eq i64 %30, 0
  br i1 %37, label %45, label %38

; <label>:38:                                     ; preds = %23
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 %30
  br label %40

; <label>:40:                                     ; preds = %42, %38
  %41 = phi %struct.Node* [ %36, %38 ], [ %43, %42 ]
  invoke void @_ZN4NodeC2Ev(%struct.Node* %41)
          to label %42 unwind label %171

; <label>:42:                                     ; preds = %40
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %41, i64 1
  %44 = icmp eq %struct.Node* %43, %39
  br i1 %44, label %45, label %40

; <label>:45:                                     ; preds = %23, %42
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %306

; <label>:59:                                     ; preds = %45, %306
  store %struct.Node* %36, %struct.Node** %4, align 8
  store i32 0, i32* %7, align 4
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 52719644
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 52719644
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %306

; <label>:86:                                     ; preds = %59
  br label %87

; <label>:87:                                     ; preds = %170, %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 2, %89
  %91 = add i32 %90, 1972580231
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1972580231
  %94 = sub nsw i32 %90, 1
  %95 = icmp slt i32 %88, %93
  br i1 %95, label %96, label %216

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
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
  br i1 %108, label %110, label %307

; <label>:110:                                    ; preds = %96, %307
  %111 = load %struct.Node*, %struct.Node** %4, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %111, i64 %113
  %115 = getelementptr inbounds %struct.Node, %struct.Node* %114, i32 0, i32 0
  store i32 2147483647, i32* %115, align 4
  %116 = load %struct.Node*, %struct.Node** %4, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.Node, %struct.Node* %116, i64 %118
  %120 = getelementptr inbounds %struct.Node, %struct.Node* %119, i32 0, i32 1
  store i32 2147483647, i32* %120, align 4
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %307

; <label>:134:                                    ; preds = %110
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.9
  %137 = load i32, i32* @y.10
  %138 = add i32 %136, 1986665273
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1986665273
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %318

; <label>:150:                                    ; preds = %135, %318
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, -703037010
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -703037010
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %7, align 4
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = add i32 %156, -2030811800
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -2030811800
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %318

; <label>:170:                                    ; preds = %150
  br label %87

; <label>:171:                                    ; preds = %40
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 %172, 1982335660
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1982335660
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %334

; <label>:186:                                    ; preds = %171, %334
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = extractvalue { i8*, i32 } %187, 0
  store i8* %188, i8** %5, align 8
  %189 = extractvalue { i8*, i32 } %187, 1
  store i32 %189, i32* %6, align 4
  call void @_ZdaPv(i8* %35) #10
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  br i1 %213, label %215, label %334

; <label>:215:                                    ; preds = %186
  br label %301

; <label>:216:                                    ; preds = %87
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  br label %218

; <label>:218:                                    ; preds = %247, %216
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %253

; <label>:222:                                    ; preds = %218
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %224 = load i32, i32* %10, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %236

; <label>:226:                                    ; preds = %222
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %227, i32* dereferenceable(4) %12)
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %228, i32* dereferenceable(4) %13)
  %230 = load %struct.Node*, %struct.Node** %4, align 8
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %9, align 4
  call void @_Z6updateP4Nodeiiiiiii(%struct.Node* %230, i32 %231, i32 %232, i32 %233, i32 0, i32 %234, i32 0, i32 %235)
  br label %246

; <label>:236:                                    ; preds = %222
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %237, i32* dereferenceable(4) %12)
  %239 = load %struct.Node*, %struct.Node** %4, align 8
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %3, align 4
  %243 = call i32 @_Z4findP4Nodeiiiii(%struct.Node* %239, i32 %240, i32 %241, i32 0, i32 %242, i32 0)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %246

; <label>:246:                                    ; preds = %236, %226
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %9, align 4
  %249 = add i32 %248, 944774403
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 944774403
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %9, align 4
  br label %218

; <label>:253:                                    ; preds = %218
  %254 = load i32, i32* @x.9
  %255 = load i32, i32* @y.10
  %256 = add i32 %254, -481554614
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -481554614
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %338

; <label>:280:                                    ; preds = %253, %338
  %281 = load %struct.Node*, %struct.Node** %4, align 8
  %282 = icmp eq %struct.Node* %281, null
  %283 = load i32, i32* @x.9
  %284 = load i32, i32* @y.10
  %285 = sub i32 %283, -537643464
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -537643464
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %338

; <label>:297:                                    ; preds = %280
  br i1 %282, label %300, label %298

; <label>:298:                                    ; preds = %297
  %299 = bitcast %struct.Node* %281 to i8*
  call void @_ZdaPv(i8* %299) #10
  br label %300

; <label>:300:                                    ; preds = %298, %297
  ret i32 0

; <label>:301:                                    ; preds = %215
  %302 = load i8*, i8** %5, align 8
  %303 = load i32, i32* %6, align 4
  %304 = insertvalue { i8*, i32 } undef, i8* %302, 0
  %305 = insertvalue { i8*, i32 } %304, i32 %303, 1
  resume { i8*, i32 } %305

; <label>:306:                                    ; preds = %59, %45
  store %struct.Node* %36, %struct.Node** %4, align 8
  store i32 0, i32* %7, align 4
  br label %59

; <label>:307:                                    ; preds = %110, %96
  %308 = load %struct.Node*, %struct.Node** %4, align 8
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.Node, %struct.Node* %308, i64 %310
  %312 = getelementptr inbounds %struct.Node, %struct.Node* %311, i32 0, i32 0
  store i32 2147483647, i32* %312, align 4
  %313 = load %struct.Node*, %struct.Node** %4, align 8
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.Node, %struct.Node* %313, i64 %315
  %317 = getelementptr inbounds %struct.Node, %struct.Node* %316, i32 0, i32 1
  store i32 2147483647, i32* %317, align 4
  br label %110

; <label>:318:                                    ; preds = %150, %135
  %319 = load i32, i32* %7, align 4
  %320 = shl i32 %319, 1
  %321 = shl i32 %319, 1
  %322 = shl i32 %319, 1
  %323 = sub i32 0, %319
  %324 = add i32 0, %323
  %325 = sub i32 0, %319
  %326 = sub i32 0, 1
  %327 = sub i32 %324, %326
  %328 = add i32 %324, 1
  %329 = sub i32 0, %319
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %319, 1
  store i32 %332, i32* %7, align 4
  br label %150

; <label>:334:                                    ; preds = %186, %171
  %335 = landingpad { i8*, i32 }
          cleanup
  %336 = extractvalue { i8*, i32 } %335, 0
  store i8* %336, i8** %5, align 8
  %337 = extractvalue { i8*, i32 } %335, 1
  store i32 %337, i32* %6, align 4
  call void @_ZdaPv(i8* %35) #10
  br label %186

; <label>:338:                                    ; preds = %280, %253
  %339 = load %struct.Node*, %struct.Node** %4, align 8
  %340 = icmp eq %struct.Node* %339, null
  br label %280
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = add i32 %4, 91046097
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 91046097
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1408193872, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1408193872, label %18
    i32 1151655198, label %26
    i32 -772167156, label %44
    i32 1474848830, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1151655198, i32 1474848830
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %27, align 8
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, -1121998351
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1121998351
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -772167156, i32 1474848830
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %46, align 8
  %47 = load %struct.Node*, %struct.Node** %46, align 8
  store i32 1151655198, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376396504.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 -768790906, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -768790906, label %16
    i32 160501721, label %24
    i32 1968490204, label %52
    i32 -1532869829, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 160501721, i32 -1532869829
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = add i32 %25, 1268375781
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1268375781
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1968490204, i32 -1532869829
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 160501721, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
