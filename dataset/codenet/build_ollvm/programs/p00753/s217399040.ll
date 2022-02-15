; ModuleID = 'Project_CodeNet_C++1400/p00753/s217399040.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s217399040.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isNotPrime = global [300000 x i8] zeroinitializer, align 16
@primeNum = global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217399040.cpp, i8* null }]
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
define void @_Z11checkNumberi(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -2137597905, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2137597905, label %19
    i32 1485730688, label %27
    i32 -1591344825, label %65
    i32 -1730503807, label %66
    i32 -223431854, label %74
    i32 -470999684, label %82
    i32 1116481024, label %89
    i32 1857236909, label %104
    i32 -930885686, label %119
    i32 -172176482, label %120
    i32 -762453311, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1485730688, i32 -172176482
  store i32 %26, i32* %15
  br label %130

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = load volatile i32*, i32** %3
  store i32 %0, i32* %30, align 4
  %31 = load volatile i32*, i32** %3
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isNotPrime, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, i8* %34, align 1
  %38 = load volatile i32*, i32** %2
  store i32 2, i32* %38, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
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
  %64 = select i1 %62, i32 -1591344825, i32 -172176482
  store i32 %64, i32* %15
  br label %130

; <label>:65:                                     ; preds = %16
  store i32 -1730503807, i32* %15
  br label %130

; <label>:66:                                     ; preds = %16
  %67 = load volatile i32*, i32** %3
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %2
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %68, %70
  %72 = icmp slt i32 %71, 300000
  %73 = select i1 %72, i32 -223431854, i32 1116481024
  store i32 %73, i32* %15
  br label %130

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32*, i32** %2
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %3
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %76, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isNotPrime, i64 0, i64 %80
  store i8 1, i8* %81, align 1
  store i32 -470999684, i32* %15
  br label %130

; <label>:82:                                     ; preds = %16
  %83 = load volatile i32*, i32** %2
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = load volatile i32*, i32** %2
  store i32 %86, i32* %88, align 4
  store i32 -1730503807, i32* %15
  br label %130

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1857236909, i32 -762453311
  store i32 %103, i32* %15
  br label %130

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -930885686, i32 -762453311
  store i32 %118, i32* %15
  br label %130

; <label>:119:                                    ; preds = %16
  ret void

; <label>:120:                                    ; preds = %16
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  store i32 %0, i32* %121, align 4
  %123 = load i32, i32* %121, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isNotPrime, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, i8* %125, align 1
  store i32 2, i32* %122, align 4
  store i32 1485730688, i32* %15
  br label %130

; <label>:129:                                    ; preds = %16
  store i32 1857236909, i32* %15
  br label %130

; <label>:130:                                    ; preds = %129, %120, %104, %89, %82, %74, %66, %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 1504639649
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1504639649
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1737192341, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %367
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1737192341, label %22
    i32 1179015296, label %42
    i32 406365436, label %77
    i32 -167652412, label %78
    i32 -1407567176, label %83
    i32 -1149234594, label %103
    i32 999806866, label %130
    i32 716290588, label %168
    i32 -1287962642, label %169
    i32 1114387351, label %170
    i32 -1216452135, label %197
    i32 -378651475, label %221
    i32 190444182, label %222
    i32 1507378447, label %223
    i32 613206554, label %230
    i32 1899134622, label %245
    i32 -85709540, label %273
    i32 1746421144, label %274
    i32 -2127491264, label %291
    i32 1943525920, label %294
    i32 1102700968, label %300
    i32 -1504553336, label %337
    i32 -1788248828, label %366
  ]

; <label>:21:                                     ; preds = %19
  br label %367

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
  %41 = select i1 %39, i32 1179015296, i32 1943525920
  store i32 %41, i32* %18
  br label %367

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  %45 = alloca i8**, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  store i32 %0, i32* %44, align 4
  store i8** %1, i8*** %45, align 8
  store i8 1, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isNotPrime, i64 0, i64 1), align 1
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @primeNum, i64 0, i64 2), align 8
  call void @_Z11checkNumberi(i32 2)
  %49 = load volatile i32*, i32** %4
  store i32 3, i32* %49, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1529177449
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1529177449
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
  %76 = select i1 %74, i32 406365436, i32 1943525920
  store i32 %76, i32* %18
  br label %367

; <label>:77:                                     ; preds = %19
  store i32 -167652412, i32* %18
  br label %367

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %4
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %80, 300000
  %82 = select i1 %81, i32 -1407567176, i32 190444182
  store i32 %82, i32* %18
  br label %367

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [300000 x i32], [300000 x i32]* @primeNum, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300000 x i32], [300000 x i32]* @primeNum, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load volatile i32*, i32** %4
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isNotPrime, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, i32 -1287962642, i32 -1149234594
  store i32 %102, i32* %18
  br label %367

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 999806866, i32 1102700968
  store i32 %129, i32* %18
  br label %367

; <label>:130:                                    ; preds = %19
  %131 = load volatile i32*, i32** %4
  %132 = load i32, i32* %131, align 4
  call void @_Z11checkNumberi(i32 %132)
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300000 x i32], [300000 x i32]* @primeNum, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %136, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 1405171862
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1405171862
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 716290588, i32 1102700968
  store i32 %167, i32* %18
  br label %367

; <label>:168:                                    ; preds = %19
  store i32 -1287962642, i32* %18
  br label %367

; <label>:169:                                    ; preds = %19
  store i32 1114387351, i32* %18
  br label %367

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1216452135, i32 -1504553336
  store i32 %196, i32* %18
  br label %367

; <label>:197:                                    ; preds = %19
  %198 = load volatile i32*, i32** %4
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = load volatile i32*, i32** %4
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 883976115
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 883976115
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -378651475, i32 -1504553336
  store i32 %220, i32* %18
  br label %367

; <label>:221:                                    ; preds = %19
  store i32 -167652412, i32* %18
  br label %367

; <label>:222:                                    ; preds = %19
  store i32 1507378447, i32* %18
  br label %367

; <label>:223:                                    ; preds = %19
  %224 = load volatile i32*, i32** %3
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %224)
  %226 = load volatile i32*, i32** %3
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 1746421144, i32 613206554
  store i32 %229, i32* %18
  br label %367

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1899134622, i32 -1788248828
  store i32 %244, i32* %18
  br label %367

; <label>:245:                                    ; preds = %19
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, 537472168
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 537472168
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
  %272 = select i1 %270, i32 -85709540, i32 -1788248828
  store i32 %272, i32* %18
  br label %367

; <label>:273:                                    ; preds = %19
  store i32 -2127491264, i32* %18
  br label %367

; <label>:274:                                    ; preds = %19
  %275 = load volatile i32*, i32** %3
  %276 = load i32, i32* %275, align 4
  %277 = mul nsw i32 2, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300000 x i32], [300000 x i32]* @primeNum, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %3
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300000 x i32], [300000 x i32]* @primeNum, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %280, %286
  %288 = sub nsw i32 %280, %285
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1507378447, i32* %18
  br label %367

; <label>:291:                                    ; preds = %19
  %292 = load volatile i32*, i32** %5
  %293 = load i32, i32* %292, align 4
  ret i32 %293

; <label>:294:                                    ; preds = %19
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i8**, align 8
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  store i32 0, i32* %295, align 4
  store i32 %0, i32* %296, align 4
  store i8** %1, i8*** %297, align 8
  store i8 1, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isNotPrime, i64 0, i64 1), align 1
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @primeNum, i64 0, i64 2), align 8
  call void @_Z11checkNumberi(i32 2)
  store i32 3, i32* %298, align 4
  store i32 1179015296, i32* %18
  br label %367

; <label>:300:                                    ; preds = %19
  %301 = load volatile i32*, i32** %4
  %302 = load i32, i32* %301, align 4
  call void @_Z11checkNumberi(i32 %302)
  %303 = load volatile i32*, i32** %4
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300000 x i32], [300000 x i32]* @primeNum, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, 1759480815
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 1759480815
  %311 = sub i32 0, %307
  %312 = sub i32 %310, 1123459637
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1123459637
  %315 = add i32 %310, 1
  %316 = sub i32 0, -304409887
  %317 = sub i32 %316, %307
  %318 = add i32 %317, -304409887
  %319 = sub i32 0, %307
  %320 = sub i32 0, 1
  %321 = sub i32 %318, %320
  %322 = add i32 %318, 1
  %323 = add i32 %307, 31426567
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 31426567
  %326 = sub i32 %307, 1
  %327 = mul i32 %325, 1
  %328 = sub i32 0, 1
  %329 = add i32 %307, %328
  %330 = sub i32 %307, 1
  %331 = mul i32 %329, 1
  %332 = shl i32 %307, 1
  %333 = sub i32 %307, -1776386112
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1776386112
  %336 = add nsw i32 %307, 1
  store i32 %335, i32* %306, align 4
  store i32 999806866, i32* %18
  br label %367

; <label>:337:                                    ; preds = %19
  %338 = load volatile i32*, i32** %4
  %339 = load i32, i32* %338, align 4
  %340 = add i32 0, -1329053863
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, -1329053863
  %343 = sub i32 0, %339
  %344 = sub i32 0, %342
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add i32 %342, 1
  %349 = add i32 %339, -1216369132
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1216369132
  %352 = sub i32 %339, 1
  %353 = mul i32 %351, 1
  %354 = sub i32 0, 1622444551
  %355 = sub i32 %354, %339
  %356 = add i32 %355, 1622444551
  %357 = sub i32 0, %339
  %358 = sub i32 0, 1
  %359 = sub i32 %356, %358
  %360 = add i32 %356, 1
  %361 = sub i32 %339, 1236248798
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1236248798
  %364 = add nsw i32 %339, 1
  %365 = load volatile i32*, i32** %4
  store i32 %363, i32* %365, align 4
  store i32 -1216452135, i32* %18
  br label %367

; <label>:366:                                    ; preds = %19
  store i32 1899134622, i32* %18
  br label %367

; <label>:367:                                    ; preds = %366, %337, %300, %294, %274, %273, %245, %230, %223, %222, %221, %197, %170, %169, %168, %130, %103, %83, %78, %77, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217399040.cpp() #0 section ".text.startup" {
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
