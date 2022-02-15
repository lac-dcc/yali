; ModuleID = 'Project_CodeNet_C++1400/p00753/s069843452.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s069843452.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069843452.cpp, i8* null }]
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
define void @_Z4initPb(i8*) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i8**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 2095492827
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2095492827
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 979390536, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %174
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 979390536, label %21
    i32 2086832767, label %29
    i32 -1498482759, label %49
    i32 -1852205864, label %50
    i32 -378168195, label %78
    i32 -1742359796, label %109
    i32 -1794627781, label %112
    i32 -440510075, label %127
    i32 1418235886, label %149
    i32 1465409685, label %150
    i32 1685694328, label %159
    i32 2063016931, label %160
    i32 1705222948, label %163
    i32 -244702251, label %167
  ]

; <label>:20:                                     ; preds = %18
  br label %174

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2086832767, i32 2063016931
  store i32 %28, i32* %17
  br label %174

; <label>:29:                                     ; preds = %18
  %30 = alloca i8*, align 8
  store i8** %30, i8*** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = load volatile i8**, i8*** %4
  store i8* %0, i8** %32, align 8
  %33 = load volatile i32*, i32** %3
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1840295605
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1840295605
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1498482759, i32 2063016931
  store i32 %48, i32* %17
  br label %174

; <label>:49:                                     ; preds = %18
  store i32 -1852205864, i32* %17
  br label %174

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 370895515
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 370895515
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -378168195, i32 1705222948
  store i32 %77, i32* %17
  br label %174

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %3
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %80, 250000
  store i1 %81, i1* %2
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1954592736
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1954592736
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1742359796, i32 1705222948
  store i32 %108, i32* %17
  br label %174

; <label>:109:                                    ; preds = %18
  %110 = load volatile i1, i1* %2
  %111 = select i1 %110, i32 -1794627781, i32 1685694328
  store i32 %111, i32* %17
  br label %174

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
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
  %126 = select i1 %124, i32 -440510075, i32 -244702251
  store i32 %126, i32* %17
  br label %174

; <label>:127:                                    ; preds = %18
  %128 = load volatile i8**, i8*** %4
  %129 = load i8*, i8** %128, align 8
  %130 = load volatile i32*, i32** %3
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %129, i64 %132
  store i8 1, i8* %133, align 1
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -746541737
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -746541737
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1418235886, i32 -244702251
  store i32 %148, i32* %17
  br label %174

; <label>:149:                                    ; preds = %18
  store i32 1465409685, i32* %17
  br label %174

; <label>:150:                                    ; preds = %18
  %151 = load volatile i32*, i32** %3
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = load volatile i32*, i32** %3
  store i32 %156, i32* %158, align 4
  store i32 -1852205864, i32* %17
  br label %174

; <label>:159:                                    ; preds = %18
  ret void

; <label>:160:                                    ; preds = %18
  %161 = alloca i8*, align 8
  %162 = alloca i32, align 4
  store i8* %0, i8** %161, align 8
  store i32 0, i32* %162, align 4
  store i32 2086832767, i32* %17
  br label %174

; <label>:163:                                    ; preds = %18
  %164 = load volatile i32*, i32** %3
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %165, 250000
  store i32 -378168195, i32* %17
  br label %174

; <label>:167:                                    ; preds = %18
  %168 = load volatile i8**, i8*** %4
  %169 = load i8*, i8** %168, align 8
  %170 = load volatile i32*, i32** %3
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %169, i64 %172
  store i8 1, i8* %173, align 1
  store i32 -440510075, i32* %17
  br label %174

; <label>:174:                                    ; preds = %167, %163, %160, %150, %149, %127, %112, %109, %78, %50, %49, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6eratosPb(i8*) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -1902779745, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %245
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1902779745, label %9
    i32 1157866360, label %15
    i32 667712653, label %25
    i32 2037631423, label %26
    i32 -1997972330, label %36
    i32 -2003209059, label %47
    i32 1351414579, label %63
    i32 -1811111917, label %95
    i32 1596586087, label %96
    i32 -286078147, label %123
    i32 231440452, label %151
    i32 1685443490, label %152
    i32 871222438, label %153
    i32 904036212, label %168
    i32 -182100544, label %189
    i32 -532998840, label %190
    i32 1641593929, label %193
    i32 91886161, label %231
    i32 -1857259945, label %232
  ]

; <label>:8:                                      ; preds = %6
  br label %245

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 %10, %11
  %13 = icmp slt i32 %12, 250000
  %14 = select i1 %13, i32 1157866360, i32 -532998840
  store i32 %14, i32* %5
  br label %245

; <label>:15:                                     ; preds = %6
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 667712653, i32 1685443490
  store i32 %24, i32* %5
  br label %245

; <label>:25:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 2037631423, i32* %5
  br label %245

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, 57927546
  %30 = add i32 %29, 2
  %31 = add i32 %30, 57927546
  %32 = add nsw i32 %28, 2
  %33 = mul nsw i32 %27, %31
  %34 = icmp slt i32 %33, 250000
  %35 = select i1 %34, i32 -1997972330, i32 1596586087
  store i32 %35, i32* %5
  br label %245

; <label>:36:                                     ; preds = %6
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, 2057037605
  %41 = add i32 %40, 2
  %42 = add i32 %41, 2057037605
  %43 = add nsw i32 %39, 2
  %44 = mul nsw i32 %38, %42
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %37, i64 %45
  store i8 0, i8* %46, align 1
  store i32 -2003209059, i32* %5
  br label %245

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 554180590
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 554180590
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1351414579, i32 1641593929
  store i32 %62, i32* %5
  br label %245

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, -1515536177
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1515536177
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1811111917, i32 1641593929
  store i32 %94, i32* %5
  br label %245

; <label>:95:                                     ; preds = %6
  store i32 2037631423, i32* %5
  br label %245

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -286078147, i32 91886161
  store i32 %122, i32* %5
  br label %245

; <label>:123:                                    ; preds = %6
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -874416369
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -874416369
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 231440452, i32 91886161
  store i32 %150, i32* %5
  br label %245

; <label>:151:                                    ; preds = %6
  store i32 1685443490, i32* %5
  br label %245

; <label>:152:                                    ; preds = %6
  store i32 871222438, i32* %5
  br label %245

; <label>:153:                                    ; preds = %6
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 904036212, i32 -1857259945
  store i32 %167, i32* %5
  br label %245

; <label>:168:                                    ; preds = %6
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, -1420465649
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1420465649
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %3, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, -1832725129
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1832725129
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -182100544, i32 -1857259945
  store i32 %188, i32* %5
  br label %245

; <label>:189:                                    ; preds = %6
  store i32 -1902779745, i32* %5
  br label %245

; <label>:190:                                    ; preds = %6
  %191 = load i8*, i8** %2, align 8
  %192 = getelementptr inbounds i8, i8* %191, i64 1
  store i8 0, i8* %192, align 1
  ret void

; <label>:193:                                    ; preds = %6
  %194 = load i32, i32* %4, align 4
  %195 = shl i32 %194, 1
  %196 = sub i32 0, 927000051
  %197 = sub i32 %196, %194
  %198 = add i32 %197, 927000051
  %199 = sub i32 0, %194
  %200 = sub i32 0, 1
  %201 = sub i32 %198, %200
  %202 = add i32 %198, 1
  %203 = sub i32 0, %194
  %204 = add i32 0, %203
  %205 = sub i32 0, %194
  %206 = sub i32 0, 1
  %207 = sub i32 %204, %206
  %208 = add i32 %204, 1
  %209 = shl i32 %194, 1
  %210 = sub i32 0, 99631437
  %211 = sub i32 %210, %194
  %212 = add i32 %211, 99631437
  %213 = sub i32 0, %194
  %214 = sub i32 %212, 1793053271
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1793053271
  %217 = add i32 %212, 1
  %218 = sub i32 0, 1389238348
  %219 = sub i32 %218, %194
  %220 = add i32 %219, 1389238348
  %221 = sub i32 0, %194
  %222 = add i32 %220, 1819910052
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1819910052
  %225 = add i32 %220, 1
  %226 = sub i32 0, %194
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %194, 1
  store i32 %229, i32* %4, align 4
  store i32 1351414579, i32* %5
  br label %245

; <label>:231:                                    ; preds = %6
  store i32 -286078147, i32* %5
  br label %245

; <label>:232:                                    ; preds = %6
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 %233, 1
  %237 = mul i32 %235, 1
  %238 = shl i32 %233, 1
  %239 = shl i32 %233, 1
  %240 = sub i32 0, %233
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %233, 1
  store i32 %243, i32* %3, align 4
  store i32 904036212, i32* %5
  br label %245

; <label>:245:                                    ; preds = %232, %231, %193, %189, %168, %153, %152, %151, %123, %96, %95, %63, %47, %36, %26, %25, %15, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [250000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [250000 x i8], [250000 x i8]* %3, i32 0, i32 0
  call void @_Z4initPb(i8* %7)
  %8 = getelementptr inbounds [250000 x i8], [250000 x i8]* %3, i32 0, i32 0
  call void @_Z6eratosPb(i8* %8)
  %9 = alloca i32
  store i32 1037860876, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %238
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1037860876, label %13
    i32 322658260, label %18
    i32 2100271425, label %19
    i32 -170171192, label %24
    i32 2027579540, label %51
    i32 -1768850906, label %71
    i32 -1953737659, label %74
    i32 382585419, label %83
    i32 54826155, label %90
    i32 617651919, label %106
    i32 -302821012, label %122
    i32 62953033, label %123
    i32 123668721, label %129
    i32 -546172929, label %157
    i32 -1448412981, label %187
    i32 -1405380870, label %188
    i32 730476860, label %189
    i32 371492566, label %233
    i32 -1655839864, label %234
  ]

; <label>:12:                                     ; preds = %10
  br label %238

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 322658260, i32 2100271425
  store i32 %17, i32* %9
  br label %238

; <label>:18:                                     ; preds = %10
  store i32 -1405380870, i32* %9
  br label %238

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %6, align 4
  store i32 -170171192, i32* %9
  br label %238

; <label>:24:                                     ; preds = %10
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
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2027579540, i32 730476860
  store i32 %50, i32* %9
  br label %238

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 2
  %55 = icmp sle i32 %52, %54
  store i1 %55, i1* %1
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 303585869
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 303585869
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1768850906, i32 730476860
  store i32 %70, i32* %9
  br label %238

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 -1953737659, i32 123668721
  store i32 %73, i32* %9
  br label %238

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [250000 x i8], [250000 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 382585419, i32 54826155
  store i32 %82, i32* %9
  br label %238

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %5, align 4
  store i32 54826155, i32* %9
  br label %238

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, -480882122
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -480882122
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 617651919, i32 371492566
  store i32 %105, i32* %9
  br label %238

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, -270413184
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -270413184
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -302821012, i32 371492566
  store i32 %121, i32* %9
  br label %238

; <label>:122:                                    ; preds = %10
  store i32 62953033, i32* %9
  br label %238

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, -1631200270
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1631200270
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %6, align 4
  store i32 -170171192, i32* %9
  br label %238

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, -334517819
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -334517819
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
  %156 = select i1 %154, i32 -546172929, i32 -1655839864
  store i32 %156, i32* %9
  br label %238

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %5, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1448412981, i32 -1655839864
  store i32 %186, i32* %9
  br label %238

; <label>:187:                                    ; preds = %10
  store i32 1037860876, i32* %9
  br label %238

; <label>:188:                                    ; preds = %10
  ret i32 0

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add i32 0, -547847931
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -547847931
  %195 = sub i32 0, %191
  %196 = sub i32 0, %194
  %197 = sub i32 0, 2
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add i32 %194, 2
  %201 = sub i32 0, 2
  %202 = add i32 %191, %201
  %203 = sub i32 %191, 2
  %204 = mul i32 %202, 2
  %205 = sub i32 0, %191
  %206 = add i32 0, %205
  %207 = sub i32 0, %191
  %208 = add i32 %206, -1506244256
  %209 = add i32 %208, 2
  %210 = sub i32 %209, -1506244256
  %211 = add i32 %206, 2
  %212 = shl i32 %191, 2
  %213 = shl i32 %191, 2
  %214 = sub i32 0, 2
  %215 = add i32 %191, %214
  %216 = sub i32 %191, 2
  %217 = mul i32 %215, 2
  %218 = sub i32 0, 2
  %219 = add i32 %191, %218
  %220 = sub i32 %191, 2
  %221 = mul i32 %219, 2
  %222 = shl i32 %191, 2
  %223 = sub i32 0, %191
  %224 = add i32 0, %223
  %225 = sub i32 0, %191
  %226 = sub i32 0, %224
  %227 = sub i32 0, 2
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add i32 %224, 2
  %231 = mul nsw i32 %191, 2
  %232 = icmp sle i32 %190, %231
  store i32 2027579540, i32* %9
  br label %238

; <label>:233:                                    ; preds = %10
  store i32 617651919, i32* %9
  br label %238

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %5, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -546172929, i32* %9
  br label %238

; <label>:238:                                    ; preds = %234, %233, %189, %187, %157, %129, %123, %122, %106, %90, %83, %74, %71, %51, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069843452.cpp() #0 section ".text.startup" {
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
