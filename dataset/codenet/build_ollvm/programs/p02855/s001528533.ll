; ModuleID = 'Project_CodeNet_C++1400/p02855/s001528533.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s001528533.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt10accumulateIPxxET0_T_S2_S1_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001528533.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

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
define i32 @_Z4ketax(i64) #0 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -1672685966, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %149
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1672685966, label %10
    i32 1202099091, label %14
    i32 63114996, label %15
    i32 -1730835014, label %43
    i32 -765154452, label %67
    i32 1424306900, label %68
    i32 -581431285, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %149

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 10
  %13 = select i1 %12, i32 1202099091, i32 63114996
  store i32 %13, i32* %6
  br label %149

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1424306900, i32* %6
  br label %149

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 130777758
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 130777758
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1730835014, i32 -581431285
  store i32 %42, i32* %6
  br label %149

; <label>:43:                                     ; preds = %7
  %44 = load i64, i64* %4, align 8
  %45 = sdiv i64 %44, 10
  %46 = call i32 @_Z4ketax(i64 %45)
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %3, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, -1028267026
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1028267026
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -765154452, i32 -581431285
  store i32 %66, i32* %6
  br label %149

; <label>:67:                                     ; preds = %7
  store i32 1424306900, i32* %6
  br label %149

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %7
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 0, %71
  %73 = add i64 0, %72
  %74 = sub i64 0, %71
  %75 = sub i64 0, 10
  %76 = sub i64 %73, %75
  %77 = add i64 %73, 10
  %78 = sub i64 %71, -1634399988038571666
  %79 = sub i64 %78, 10
  %80 = add i64 %79, -1634399988038571666
  %81 = sub i64 %71, 10
  %82 = mul i64 %80, 10
  %83 = sub i64 0, 10
  %84 = add i64 %71, %83
  %85 = sub i64 %71, 10
  %86 = mul i64 %84, 10
  %87 = sub i64 0, 1076755580971168534
  %88 = sub i64 %87, %71
  %89 = add i64 %88, 1076755580971168534
  %90 = sub i64 0, %71
  %91 = sub i64 0, %89
  %92 = sub i64 0, 10
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, 10
  %96 = add i64 0, 6214850733454089371
  %97 = sub i64 %96, %71
  %98 = sub i64 %97, 6214850733454089371
  %99 = sub i64 0, %71
  %100 = add i64 %98, -8474920514180231485
  %101 = add i64 %100, 10
  %102 = sub i64 %101, -8474920514180231485
  %103 = add i64 %98, 10
  %104 = sdiv i64 %71, 10
  %105 = call i32 @_Z4ketax(i64 %104)
  %106 = shl i32 %105, 1
  %107 = shl i32 %105, 1
  %108 = sub i32 %105, 856966399
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 856966399
  %111 = sub i32 %105, 1
  %112 = mul i32 %110, 1
  %113 = sub i32 %105, -525894275
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -525894275
  %116 = sub i32 %105, 1
  %117 = mul i32 %115, 1
  %118 = sub i32 0, 6625460
  %119 = sub i32 %118, %105
  %120 = add i32 %119, 6625460
  %121 = sub i32 0, %105
  %122 = sub i32 %120, -702639659
  %123 = add i32 %122, 1
  %124 = add i32 %123, -702639659
  %125 = add i32 %120, 1
  %126 = sub i32 0, %105
  %127 = add i32 0, %126
  %128 = sub i32 0, %105
  %129 = add i32 %127, 1649745707
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1649745707
  %132 = add i32 %127, 1
  %133 = sub i32 %105, -2133320238
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2133320238
  %136 = sub i32 %105, 1
  %137 = mul i32 %135, 1
  %138 = sub i32 0, 1
  %139 = add i32 %105, %138
  %140 = sub i32 %105, 1
  %141 = mul i32 %139, 1
  %142 = sub i32 0, 1
  %143 = add i32 %105, %142
  %144 = sub i32 %105, 1
  %145 = mul i32 %143, 1
  %146 = sub i32 0, 1
  %147 = sub i32 %105, %146
  %148 = add nsw i32 %105, 1
  store i32 %147, i32* %3, align 4
  store i32 -1730835014, i32* %6
  br label %149

; <label>:149:                                    ; preds = %70, %67, %43, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z7keta_wax(i64) #0 {
  %2 = alloca i32
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 1897222188, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %227
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1897222188, label %11
    i32 -328712505, label %15
    i32 -807099425, label %18
    i32 873826463, label %46
    i32 951161932, label %85
    i32 -1022256815, label %86
    i32 -1667871240, label %114
    i32 17930877, label %143
    i32 -1196376789, label %145
    i32 281470573, label %225
  ]

; <label>:10:                                     ; preds = %8
  br label %227

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp slt i64 %12, 10
  %14 = select i1 %13, i32 -328712505, i32 -807099425
  store i32 %14, i32* %7
  br label %227

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 -1022256815, i32* %7
  br label %227

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, 1612442703
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1612442703
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 873826463, i32 -1196376789
  store i32 %45, i32* %7
  br label %227

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %5, align 8
  %48 = sdiv i64 %47, 10
  %49 = call i32 @_Z7keta_wax(i64 %48)
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %5, align 8
  %52 = srem i64 %51, 10
  %53 = sub i64 %50, -3754348216283609918
  %54 = add i64 %53, %52
  %55 = add i64 %54, -3754348216283609918
  %56 = add nsw i64 %50, %52
  %57 = trunc i64 %55 to i32
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, -63762582
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -63762582
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 951161932, i32 -1196376789
  store i32 %84, i32* %7
  br label %227

; <label>:85:                                     ; preds = %8
  store i32 -1022256815, i32* %7
  br label %227

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, -49794770
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -49794770
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1667871240, i32 281470573
  store i32 %113, i32* %7
  br label %227

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %2
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, 591987084
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 591987084
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 17930877, i32 281470573
  store i32 %142, i32* %7
  br label %227

; <label>:143:                                    ; preds = %8
  %144 = load volatile i32, i32* %2
  ret i32 %144

; <label>:145:                                    ; preds = %8
  %146 = load i64, i64* %5, align 8
  %147 = add i64 0, -1542475673988855975
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, -1542475673988855975
  %150 = sub i64 0, %146
  %151 = add i64 %149, -6614402135779057683
  %152 = add i64 %151, 10
  %153 = sub i64 %152, -6614402135779057683
  %154 = add i64 %149, 10
  %155 = add i64 %146, 4578388900893626823
  %156 = sub i64 %155, 10
  %157 = sub i64 %156, 4578388900893626823
  %158 = sub i64 %146, 10
  %159 = mul i64 %157, 10
  %160 = shl i64 %146, 10
  %161 = sub i64 0, 10
  %162 = add i64 %146, %161
  %163 = sub i64 %146, 10
  %164 = mul i64 %162, 10
  %165 = add i64 %146, 7099803999982002360
  %166 = sub i64 %165, 10
  %167 = sub i64 %166, 7099803999982002360
  %168 = sub i64 %146, 10
  %169 = mul i64 %167, 10
  %170 = sub i64 0, %146
  %171 = add i64 0, %170
  %172 = sub i64 0, %146
  %173 = sub i64 0, 10
  %174 = sub i64 %171, %173
  %175 = add i64 %171, 10
  %176 = add i64 0, -201817332886571923
  %177 = sub i64 %176, %146
  %178 = sub i64 %177, -201817332886571923
  %179 = sub i64 0, %146
  %180 = sub i64 %178, 260770818904677361
  %181 = add i64 %180, 10
  %182 = add i64 %181, 260770818904677361
  %183 = add i64 %178, 10
  %184 = sdiv i64 %146, 10
  %185 = call i32 @_Z7keta_wax(i64 %184)
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* %5, align 8
  %188 = sub i64 0, 10
  %189 = add i64 %187, %188
  %190 = sub i64 %187, 10
  %191 = mul i64 %189, 10
  %192 = srem i64 %187, 10
  %193 = shl i64 %186, %192
  %194 = sub i64 0, -3807044054333815739
  %195 = sub i64 %194, %186
  %196 = add i64 %195, -3807044054333815739
  %197 = sub i64 0, %186
  %198 = sub i64 0, %196
  %199 = sub i64 0, %192
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, %192
  %203 = add i64 %186, 8579478637085799905
  %204 = sub i64 %203, %192
  %205 = sub i64 %204, 8579478637085799905
  %206 = sub i64 %186, %192
  %207 = mul i64 %205, %192
  %208 = sub i64 0, %192
  %209 = add i64 %186, %208
  %210 = sub i64 %186, %192
  %211 = mul i64 %209, %192
  %212 = add i64 0, -4961978499062292523
  %213 = sub i64 %212, %186
  %214 = sub i64 %213, -4961978499062292523
  %215 = sub i64 0, %186
  %216 = sub i64 %214, -9113480008505835663
  %217 = add i64 %216, %192
  %218 = add i64 %217, -9113480008505835663
  %219 = add i64 %214, %192
  %220 = shl i64 %186, %192
  %221 = sub i64 0, %192
  %222 = sub i64 %186, %221
  %223 = add nsw i64 %186, %192
  %224 = trunc i64 %222 to i32
  store i32 %224, i32* %4, align 4
  store i32 873826463, i32* %7
  br label %227

; <label>:225:                                    ; preds = %8
  %226 = load i32, i32* %4, align 4
  store i32 -1667871240, i32* %7
  br label %227

; <label>:227:                                    ; preds = %225, %145, %114, %86, %85, %46, %18, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -960898299, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %1, %194
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -960898299, label %22
    i32 -740598431, label %42
    i32 -1922211901, label %63
    i32 1955421559, label %66
    i32 -1565715360, label %82
    i32 -1510678296, label %102
    i32 392562333, label %105
    i32 229884506, label %133
    i32 336347353, label %167
    i32 -1826566907, label %169
    i32 1456919594, label %170
    i32 -946412527, label %172
    i32 -446519600, label %177
    i32 -1935067313, label %182
  ]

; <label>:21:                                     ; preds = %19
  br label %194

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -740598431, i32 -946412527
  store i32 %41, i32* %17
  br label %194

; <label>:42:                                     ; preds = %19
  %43 = alloca i8, align 1
  store i8* %43, i8** %5
  %44 = load volatile i8*, i8** %5
  store i8 %0, i8* %44, align 1
  %45 = load volatile i8*, i8** %5
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
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
  %62 = select i1 %60, i32 -1922211901, i32 -946412527
  store i32 %62, i32* %17
  br label %194

; <label>:63:                                     ; preds = %19
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 1955421559, i32 -1826566907
  store i32 %65, i32* %17
  br label %194

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = add i32 %67, -1197088753
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1197088753
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1565715360, i32 -446519600
  store i32 %81, i32* %17
  br label %194

; <label>:82:                                     ; preds = %19
  %83 = load volatile i8*, i8** %5
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = add i32 %87, 114127869
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 114127869
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1510678296, i32 -446519600
  store i32 %101, i32* %17
  br label %194

; <label>:102:                                    ; preds = %19
  %103 = load volatile i1, i1* %3
  %104 = select i1 %103, i32 392562333, i32 -1826566907
  store i32 %104, i32* %17
  br label %194

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, -1458202104
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1458202104
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 229884506, i32 -1935067313
  store i32 %132, i32* %17
  br label %194

; <label>:133:                                    ; preds = %19
  %134 = load volatile i8*, i8** %5
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = add i32 %136, 1022946032
  %138 = sub i32 %137, 48
  %139 = sub i32 %138, 1022946032
  %140 = sub nsw i32 %136, 48
  store i32 %139, i32* %2
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 336347353, i32 -1935067313
  store i32 %166, i32* %17
  br label %194

; <label>:167:                                    ; preds = %19
  store i32 1456919594, i32* %17
  %168 = load volatile i32, i32* %2
  store i32 %168, i32* %18
  br label %194

; <label>:169:                                    ; preds = %19
  store i32 1456919594, i32* %17
  store i32 0, i32* %18
  br label %194

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %18
  ret i32 %171

; <label>:172:                                    ; preds = %19
  %173 = alloca i8, align 1
  store i8 %0, i8* %173, align 1
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sge i32 %175, 48
  store i32 -740598431, i32* %17
  br label %194

; <label>:177:                                    ; preds = %19
  %178 = load volatile i8*, i8** %5
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sle i32 %180, 57
  store i32 -1565715360, i32* %17
  br label %194

; <label>:182:                                    ; preds = %19
  %183 = load volatile i8*, i8** %5
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub i32 %185, 1314362107
  %187 = sub i32 %186, 48
  %188 = add i32 %187, 1314362107
  %189 = sub i32 %185, 48
  %190 = mul i32 %188, 48
  %191 = sub i32 0, 48
  %192 = add i32 %185, %191
  %193 = sub nsw i32 %185, 48
  store i32 229884506, i32* %17
  br label %194

; <label>:194:                                    ; preds = %182, %177, %172, %169, %167, %133, %105, %102, %82, %66, %63, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6__stoiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #4 {
  %2 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %0) #3
  %3 = call i32 @atoi(i8* %2) #7
  ret i32 %3
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define i64 @_Z3sumPxx(i64*, i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds i64, i64* %6, i64 %7
  %9 = call i64 @_ZSt10accumulateIPxxET0_T_S2_S1_(i64* %5, i64* %8, i64 0)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10accumulateIPxxET0_T_S2_S1_(i64*, i64*, i64) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = alloca i32
  store i32 -1470209814, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1470209814, label %11
    i32 -284621378, label %16
    i32 -1793210143, label %23
    i32 1484695949, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %4, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = icmp ne i64* %12, %13
  %15 = select i1 %14, i32 -284621378, i32 1484695949
  store i32 %15, i32* %7
  br label %28

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %6, align 8
  %18 = load i64*, i64** %4, align 8
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 %17, %20
  %22 = add nsw i64 %17, %19
  store i64 %21, i64* %6, align 8
  store i32 -1793210143, i32* %7
  br label %28

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 -1470209814, i32* %7
  br label %28

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %6, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %23, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.14
  %10 = load i32, i32* @y.15
  %11 = add i32 %9, 273748255
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 273748255
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2044781982, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %178
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -2044781982, label %24
    i32 -309868680, label %44
    i32 137359000, label %80
    i32 1299379496, label %83
    i32 -612706299, label %86
    i32 639393335, label %91
    i32 1753267423, label %107
    i32 -656670383, label %143
    i32 1312783097, label %145
    i32 595645171, label %148
    i32 -1875612166, label %150
    i32 -1053321741, label %156
  ]

; <label>:23:                                     ; preds = %21
  br label %178

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 -309868680, i32 -1875612166
  store i32 %43, i32* %19
  br label %178

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.14
  %55 = load i32, i32* @y.15
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 137359000, i32 -1875612166
  store i32 %79, i32* %19
  br label %178

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1299379496, i32 -612706299
  store i32 %82, i32* %19
  br label %178

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64*, i64** %6
  %85 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %85) #3
  store i32 -612706299, i32* %19
  br label %178

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = icmp ne i64 %88, 0
  %90 = select i1 %89, i32 639393335, i32 1312783097
  store i32 %90, i32* %19
  br label %178

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.14
  %93 = load i32, i32* @y.15
  %94 = sub i32 %92, -2088660562
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2088660562
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1753267423, i32 -1053321741
  store i32 %106, i32* %19
  br label %178

; <label>:107:                                    ; preds = %21
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = srem i64 %111, %113
  %115 = call i64 @_Z3gcdxx(i64 %109, i64 %114)
  store i64 %115, i64* %3
  %116 = load i32, i32* @x.14
  %117 = load i32, i32* @y.15
  %118 = add i32 %116, 1644021820
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1644021820
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -656670383, i32 -1053321741
  store i32 %142, i32* %19
  br label %178

; <label>:143:                                    ; preds = %21
  store i32 595645171, i32* %19
  %144 = load volatile i64, i64* %3
  store i64 %144, i64* %20
  br label %178

; <label>:145:                                    ; preds = %21
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  store i32 595645171, i32* %19
  store i64 %147, i64* %20
  br label %178

; <label>:148:                                    ; preds = %21
  %149 = load i64, i64* %20
  ret i64 %149

; <label>:150:                                    ; preds = %21
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  store i64 %0, i64* %151, align 8
  store i64 %1, i64* %152, align 8
  %153 = load i64, i64* %151, align 8
  %154 = load i64, i64* %152, align 8
  %155 = icmp slt i64 %153, %154
  store i32 -309868680, i32* %19
  br label %178

; <label>:156:                                    ; preds = %21
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = add i64 0, -4073086992071418485
  %164 = sub i64 %163, %160
  %165 = sub i64 %164, -4073086992071418485
  %166 = sub i64 0, %160
  %167 = add i64 %165, 6767988019278051965
  %168 = add i64 %167, %162
  %169 = sub i64 %168, 6767988019278051965
  %170 = add i64 %165, %162
  %171 = sub i64 %160, 7464876183573830335
  %172 = sub i64 %171, %162
  %173 = add i64 %172, 7464876183573830335
  %174 = sub i64 %160, %162
  %175 = mul i64 %173, %162
  %176 = srem i64 %160, %162
  %177 = call i64 @_Z3gcdxx(i64 %158, i64 %176)
  store i32 1753267423, i32* %19
  br label %178

; <label>:178:                                    ; preds = %156, %150, %145, %143, %107, %91, %86, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = add i32 %5, 1827442120
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1827442120
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1448288690, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1448288690, label %19
    i32 -1037877531, label %39
    i32 -276394602, label %80
    i32 -379426784, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -1037877531, i32 -379426784
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.16
  %54 = load i32, i32* @y.17
  %55 = add i32 %53, 1841400842
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1841400842
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
  %79 = select i1 %77, i32 -276394602, i32 -379426784
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 -1037877531, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 589899341, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %133
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 589899341, label %14
    i32 1416455048, label %19
    i32 788200187, label %20
    i32 -488785861, label %48
    i32 -670575394, label %82
    i32 1164596120, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %133

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = load volatile i64, i64* %4
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1416455048, i32 788200187
  store i32 %18, i32* %10
  br label %133

; <label>:19:                                     ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 788200187, i32* %10
  br label %133

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.18
  %22 = load i32, i32* @y.19
  %23 = add i32 %21, 1023864347
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1023864347
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -488785861, i32 1164596120
  store i32 %47, i32* %10
  br label %133

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = call i64 @_Z3gcdxx(i64 %50, i64 %51)
  %53 = sdiv i64 %49, %52
  %54 = load i64, i64* %7, align 8
  %55 = mul nsw i64 %53, %54
  store i64 %55, i64* %3
  %56 = load i32, i32* @x.18
  %57 = load i32, i32* @y.19
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -670575394, i32 1164596120
  store i32 %81, i32* %10
  br label %133

; <label>:82:                                     ; preds = %11
  %83 = load volatile i64, i64* %3
  ret i64 %83

; <label>:84:                                     ; preds = %11
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %7, align 8
  %88 = call i64 @_Z3gcdxx(i64 %86, i64 %87)
  %89 = shl i64 %85, %88
  %90 = add i64 0, -87027967000405023
  %91 = sub i64 %90, %85
  %92 = sub i64 %91, -87027967000405023
  %93 = sub i64 0, %85
  %94 = add i64 %92, 7446333989028564636
  %95 = add i64 %94, %88
  %96 = sub i64 %95, 7446333989028564636
  %97 = add i64 %92, %88
  %98 = shl i64 %85, %88
  %99 = shl i64 %85, %88
  %100 = add i64 0, 312625326639233605
  %101 = sub i64 %100, %85
  %102 = sub i64 %101, 312625326639233605
  %103 = sub i64 0, %85
  %104 = add i64 %102, 1924601800503933835
  %105 = add i64 %104, %88
  %106 = sub i64 %105, 1924601800503933835
  %107 = add i64 %102, %88
  %108 = shl i64 %85, %88
  %109 = shl i64 %85, %88
  %110 = sdiv i64 %85, %88
  %111 = load i64, i64* %7, align 8
  %112 = sub i64 0, %110
  %113 = add i64 0, %112
  %114 = sub i64 0, %110
  %115 = sub i64 %113, 6670576586362704277
  %116 = add i64 %115, %111
  %117 = add i64 %116, 6670576586362704277
  %118 = add i64 %113, %111
  %119 = shl i64 %110, %111
  %120 = sub i64 %110, 1174548628272134150
  %121 = sub i64 %120, %111
  %122 = add i64 %121, 1174548628272134150
  %123 = sub i64 %110, %111
  %124 = mul i64 %122, %111
  %125 = add i64 0, 2825125976247524113
  %126 = sub i64 %125, %110
  %127 = sub i64 %126, 2825125976247524113
  %128 = sub i64 0, %110
  %129 = sub i64 0, %111
  %130 = sub i64 %127, %129
  %131 = add i64 %127, %111
  %132 = mul nsw i64 %110, %111
  store i32 -488785861, i32* %10
  br label %133

; <label>:133:                                    ; preds = %84, %48, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z10strReplaceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i32
  store i32 -1581035172, i32* %7
  br label %8

; <label>:8:                                      ; preds = %4, %136
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1581035172, label %11
    i32 -1345216786, label %14
    i32 -996906032, label %42
    i32 1346016264, label %70
    i32 1248470670, label %71
    i32 1870302526, label %99
    i32 520462013, label %117
    i32 1790550794, label %120
    i32 -2141814493, label %129
    i32 1785816510, label %130
    i32 1146127762, label %131
    i32 -1145209296, label %132
  ]

; <label>:10:                                     ; preds = %8
  br label %136

; <label>:11:                                     ; preds = %8
  %12 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %2) #3
  %13 = select i1 %12, i32 1785816510, i32 -1345216786
  store i32 %13, i32* %7
  br label %136

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* @x.20
  %16 = load i32, i32* @y.21
  %17 = add i32 %15, 428919315
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 428919315
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
  %41 = select i1 %39, i32 -996906032, i32 1146127762
  store i32 %41, i32* %7
  br label %136

; <label>:42:                                     ; preds = %8
  store i64 0, i64* %6, align 8
  %43 = load i32, i32* @x.20
  %44 = load i32, i32* @y.21
  %45 = sub i32 %43, -1839986124
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1839986124
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1346016264, i32 1146127762
  store i32 %69, i32* %7
  br label %136

; <label>:70:                                     ; preds = %8
  store i32 1248470670, i32* %7
  br label %136

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.20
  %73 = load i32, i32* @y.21
  %74 = sub i32 %72, -585487350
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -585487350
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1870302526, i32 -1145209296
  store i32 %98, i32* %7
  br label %136

; <label>:99:                                     ; preds = %8
  %100 = load i64, i64* %6, align 8
  %101 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i64 %100) #3
  store i64 %101, i64* %6, align 8
  %102 = icmp ne i64 %101, -1
  store i1 %102, i1* %5
  %103 = load i32, i32* @x.20
  %104 = load i32, i32* @y.21
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 520462013, i32 -1145209296
  store i32 %116, i32* %7
  br label %136

; <label>:117:                                    ; preds = %8
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 1790550794, i32 -2141814493
  store i32 %119, i32* %7
  br label %136

; <label>:120:                                    ; preds = %8
  %121 = load i64, i64* %6, align 8
  %122 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %123 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(%"class.std::__cxx11::basic_string"* %1, i64 %121, i64 %122, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
  %124 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %125 = load i64, i64* %6, align 8
  %126 = sub i64 0, %124
  %127 = sub i64 %125, %126
  %128 = add i64 %125, %124
  store i64 %127, i64* %6, align 8
  store i32 1248470670, i32* %7
  br label %136

; <label>:129:                                    ; preds = %8
  store i32 1785816510, i32* %7
  br label %136

; <label>:130:                                    ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  ret void

; <label>:131:                                    ; preds = %8
  store i64 0, i64* %6, align 8
  store i32 -996906032, i32* %7
  br label %136

; <label>:132:                                    ; preds = %8
  %133 = load i64, i64* %6, align 8
  %134 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i64 %133) #3
  store i64 %134, i64* %6, align 8
  %135 = icmp ne i64 %134, -1
  store i32 1870302526, i32* %7
  br label %136

; <label>:136:                                    ; preds = %132, %131, %129, %120, %117, %99, %71, %70, %42, %14, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(%"class.std::__cxx11::basic_string"*, i64, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %3)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %4)
  %34 = load i32, i32* %2, align 4
  %35 = zext i32 %34 to i64
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %5, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", i64 %35, align 16
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %128, label %39

; <label>:39:                                     ; preds = %0
  %40 = load i32, i32* @x.22
  %41 = load i32, i32* @y.23
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %1402

; <label>:53:                                     ; preds = %39, %1402
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %35
  %55 = load i32, i32* @x.22
  %56 = load i32, i32* @y.23
  %57 = add i32 %55, 1955588169
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1955588169
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %1402

; <label>:81:                                     ; preds = %53
  br label %82

; <label>:82:                                     ; preds = %127, %81
  %83 = phi %"class.std::__cxx11::basic_string"* [ %37, %81 ], [ %111, %127 ]
  %84 = load i32, i32* @x.22
  %85 = load i32, i32* @y.23
  %86 = add i32 %84, 106999211
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 106999211
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %1404

; <label>:110:                                    ; preds = %82, %1404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %83) #3
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %112 = icmp eq %"class.std::__cxx11::basic_string"* %111, %54
  %113 = load i32, i32* @x.22
  %114 = load i32, i32* @y.23
  %115 = sub i32 %113, 830193759
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 830193759
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %1404

; <label>:127:                                    ; preds = %110
  br i1 %112, label %128, label %82

; <label>:128:                                    ; preds = %0, %127
  %129 = load i32, i32* @x.22
  %130 = load i32, i32* @y.23
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %1407

; <label>:154:                                    ; preds = %128, %1407
  store i32 0, i32* %6, align 4
  %155 = load i32, i32* %2, align 4
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* @x.22
  %157 = load i32, i32* @y.23
  %158 = add i32 %156, -309909899
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -309909899
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %1407

; <label>:182:                                    ; preds = %154
  br label %183

; <label>:183:                                    ; preds = %193, %182
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %205

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %189
  %191 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %190)
          to label %192 unwind label %199

; <label>:192:                                    ; preds = %187
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = add i32 %194, -1133608978
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1133608978
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %6, align 4
  br label %183

; <label>:199:                                    ; preds = %1142, %1098, %1033, %1023, %570, %253, %187
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %8, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %9, align 4
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %35
  %204 = icmp eq %"class.std::__cxx11::basic_string"* %37, %203
  br i1 %204, label %1367, label %1363

; <label>:205:                                    ; preds = %183
  %206 = load i32, i32* %2, align 4
  %207 = zext i32 %206 to i64
  %208 = load i32, i32* %3, align 4
  %209 = zext i32 %208 to i64
  %210 = mul nuw i64 %207, %209
  %211 = alloca i32, i64 %210, align 16
  store i32 1, i32* %10, align 4
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  %212 = load i32, i32* %2, align 4
  store i32 %212, i32* %13, align 4
  br label %213

; <label>:213:                                    ; preds = %475, %205
  %214 = load i32, i32* @x.22
  %215 = load i32, i32* @y.23
  %216 = add i32 %214, -517525945
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -517525945
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %1409

; <label>:228:                                    ; preds = %213, %1409
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %13, align 4
  %231 = icmp slt i32 %229, %230
  %232 = load i32, i32* @x.22
  %233 = load i32, i32* @y.23
  %234 = add i32 %232, 715055874
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 715055874
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %1409

; <label>:246:                                    ; preds = %228
  br i1 %231, label %247, label %481

; <label>:247:                                    ; preds = %246
  store i8 0, i8* %14, align 1
  store i32 0, i32* %15, align 4
  %248 = load i32, i32* %3, align 4
  store i32 %248, i32* %16, align 4
  br label %249

; <label>:249:                                    ; preds = %307, %247
  %250 = load i32, i32* %15, align 4
  %251 = load i32, i32* %16, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %314

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %255
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %256, i64 %258)
          to label %260 unwind label %199

; <label>:260:                                    ; preds = %253
  %261 = load i8, i8* %259, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 35
  br i1 %263, label %264, label %306

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x.22
  %266 = load i32, i32* @y.23
  %267 = sub i32 %265, -429484960
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -429484960
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %1413

; <label>:291:                                    ; preds = %264, %1413
  store i8 1, i8* %14, align 1
  %292 = load i32, i32* @x.22
  %293 = load i32, i32* @y.23
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %1413

; <label>:305:                                    ; preds = %291
  br label %314

; <label>:306:                                    ; preds = %260
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %15, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  store i32 %312, i32* %15, align 4
  br label %249

; <label>:314:                                    ; preds = %305, %249
  %315 = load i8, i8* %14, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %329

; <label>:317:                                    ; preds = %314
  %318 = load i8, i8* %11, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %321, label %320

; <label>:320:                                    ; preds = %317
  store i8 1, i8* %11, align 1
  br label %328

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %10, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %10, align 4
  br label %328

; <label>:328:                                    ; preds = %321, %320
  br label %329

; <label>:329:                                    ; preds = %328, %314
  %330 = load i32, i32* @x.22
  %331 = load i32, i32* @y.23
  %332 = add i32 %330, 384052819
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 384052819
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  br i1 %354, label %356, label %1414

; <label>:356:                                    ; preds = %329, %1414
  store i32 0, i32* %17, align 4
  %357 = load i32, i32* %3, align 4
  store i32 %357, i32* %18, align 4
  %358 = load i32, i32* @x.22
  %359 = load i32, i32* @y.23
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  br i1 %369, label %371, label %1414

; <label>:371:                                    ; preds = %356
  br label %372

; <label>:372:                                    ; preds = %467, %371
  %373 = load i32, i32* @x.22
  %374 = load i32, i32* @y.23
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
  br i1 %396, label %398, label %1416

; <label>:398:                                    ; preds = %372, %1416
  %399 = load i32, i32* %17, align 4
  %400 = load i32, i32* %18, align 4
  %401 = icmp slt i32 %399, %400
  %402 = load i32, i32* @x.22
  %403 = load i32, i32* @y.23
  %404 = add i32 %402, -1399565045
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1399565045
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  br i1 %414, label %416, label %1416

; <label>:416:                                    ; preds = %398
  br i1 %401, label %417, label %474

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x.22
  %419 = load i32, i32* @y.23
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  br i1 %441, label %443, label %1420

; <label>:443:                                    ; preds = %417, %1420
  %444 = load i32, i32* %10, align 4
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = mul nsw i64 %446, %209
  %448 = getelementptr inbounds i32, i32* %211, i64 %447
  %449 = load i32, i32* %17, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %448, i64 %450
  store i32 %444, i32* %451, align 4
  %452 = load i32, i32* @x.22
  %453 = load i32, i32* @y.23
  %454 = sub i32 %452, 1422906640
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1422906640
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  br i1 %464, label %466, label %1420

; <label>:466:                                    ; preds = %443
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %17, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %468, 1
  store i32 %472, i32* %17, align 4
  br label %372

; <label>:474:                                    ; preds = %416
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %12, align 4
  %477 = add i32 %476, -829062825
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -829062825
  %480 = add nsw i32 %476, 1
  store i32 %479, i32* %12, align 4
  br label %213

; <label>:481:                                    ; preds = %246
  store i32 0, i32* %19, align 4
  %482 = load i32, i32* %2, align 4
  store i32 %482, i32* %20, align 4
  br label %483

; <label>:483:                                    ; preds = %925, %481
  %484 = load i32, i32* %19, align 4
  %485 = load i32, i32* %20, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %931

; <label>:487:                                    ; preds = %483
  %488 = load i32, i32* @x.22
  %489 = load i32, i32* @y.23
  %490 = sub i32 %488, 366972358
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 366972358
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  br i1 %512, label %514, label %1462

; <label>:514:                                    ; preds = %487, %1462
  store i8 0, i8* %11, align 1
  store i32 0, i32* %21, align 4
  %515 = load i32, i32* %3, align 4
  store i32 %515, i32* %22, align 4
  %516 = load i32, i32* @x.22
  %517 = load i32, i32* @y.23
  %518 = add i32 %516, 430910733
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 430910733
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  br i1 %528, label %530, label %1462

; <label>:530:                                    ; preds = %514
  br label %531

; <label>:531:                                    ; preds = %866, %530
  %532 = load i32, i32* %21, align 4
  %533 = load i32, i32* %22, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %872

; <label>:535:                                    ; preds = %531
  %536 = load i32, i32* @x.22
  %537 = load i32, i32* @y.23
  %538 = sub i32 %536, -2079591271
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -2079591271
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  br i1 %548, label %550, label %1464

; <label>:550:                                    ; preds = %535, %1464
  store i8 0, i8* %23, align 1
  %551 = load i32, i32* %19, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %552
  %554 = load i32, i32* %21, align 4
  %555 = sext i32 %554 to i64
  %556 = load i32, i32* @x.22
  %557 = load i32, i32* @y.23
  %558 = add i32 %556, -236181142
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -236181142
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  br i1 %568, label %570, label %1464

; <label>:570:                                    ; preds = %550
  %571 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %553, i64 %555)
          to label %572 unwind label %199

; <label>:572:                                    ; preds = %570
  %573 = load i8, i8* %571, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 35
  br i1 %575, label %576, label %577

; <label>:576:                                    ; preds = %572
  store i8 1, i8* %23, align 1
  br label %577

; <label>:577:                                    ; preds = %576, %572
  %578 = load i8, i8* %23, align 1
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %812

; <label>:580:                                    ; preds = %577
  %581 = load i8, i8* %11, align 1
  %582 = trunc i8 %581 to i1
  br i1 %582, label %584, label %583

; <label>:583:                                    ; preds = %580
  store i8 1, i8* %11, align 1
  br label %811

; <label>:584:                                    ; preds = %580
  %585 = load i32, i32* %10, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add nsw i32 %585, 1
  store i32 %589, i32* %10, align 4
  %591 = load i32, i32* %19, align 4
  %592 = sext i32 %591 to i64
  %593 = mul nsw i64 %592, %209
  %594 = getelementptr inbounds i32, i32* %211, i64 %593
  %595 = load i32, i32* %21, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %594, i64 %596
  %598 = load i32, i32* %597, align 4
  store i32 %598, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %599

; <label>:599:                                    ; preds = %775, %584
  %600 = load i32, i32* @x.22
  %601 = load i32, i32* @y.23
  %602 = add i32 %600, 1590543588
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1590543588
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  br i1 %612, label %614, label %1470

; <label>:614:                                    ; preds = %599, %1470
  %615 = load i32, i32* %25, align 4
  %616 = load i32, i32* %2, align 4
  %617 = icmp slt i32 %615, %616
  %618 = load i32, i32* @x.22
  %619 = load i32, i32* @y.23
  %620 = add i32 %618, 672904530
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 672904530
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  br i1 %642, label %644, label %1470

; <label>:644:                                    ; preds = %614
  br i1 %617, label %645, label %780

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* %21, align 4
  store i32 %646, i32* %26, align 4
  br label %647

; <label>:647:                                    ; preds = %773, %645
  %648 = load i32, i32* @x.22
  %649 = load i32, i32* @y.23
  %650 = add i32 %648, -1198487071
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1198487071
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  br i1 %672, label %674, label %1474

; <label>:674:                                    ; preds = %647, %1474
  %675 = load i32, i32* %26, align 4
  %676 = load i32, i32* %3, align 4
  %677 = icmp slt i32 %675, %676
  %678 = load i32, i32* @x.22
  %679 = load i32, i32* @y.23
  %680 = sub i32 %678, 2094286024
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 2094286024
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  br i1 %702, label %704, label %1474

; <label>:704:                                    ; preds = %674
  br i1 %677, label %705, label %774

; <label>:705:                                    ; preds = %704
  %706 = load i32, i32* %25, align 4
  %707 = sext i32 %706 to i64
  %708 = mul nsw i64 %707, %209
  %709 = getelementptr inbounds i32, i32* %211, i64 %708
  %710 = load i32, i32* %26, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, i32* %709, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %24, align 4
  %715 = icmp eq i32 %713, %714
  br i1 %715, label %716, label %725

; <label>:716:                                    ; preds = %705
  %717 = load i32, i32* %10, align 4
  %718 = load i32, i32* %25, align 4
  %719 = sext i32 %718 to i64
  %720 = mul nsw i64 %719, %209
  %721 = getelementptr inbounds i32, i32* %211, i64 %720
  %722 = load i32, i32* %26, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, i32* %721, i64 %723
  store i32 %717, i32* %724, align 4
  br label %726

; <label>:725:                                    ; preds = %705
  br label %774

; <label>:726:                                    ; preds = %716
  br label %727

; <label>:727:                                    ; preds = %726
  %728 = load i32, i32* @x.22
  %729 = load i32, i32* @y.23
  %730 = add i32 %728, -645192808
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -645192808
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  br i1 %740, label %742, label %1478

; <label>:742:                                    ; preds = %727, %1478
  %743 = load i32, i32* %26, align 4
  %744 = add i32 %743, 1804483451
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 1804483451
  %747 = add nsw i32 %743, 1
  store i32 %746, i32* %26, align 4
  %748 = load i32, i32* @x.22
  %749 = load i32, i32* @y.23
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  br i1 %771, label %773, label %1478

; <label>:773:                                    ; preds = %742
  br label %647

; <label>:774:                                    ; preds = %725, %704
  br label %775

; <label>:775:                                    ; preds = %774
  %776 = load i32, i32* %25, align 4
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %779 = add nsw i32 %776, 1
  store i32 %778, i32* %25, align 4
  br label %599

; <label>:780:                                    ; preds = %644
  %781 = load i32, i32* @x.22
  %782 = load i32, i32* @y.23
  %783 = add i32 %781, 273776470
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 273776470
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  br i1 %793, label %795, label %1483

; <label>:795:                                    ; preds = %780, %1483
  %796 = load i32, i32* @x.22
  %797 = load i32, i32* @y.23
  %798 = sub i32 %796, -1302180455
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -1302180455
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  br i1 %808, label %810, label %1483

; <label>:810:                                    ; preds = %795
  br label %811

; <label>:811:                                    ; preds = %810, %583
  br label %812

; <label>:812:                                    ; preds = %811, %577
  %813 = load i32, i32* @x.22
  %814 = load i32, i32* @y.23
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  br i1 %836, label %838, label %1484

; <label>:838:                                    ; preds = %812, %1484
  %839 = load i32, i32* @x.22
  %840 = load i32, i32* @y.23
  %841 = sub i32 %839, 2010075149
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 2010075149
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  br i1 %863, label %865, label %1484

; <label>:865:                                    ; preds = %838
  br label %866

; <label>:866:                                    ; preds = %865
  %867 = load i32, i32* %21, align 4
  %868 = add i32 %867, -341445608
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -341445608
  %871 = add nsw i32 %867, 1
  store i32 %870, i32* %21, align 4
  br label %531

; <label>:872:                                    ; preds = %531
  %873 = load i32, i32* @x.22
  %874 = load i32, i32* @y.23
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  br i1 %896, label %898, label %1485

; <label>:898:                                    ; preds = %872, %1485
  %899 = load i32, i32* @x.22
  %900 = load i32, i32* @y.23
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  br i1 %922, label %924, label %1485

; <label>:924:                                    ; preds = %898
  br label %925

; <label>:925:                                    ; preds = %924
  %926 = load i32, i32* %19, align 4
  %927 = sub i32 %926, 153887876
  %928 = add i32 %927, 1
  %929 = add i32 %928, 153887876
  %930 = add nsw i32 %926, 1
  store i32 %929, i32* %19, align 4
  br label %483

; <label>:931:                                    ; preds = %483
  %932 = load i32, i32* @x.22
  %933 = load i32, i32* @y.23
  %934 = add i32 %932, -53170672
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -53170672
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  br i1 %944, label %946, label %1486

; <label>:946:                                    ; preds = %931, %1486
  store i32 0, i32* %27, align 4
  %947 = load i32, i32* %2, align 4
  store i32 %947, i32* %28, align 4
  %948 = load i32, i32* @x.22
  %949 = load i32, i32* @y.23
  %950 = add i32 %948, 312701927
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 312701927
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  br i1 %960, label %962, label %1486

; <label>:962:                                    ; preds = %946
  br label %963

; <label>:963:                                    ; preds = %1323, %962
  %964 = load i32, i32* @x.22
  %965 = load i32, i32* @y.23
  %966 = sub i32 %964, 143159291
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 143159291
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  br i1 %976, label %978, label %1488

; <label>:978:                                    ; preds = %963, %1488
  %979 = load i32, i32* %27, align 4
  %980 = load i32, i32* %28, align 4
  %981 = icmp slt i32 %979, %980
  %982 = load i32, i32* @x.22
  %983 = load i32, i32* @y.23
  %984 = sub i32 %982, -471337815
  %985 = sub i32 %984, 1
  %986 = add i32 %985, -471337815
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  br i1 %1006, label %1008, label %1488

; <label>:1008:                                   ; preds = %978
  br i1 %981, label %1009, label %1324

; <label>:1009:                                   ; preds = %1008
  store i32 0, i32* %29, align 4
  %1010 = load i32, i32* %3, align 4
  store i32 %1010, i32* %30, align 4
  br label %1011

; <label>:1011:                                   ; preds = %1217, %1009
  %1012 = load i32, i32* %29, align 4
  %1013 = load i32, i32* %30, align 4
  %1014 = icmp slt i32 %1012, %1013
  br i1 %1014, label %1015, label %1223

; <label>:1015:                                   ; preds = %1011
  %1016 = load i32, i32* %29, align 4
  %1017 = load i32, i32* %3, align 4
  %1018 = add i32 %1017, 1985131125
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 1985131125
  %1021 = sub nsw i32 %1017, 1
  %1022 = icmp slt i32 %1016, %1020
  br i1 %1022, label %1023, label %1036

; <label>:1023:                                   ; preds = %1015
  %1024 = load i32, i32* %27, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = mul nsw i64 %1025, %209
  %1027 = getelementptr inbounds i32, i32* %211, i64 %1026
  %1028 = load i32, i32* %29, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i32, i32* %1027, i64 %1029
  %1031 = load i32, i32* %1030, align 4
  %1032 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1031)
          to label %1033 unwind label %199

; <label>:1033:                                   ; preds = %1023
  %1034 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1032, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1035 unwind label %199

; <label>:1035:                                   ; preds = %1033
  br label %1174

; <label>:1036:                                   ; preds = %1015
  %1037 = load i32, i32* @x.22
  %1038 = load i32, i32* @y.23
  %1039 = sub i32 %1037, 1101585905
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, 1101585905
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 false, true
  %1050 = and i1 %1047, false
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, false
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 false, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  br i1 %1061, label %1063, label %1492

; <label>:1063:                                   ; preds = %1036, %1492
  %1064 = load i32, i32* %27, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = mul nsw i64 %1065, %209
  %1067 = getelementptr inbounds i32, i32* %211, i64 %1066
  %1068 = load i32, i32* %29, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds i32, i32* %1067, i64 %1069
  %1071 = load i32, i32* %1070, align 4
  %1072 = load i32, i32* @x.22
  %1073 = load i32, i32* @y.23
  %1074 = add i32 %1072, -1130518436
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, -1130518436
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 true, true
  %1085 = and i1 %1082, true
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, true
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 true, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  br i1 %1096, label %1098, label %1492

; <label>:1098:                                   ; preds = %1063
  %1099 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1071)
          to label %1100 unwind label %199

; <label>:1100:                                   ; preds = %1098
  %1101 = load i32, i32* @x.22
  %1102 = load i32, i32* @y.23
  %1103 = add i32 %1101, -43821338
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, -43821338
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = xor i1 %1109, true
  %1112 = xor i1 %1110, true
  %1113 = xor i1 false, true
  %1114 = and i1 %1111, false
  %1115 = and i1 %1109, %1113
  %1116 = and i1 %1112, false
  %1117 = and i1 %1110, %1113
  %1118 = or i1 %1114, %1115
  %1119 = or i1 %1116, %1117
  %1120 = xor i1 %1118, %1119
  %1121 = or i1 %1111, %1112
  %1122 = xor i1 %1121, true
  %1123 = or i1 false, %1113
  %1124 = and i1 %1122, %1123
  %1125 = or i1 %1120, %1124
  %1126 = or i1 %1109, %1110
  br i1 %1125, label %1127, label %1514

; <label>:1127:                                   ; preds = %1100, %1514
  %1128 = load i32, i32* @x.22
  %1129 = load i32, i32* @y.23
  %1130 = add i32 %1128, 1114491001
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, 1114491001
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = and i1 %1136, %1137
  %1139 = xor i1 %1136, %1137
  %1140 = or i1 %1138, %1139
  %1141 = or i1 %1136, %1137
  br i1 %1140, label %1142, label %1514

; <label>:1142:                                   ; preds = %1127
  %1143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1099, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %1144 unwind label %199

; <label>:1144:                                   ; preds = %1142
  %1145 = load i32, i32* @x.22
  %1146 = load i32, i32* @y.23
  %1147 = sub i32 %1145, -1847332769
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -1847332769
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  br i1 %1157, label %1159, label %1515

; <label>:1159:                                   ; preds = %1144, %1515
  %1160 = load i32, i32* @x.22
  %1161 = load i32, i32* @y.23
  %1162 = sub i32 0, 1
  %1163 = add i32 %1160, %1162
  %1164 = sub i32 %1160, 1
  %1165 = mul i32 %1160, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1161, 10
  %1169 = and i1 %1167, %1168
  %1170 = xor i1 %1167, %1168
  %1171 = or i1 %1169, %1170
  %1172 = or i1 %1167, %1168
  br i1 %1171, label %1173, label %1515

; <label>:1173:                                   ; preds = %1159
  br label %1174

; <label>:1174:                                   ; preds = %1173, %1035
  %1175 = load i32, i32* @x.22
  %1176 = load i32, i32* @y.23
  %1177 = add i32 %1175, -689403792
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, -689403792
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = xor i1 %1183, true
  %1186 = xor i1 %1184, true
  %1187 = xor i1 true, true
  %1188 = and i1 %1185, true
  %1189 = and i1 %1183, %1187
  %1190 = and i1 %1186, true
  %1191 = and i1 %1184, %1187
  %1192 = or i1 %1188, %1189
  %1193 = or i1 %1190, %1191
  %1194 = xor i1 %1192, %1193
  %1195 = or i1 %1185, %1186
  %1196 = xor i1 %1195, true
  %1197 = or i1 true, %1187
  %1198 = and i1 %1196, %1197
  %1199 = or i1 %1194, %1198
  %1200 = or i1 %1183, %1184
  br i1 %1199, label %1201, label %1516

; <label>:1201:                                   ; preds = %1174, %1516
  %1202 = load i32, i32* @x.22
  %1203 = load i32, i32* @y.23
  %1204 = add i32 %1202, -957065332
  %1205 = sub i32 %1204, 1
  %1206 = sub i32 %1205, -957065332
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = and i1 %1210, %1211
  %1213 = xor i1 %1210, %1211
  %1214 = or i1 %1212, %1213
  %1215 = or i1 %1210, %1211
  br i1 %1214, label %1216, label %1516

; <label>:1216:                                   ; preds = %1201
  br label %1217

; <label>:1217:                                   ; preds = %1216
  %1218 = load i32, i32* %29, align 4
  %1219 = add i32 %1218, 933813528
  %1220 = add i32 %1219, 1
  %1221 = sub i32 %1220, 933813528
  %1222 = add nsw i32 %1218, 1
  store i32 %1221, i32* %29, align 4
  br label %1011

; <label>:1223:                                   ; preds = %1011
  %1224 = load i32, i32* @x.22
  %1225 = load i32, i32* @y.23
  %1226 = sub i32 0, 1
  %1227 = add i32 %1224, %1226
  %1228 = sub i32 %1224, 1
  %1229 = mul i32 %1224, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1225, 10
  %1233 = and i1 %1231, %1232
  %1234 = xor i1 %1231, %1232
  %1235 = or i1 %1233, %1234
  %1236 = or i1 %1231, %1232
  br i1 %1235, label %1237, label %1517

; <label>:1237:                                   ; preds = %1223, %1517
  %1238 = load i32, i32* @x.22
  %1239 = load i32, i32* @y.23
  %1240 = sub i32 0, 1
  %1241 = add i32 %1238, %1240
  %1242 = sub i32 %1238, 1
  %1243 = mul i32 %1238, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1239, 10
  %1247 = xor i1 %1245, true
  %1248 = xor i1 %1246, true
  %1249 = xor i1 true, true
  %1250 = and i1 %1247, true
  %1251 = and i1 %1245, %1249
  %1252 = and i1 %1248, true
  %1253 = and i1 %1246, %1249
  %1254 = or i1 %1250, %1251
  %1255 = or i1 %1252, %1253
  %1256 = xor i1 %1254, %1255
  %1257 = or i1 %1247, %1248
  %1258 = xor i1 %1257, true
  %1259 = or i1 true, %1249
  %1260 = and i1 %1258, %1259
  %1261 = or i1 %1256, %1260
  %1262 = or i1 %1245, %1246
  br i1 %1261, label %1263, label %1517

; <label>:1263:                                   ; preds = %1237
  br label %1264

; <label>:1264:                                   ; preds = %1263
  %1265 = load i32, i32* @x.22
  %1266 = load i32, i32* @y.23
  %1267 = sub i32 0, 1
  %1268 = add i32 %1265, %1267
  %1269 = sub i32 %1265, 1
  %1270 = mul i32 %1265, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1266, 10
  %1274 = xor i1 %1272, true
  %1275 = xor i1 %1273, true
  %1276 = xor i1 false, true
  %1277 = and i1 %1274, false
  %1278 = and i1 %1272, %1276
  %1279 = and i1 %1275, false
  %1280 = and i1 %1273, %1276
  %1281 = or i1 %1277, %1278
  %1282 = or i1 %1279, %1280
  %1283 = xor i1 %1281, %1282
  %1284 = or i1 %1274, %1275
  %1285 = xor i1 %1284, true
  %1286 = or i1 false, %1276
  %1287 = and i1 %1285, %1286
  %1288 = or i1 %1283, %1287
  %1289 = or i1 %1272, %1273
  br i1 %1288, label %1290, label %1518

; <label>:1290:                                   ; preds = %1264, %1518
  %1291 = load i32, i32* %27, align 4
  %1292 = sub i32 0, %1291
  %1293 = sub i32 0, 1
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 0, %1294
  %1296 = add nsw i32 %1291, 1
  store i32 %1295, i32* %27, align 4
  %1297 = load i32, i32* @x.22
  %1298 = load i32, i32* @y.23
  %1299 = sub i32 %1297, -2085692686
  %1300 = sub i32 %1299, 1
  %1301 = add i32 %1300, -2085692686
  %1302 = sub i32 %1297, 1
  %1303 = mul i32 %1297, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1298, 10
  %1307 = xor i1 %1305, true
  %1308 = xor i1 %1306, true
  %1309 = xor i1 false, true
  %1310 = and i1 %1307, false
  %1311 = and i1 %1305, %1309
  %1312 = and i1 %1308, false
  %1313 = and i1 %1306, %1309
  %1314 = or i1 %1310, %1311
  %1315 = or i1 %1312, %1313
  %1316 = xor i1 %1314, %1315
  %1317 = or i1 %1307, %1308
  %1318 = xor i1 %1317, true
  %1319 = or i1 false, %1309
  %1320 = and i1 %1318, %1319
  %1321 = or i1 %1316, %1320
  %1322 = or i1 %1305, %1306
  br i1 %1321, label %1323, label %1518

; <label>:1323:                                   ; preds = %1290
  br label %963

; <label>:1324:                                   ; preds = %1008
  %1325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %35
  %1326 = icmp eq %"class.std::__cxx11::basic_string"* %37, %1325
  br i1 %1326, label %1360, label %1327

; <label>:1327:                                   ; preds = %1359, %1324
  %1328 = phi %"class.std::__cxx11::basic_string"* [ %1325, %1324 ], [ %1343, %1359 ]
  %1329 = load i32, i32* @x.22
  %1330 = load i32, i32* @y.23
  %1331 = sub i32 0, 1
  %1332 = add i32 %1329, %1331
  %1333 = sub i32 %1329, 1
  %1334 = mul i32 %1329, %1332
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1330, 10
  %1338 = and i1 %1336, %1337
  %1339 = xor i1 %1336, %1337
  %1340 = or i1 %1338, %1339
  %1341 = or i1 %1336, %1337
  br i1 %1340, label %1342, label %1543

; <label>:1342:                                   ; preds = %1327, %1543
  %1343 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1328, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1343) #3
  %1344 = icmp eq %"class.std::__cxx11::basic_string"* %1343, %37
  %1345 = load i32, i32* @x.22
  %1346 = load i32, i32* @y.23
  %1347 = sub i32 %1345, 1830909194
  %1348 = sub i32 %1347, 1
  %1349 = add i32 %1348, 1830909194
  %1350 = sub i32 %1345, 1
  %1351 = mul i32 %1345, %1349
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1346, 10
  %1355 = and i1 %1353, %1354
  %1356 = xor i1 %1353, %1354
  %1357 = or i1 %1355, %1356
  %1358 = or i1 %1353, %1354
  br i1 %1357, label %1359, label %1543

; <label>:1359:                                   ; preds = %1342
  br i1 %1344, label %1360, label %1327

; <label>:1360:                                   ; preds = %1359, %1324
  %1361 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %1361)
  %1362 = load i32, i32* %1, align 4
  ret i32 %1362

; <label>:1363:                                   ; preds = %1363, %199
  %1364 = phi %"class.std::__cxx11::basic_string"* [ %203, %199 ], [ %1365, %1363 ]
  %1365 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1364, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1365) #3
  %1366 = icmp eq %"class.std::__cxx11::basic_string"* %1365, %37
  br i1 %1366, label %1367, label %1363

; <label>:1367:                                   ; preds = %1363, %199
  br label %1368

; <label>:1368:                                   ; preds = %1367
  %1369 = load i32, i32* @x.22
  %1370 = load i32, i32* @y.23
  %1371 = sub i32 0, 1
  %1372 = add i32 %1369, %1371
  %1373 = sub i32 %1369, 1
  %1374 = mul i32 %1369, %1372
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1370, 10
  %1378 = and i1 %1376, %1377
  %1379 = xor i1 %1376, %1377
  %1380 = or i1 %1378, %1379
  %1381 = or i1 %1376, %1377
  br i1 %1380, label %1382, label %1546

; <label>:1382:                                   ; preds = %1368, %1546
  %1383 = load i8*, i8** %8, align 8
  %1384 = load i32, i32* %9, align 4
  %1385 = insertvalue { i8*, i32 } undef, i8* %1383, 0
  %1386 = insertvalue { i8*, i32 } %1385, i32 %1384, 1
  %1387 = load i32, i32* @x.22
  %1388 = load i32, i32* @y.23
  %1389 = add i32 %1387, 1610419986
  %1390 = sub i32 %1389, 1
  %1391 = sub i32 %1390, 1610419986
  %1392 = sub i32 %1387, 1
  %1393 = mul i32 %1387, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1388, 10
  %1397 = and i1 %1395, %1396
  %1398 = xor i1 %1395, %1396
  %1399 = or i1 %1397, %1398
  %1400 = or i1 %1395, %1396
  br i1 %1399, label %1401, label %1546

; <label>:1401:                                   ; preds = %1382
  resume { i8*, i32 } %1386

; <label>:1402:                                   ; preds = %53, %39
  %1403 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %35
  br label %53

; <label>:1404:                                   ; preds = %110, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %83) #3
  %1405 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %1406 = icmp eq %"class.std::__cxx11::basic_string"* %1405, %54
  br label %110

; <label>:1407:                                   ; preds = %154, %128
  store i32 0, i32* %6, align 4
  %1408 = load i32, i32* %2, align 4
  store i32 %1408, i32* %7, align 4
  br label %154

; <label>:1409:                                   ; preds = %228, %213
  %1410 = load i32, i32* %12, align 4
  %1411 = load i32, i32* %13, align 4
  %1412 = icmp slt i32 %1410, %1411
  br label %228

; <label>:1413:                                   ; preds = %291, %264
  store i8 1, i8* %14, align 1
  br label %291

; <label>:1414:                                   ; preds = %356, %329
  store i32 0, i32* %17, align 4
  %1415 = load i32, i32* %3, align 4
  store i32 %1415, i32* %18, align 4
  br label %356

; <label>:1416:                                   ; preds = %398, %372
  %1417 = load i32, i32* %17, align 4
  %1418 = load i32, i32* %18, align 4
  %1419 = icmp slt i32 %1417, %1418
  br label %398

; <label>:1420:                                   ; preds = %443, %417
  %1421 = load i32, i32* %10, align 4
  %1422 = load i32, i32* %12, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = sub i64 %1423, 928653387996387072
  %1425 = sub i64 %1424, %209
  %1426 = add i64 %1425, 928653387996387072
  %1427 = sub i64 %1423, %209
  %1428 = mul i64 %1426, %209
  %1429 = add i64 0, 1835075968492096268
  %1430 = sub i64 %1429, %1423
  %1431 = sub i64 %1430, 1835075968492096268
  %1432 = sub i64 0, %1423
  %1433 = sub i64 0, %209
  %1434 = sub i64 %1431, %1433
  %1435 = add i64 %1431, %209
  %1436 = sub i64 0, 1651002875600352122
  %1437 = sub i64 %1436, %1423
  %1438 = add i64 %1437, 1651002875600352122
  %1439 = sub i64 0, %1423
  %1440 = sub i64 0, %209
  %1441 = sub i64 %1438, %1440
  %1442 = add i64 %1438, %209
  %1443 = shl i64 %1423, %209
  %1444 = sub i64 0, -2548193237509444098
  %1445 = sub i64 %1444, %1423
  %1446 = add i64 %1445, -2548193237509444098
  %1447 = sub i64 0, %1423
  %1448 = sub i64 0, %209
  %1449 = sub i64 %1446, %1448
  %1450 = add i64 %1446, %209
  %1451 = shl i64 %1423, %209
  %1452 = sub i64 %1423, -4297255278031672778
  %1453 = sub i64 %1452, %209
  %1454 = add i64 %1453, -4297255278031672778
  %1455 = sub i64 %1423, %209
  %1456 = mul i64 %1454, %209
  %1457 = mul nsw i64 %1423, %209
  %1458 = getelementptr inbounds i32, i32* %211, i64 %1457
  %1459 = load i32, i32* %17, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds i32, i32* %1458, i64 %1460
  store i32 %1421, i32* %1461, align 4
  br label %443

; <label>:1462:                                   ; preds = %514, %487
  store i8 0, i8* %11, align 1
  store i32 0, i32* %21, align 4
  %1463 = load i32, i32* %3, align 4
  store i32 %1463, i32* %22, align 4
  br label %514

; <label>:1464:                                   ; preds = %550, %535
  store i8 0, i8* %23, align 1
  %1465 = load i32, i32* %19, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %1466
  %1468 = load i32, i32* %21, align 4
  %1469 = sext i32 %1468 to i64
  br label %550

; <label>:1470:                                   ; preds = %614, %599
  %1471 = load i32, i32* %25, align 4
  %1472 = load i32, i32* %2, align 4
  %1473 = icmp slt i32 %1471, %1472
  br label %614

; <label>:1474:                                   ; preds = %674, %647
  %1475 = load i32, i32* %26, align 4
  %1476 = load i32, i32* %3, align 4
  %1477 = icmp slt i32 %1475, %1476
  br label %674

; <label>:1478:                                   ; preds = %742, %727
  %1479 = load i32, i32* %26, align 4
  %1480 = sub i32 0, 1
  %1481 = sub i32 %1479, %1480
  %1482 = add nsw i32 %1479, 1
  store i32 %1481, i32* %26, align 4
  br label %742

; <label>:1483:                                   ; preds = %795, %780
  br label %795

; <label>:1484:                                   ; preds = %838, %812
  br label %838

; <label>:1485:                                   ; preds = %898, %872
  br label %898

; <label>:1486:                                   ; preds = %946, %931
  store i32 0, i32* %27, align 4
  %1487 = load i32, i32* %2, align 4
  store i32 %1487, i32* %28, align 4
  br label %946

; <label>:1488:                                   ; preds = %978, %963
  %1489 = load i32, i32* %27, align 4
  %1490 = load i32, i32* %28, align 4
  %1491 = icmp slt i32 %1489, %1490
  br label %978

; <label>:1492:                                   ; preds = %1063, %1036
  %1493 = load i32, i32* %27, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = sub i64 0, %209
  %1496 = add i64 %1494, %1495
  %1497 = sub i64 %1494, %209
  %1498 = mul i64 %1496, %209
  %1499 = shl i64 %1494, %209
  %1500 = sub i64 0, 5669418073716437887
  %1501 = sub i64 %1500, %1494
  %1502 = add i64 %1501, 5669418073716437887
  %1503 = sub i64 0, %1494
  %1504 = add i64 %1502, 2881209397884620771
  %1505 = add i64 %1504, %209
  %1506 = sub i64 %1505, 2881209397884620771
  %1507 = add i64 %1502, %209
  %1508 = mul nsw i64 %1494, %209
  %1509 = getelementptr inbounds i32, i32* %211, i64 %1508
  %1510 = load i32, i32* %29, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds i32, i32* %1509, i64 %1511
  %1513 = load i32, i32* %1512, align 4
  br label %1063

; <label>:1514:                                   ; preds = %1127, %1100
  br label %1127

; <label>:1515:                                   ; preds = %1159, %1144
  br label %1159

; <label>:1516:                                   ; preds = %1201, %1174
  br label %1201

; <label>:1517:                                   ; preds = %1237, %1223
  br label %1237

; <label>:1518:                                   ; preds = %1290, %1264
  %1519 = load i32, i32* %27, align 4
  %1520 = add i32 %1519, 1455888067
  %1521 = sub i32 %1520, 1
  %1522 = sub i32 %1521, 1455888067
  %1523 = sub i32 %1519, 1
  %1524 = mul i32 %1522, 1
  %1525 = shl i32 %1519, 1
  %1526 = sub i32 0, 1565482096
  %1527 = sub i32 %1526, %1519
  %1528 = add i32 %1527, 1565482096
  %1529 = sub i32 0, %1519
  %1530 = sub i32 0, %1528
  %1531 = sub i32 0, 1
  %1532 = add i32 %1530, %1531
  %1533 = sub i32 0, %1532
  %1534 = add i32 %1528, 1
  %1535 = shl i32 %1519, 1
  %1536 = shl i32 %1519, 1
  %1537 = shl i32 %1519, 1
  %1538 = shl i32 %1519, 1
  %1539 = sub i32 %1519, -1520828753
  %1540 = add i32 %1539, 1
  %1541 = add i32 %1540, -1520828753
  %1542 = add nsw i32 %1519, 1
  store i32 %1541, i32* %27, align 4
  br label %1290

; <label>:1543:                                   ; preds = %1342, %1327
  %1544 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1328, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1544) #3
  %1545 = icmp eq %"class.std::__cxx11::basic_string"* %1544, %37
  br label %1342

; <label>:1546:                                   ; preds = %1382, %1368
  %1547 = load i8*, i8** %8, align 8
  %1548 = load i32, i32* %9, align 4
  %1549 = insertvalue { i8*, i32 } undef, i8* %1547, 0
  %1550 = insertvalue { i8*, i32 } %1549, i32 %1548, 1
  br label %1382
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -133849179, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -133849179, label %18
    i32 1077870159, label %38
    i32 1437694095, label %55
    i32 61884584, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 1077870159, i32 61884584
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.24
  %42 = load i32, i32* @y.25
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
  %54 = select i1 %52, i32 1437694095, i32 61884584
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 1077870159, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001528533.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
