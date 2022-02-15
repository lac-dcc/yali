; ModuleID = 'Project_CodeNet_C++1400/p02769/s160727764.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s160727764.cpp"
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
@f1 = global [200001 x i64] zeroinitializer, align 16
@f2 = global [200001 x i64] zeroinitializer, align 16
@iv = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160727764.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4multxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nckxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
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
  store i32 -1483549271, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %191
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1483549271, label %19
    i32 1281000968, label %27
    i32 1257811159, label %74
    i32 731248095, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %191

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1281000968, i32 731248095
  store i32 %26, i32* %15
  br label %191

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f1, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %28, align 8
  %34 = load i64, i64* %29, align 8
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub nsw i64 %33, %34
  %38 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %32, %39
  %41 = srem i64 %40, 1000000007
  %42 = load i64, i64* %29, align 8
  %43 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %41, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -182739455
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -182739455
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
  %73 = select i1 %71, i32 1257811159, i32 731248095
  store i32 %73, i32* %15
  br label %191

; <label>:74:                                     ; preds = %16
  %75 = load volatile i64, i64* %3
  ret i64 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  store i64 %0, i64* %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load i64, i64* %77, align 8
  %80 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f1, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %77, align 8
  %83 = load i64, i64* %78, align 8
  %84 = shl i64 %82, %83
  %85 = add i64 %82, 6913574705032580868
  %86 = sub i64 %85, %83
  %87 = sub i64 %86, 6913574705032580868
  %88 = sub i64 %82, %83
  %89 = mul i64 %87, %83
  %90 = sub i64 0, %82
  %91 = add i64 0, %90
  %92 = sub i64 0, %82
  %93 = sub i64 0, %91
  %94 = sub i64 0, %83
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add i64 %91, %83
  %98 = add i64 %82, 1773130725882183334
  %99 = sub i64 %98, %83
  %100 = sub i64 %99, 1773130725882183334
  %101 = sub i64 %82, %83
  %102 = mul i64 %100, %83
  %103 = sub i64 %82, 5608115485813436323
  %104 = sub i64 %103, %83
  %105 = add i64 %104, 5608115485813436323
  %106 = sub i64 %82, %83
  %107 = mul i64 %105, %83
  %108 = add i64 %82, -8318301122423464974
  %109 = sub i64 %108, %83
  %110 = sub i64 %109, -8318301122423464974
  %111 = sub i64 %82, %83
  %112 = mul i64 %110, %83
  %113 = shl i64 %82, %83
  %114 = add i64 0, 5900319228090204603
  %115 = sub i64 %114, %82
  %116 = sub i64 %115, 5900319228090204603
  %117 = sub i64 0, %82
  %118 = sub i64 %116, -2116316453525826328
  %119 = add i64 %118, %83
  %120 = add i64 %119, -2116316453525826328
  %121 = add i64 %116, %83
  %122 = sub i64 %82, 1496194184807629763
  %123 = sub i64 %122, %83
  %124 = add i64 %123, 1496194184807629763
  %125 = sub nsw i64 %82, %83
  %126 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %124
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %81, -5184743026689550401
  %129 = sub i64 %128, %127
  %130 = add i64 %129, -5184743026689550401
  %131 = sub i64 %81, %127
  %132 = mul i64 %130, %127
  %133 = sub i64 0, %127
  %134 = add i64 %81, %133
  %135 = sub i64 %81, %127
  %136 = mul i64 %134, %127
  %137 = sub i64 0, -7848739143939836329
  %138 = sub i64 %137, %81
  %139 = add i64 %138, -7848739143939836329
  %140 = sub i64 0, %81
  %141 = sub i64 %139, -3896462010302752005
  %142 = add i64 %141, %127
  %143 = add i64 %142, -3896462010302752005
  %144 = add i64 %139, %127
  %145 = shl i64 %81, %127
  %146 = sub i64 %81, -8735556390461689188
  %147 = sub i64 %146, %127
  %148 = add i64 %147, -8735556390461689188
  %149 = sub i64 %81, %127
  %150 = mul i64 %148, %127
  %151 = mul nsw i64 %81, %127
  %152 = shl i64 %151, 1000000007
  %153 = sub i64 %151, 915813354684648390
  %154 = sub i64 %153, 1000000007
  %155 = add i64 %154, 915813354684648390
  %156 = sub i64 %151, 1000000007
  %157 = mul i64 %155, 1000000007
  %158 = shl i64 %151, 1000000007
  %159 = add i64 0, 9109018891798714642
  %160 = sub i64 %159, %151
  %161 = sub i64 %160, 9109018891798714642
  %162 = sub i64 0, %151
  %163 = add i64 %161, 2396336392149595953
  %164 = add i64 %163, 1000000007
  %165 = sub i64 %164, 2396336392149595953
  %166 = add i64 %161, 1000000007
  %167 = srem i64 %151, 1000000007
  %168 = load i64, i64* %78, align 8
  %169 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = shl i64 %167, %170
  %172 = shl i64 %167, %170
  %173 = sub i64 0, %170
  %174 = add i64 %167, %173
  %175 = sub i64 %167, %170
  %176 = mul i64 %174, %170
  %177 = mul nsw i64 %167, %170
  %178 = sub i64 0, -1567384116022945855
  %179 = sub i64 %178, %177
  %180 = add i64 %179, -1567384116022945855
  %181 = sub i64 0, %177
  %182 = sub i64 %180, -1637380061202348827
  %183 = add i64 %182, 1000000007
  %184 = add i64 %183, -1637380061202348827
  %185 = add i64 %180, 1000000007
  %186 = sub i64 0, 1000000007
  %187 = add i64 %177, %186
  %188 = sub i64 %177, 1000000007
  %189 = mul i64 %187, 1000000007
  %190 = srem i64 %177, 1000000007
  store i32 1281000968, i32* %15
  br label %191

; <label>:191:                                    ; preds = %76, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @f2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @f1, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @iv, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  %9 = alloca i32
  store i32 1679040563, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %272
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1679040563, label %13
    i32 -120143796, label %17
    i32 -1777729376, label %33
    i32 -1887359619, label %49
    i32 -2031492877, label %81
    i32 1111709954, label %82
    i32 -953802346, label %83
    i32 1267705083, label %87
    i32 -1735722446, label %113
    i32 -1393974469, label %118
    i32 819261297, label %145
    i32 1827373688, label %181
    i32 1908004956, label %182
    i32 -1597275648, label %187
    i32 2005416862, label %219
    i32 1406204726, label %225
    i32 -1052261931, label %230
    i32 -1234349764, label %245
  ]

; <label>:12:                                     ; preds = %10
  br label %272

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %14, 200001
  %16 = select i1 %15, i32 -120143796, i32 1111709954
  store i32 %16, i32* %9
  br label %272

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %2, align 8
  %19 = sdiv i64 1000000007, %18
  %20 = load i64, i64* %2, align 8
  %21 = srem i64 1000000007, %20
  %22 = getelementptr inbounds [200001 x i64], [200001 x i64]* @iv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %19, %23
  %25 = srem i64 %24, 1000000007
  %26 = add i64 1000000007, 7533042886367122359
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 7533042886367122359
  %29 = sub nsw i64 1000000007, %25
  %30 = srem i64 %28, 1000000007
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [200001 x i64], [200001 x i64]* @iv, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  store i32 -1777729376, i32* %9
  br label %272

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, -111593372
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -111593372
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1887359619, i32 -1052261931
  store i32 %48, i32* %9
  br label %272

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %2, align 8
  %51 = add i64 %50, 5596719296867509256
  %52 = add i64 %51, 1
  %53 = sub i64 %52, 5596719296867509256
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %2, align 8
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -2031492877, i32 -1052261931
  store i32 %80, i32* %9
  br label %272

; <label>:81:                                     ; preds = %10
  store i32 1679040563, i32* %9
  br label %272

; <label>:82:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 -953802346, i32* %9
  br label %272

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %3, align 8
  %85 = icmp slt i64 %84, 200001
  %86 = select i1 %85, i32 1267705083, i32 -1393974469
  store i32 %86, i32* %9
  br label %272

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %3, align 8
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, 1
  %92 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f1, i64 0, i64 %90
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %3, align 8
  %95 = mul nsw i64 %93, %94
  %96 = srem i64 %95, 1000000007
  %97 = load i64, i64* %3, align 8
  %98 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f1, i64 0, i64 %97
  store i64 %96, i64* %98, align 8
  %99 = load i64, i64* %3, align 8
  %100 = sub i64 %99, -8389680932089705324
  %101 = sub i64 %100, 1
  %102 = add i64 %101, -8389680932089705324
  %103 = sub nsw i64 %99, 1
  %104 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %102
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %3, align 8
  %107 = getelementptr inbounds [200001 x i64], [200001 x i64]* @iv, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %105, %108
  %110 = srem i64 %109, 1000000007
  %111 = load i64, i64* %3, align 8
  %112 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %111
  store i64 %110, i64* %112, align 8
  store i32 -1735722446, i32* %9
  br label %272

; <label>:113:                                    ; preds = %10
  %114 = load i64, i64* %3, align 8
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, 1
  store i64 %116, i64* %3, align 8
  store i32 -953802346, i32* %9
  br label %272

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 819261297, i32 -1234349764
  store i32 %144, i32* %9
  br label %272

; <label>:145:                                    ; preds = %10
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %146, i64* dereferenceable(8) %5)
  %148 = load i64, i64* %4, align 8
  %149 = add i64 %148, -5312338077486002313
  %150 = sub i64 %149, 1
  %151 = sub i64 %150, -5312338077486002313
  %152 = sub nsw i64 %148, 1
  store i64 %151, i64* %6, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %5, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1827373688, i32 -1234349764
  store i32 %180, i32* %9
  br label %272

; <label>:181:                                    ; preds = %10
  store i32 1908004956, i32* %9
  br label %272

; <label>:182:                                    ; preds = %10
  %183 = load i64, i64* %8, align 8
  %184 = load i64, i64* %5, align 8
  %185 = icmp sle i64 %183, %184
  %186 = select i1 %185, i32 -1597275648, i32 1406204726
  store i32 %186, i32* %9
  br label %272

; <label>:187:                                    ; preds = %10
  %188 = load i64, i64* %4, align 8
  %189 = load i64, i64* %8, align 8
  %190 = call i64 @_Z3nckxx(i64 %188, i64 %189)
  %191 = srem i64 %190, 1000000007
  %192 = load i64, i64* %4, align 8
  %193 = load i64, i64* %8, align 8
  %194 = sub i64 %192, 6815817001016591044
  %195 = sub i64 %194, %193
  %196 = add i64 %195, 6815817001016591044
  %197 = sub nsw i64 %192, %193
  %198 = load i64, i64* %8, align 8
  %199 = add i64 %196, 3611644762824944813
  %200 = add i64 %199, %198
  %201 = sub i64 %200, 3611644762824944813
  %202 = add nsw i64 %196, %198
  %203 = sub i64 0, 1
  %204 = add i64 %201, %203
  %205 = sub nsw i64 %201, 1
  %206 = load i64, i64* %8, align 8
  %207 = call i64 @_Z3nckxx(i64 %204, i64 %206)
  %208 = mul nsw i64 %191, %207
  %209 = srem i64 %208, 1000000007
  %210 = srem i64 %209, 1000000007
  %211 = load i64, i64* %7, align 8
  %212 = sub i64 0, %211
  %213 = sub i64 0, %210
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %211, %210
  store i64 %215, i64* %7, align 8
  %217 = load i64, i64* %7, align 8
  %218 = srem i64 %217, 1000000007
  store i64 %218, i64* %7, align 8
  store i32 2005416862, i32* %9
  br label %272

; <label>:219:                                    ; preds = %10
  %220 = load i64, i64* %8, align 8
  %221 = add i64 %220, -6359012513766725567
  %222 = add i64 %221, 1
  %223 = sub i64 %222, -6359012513766725567
  %224 = add nsw i64 %220, 1
  store i64 %223, i64* %8, align 8
  store i32 1908004956, i32* %9
  br label %272

; <label>:225:                                    ; preds = %10
  %226 = load i64, i64* %7, align 8
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %10
  %231 = load i64, i64* %2, align 8
  %232 = add i64 0, 5859803799088820996
  %233 = sub i64 %232, %231
  %234 = sub i64 %233, 5859803799088820996
  %235 = sub i64 0, %231
  %236 = sub i64 0, 1
  %237 = sub i64 %234, %236
  %238 = add i64 %234, 1
  %239 = shl i64 %231, 1
  %240 = sub i64 0, %231
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %231, 1
  store i64 %243, i64* %2, align 8
  store i32 -1887359619, i32* %9
  br label %272

; <label>:245:                                    ; preds = %10
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %246, i64* dereferenceable(8) %5)
  %248 = load i64, i64* %4, align 8
  %249 = add i64 0, 2273109248215312224
  %250 = sub i64 %249, %248
  %251 = sub i64 %250, 2273109248215312224
  %252 = sub i64 0, %248
  %253 = add i64 %251, -8043388550548453677
  %254 = add i64 %253, 1
  %255 = sub i64 %254, -8043388550548453677
  %256 = add i64 %251, 1
  %257 = sub i64 0, %248
  %258 = add i64 0, %257
  %259 = sub i64 0, %248
  %260 = add i64 %258, 7880901945490856422
  %261 = add i64 %260, 1
  %262 = sub i64 %261, 7880901945490856422
  %263 = add i64 %258, 1
  %264 = shl i64 %248, 1
  %265 = shl i64 %248, 1
  %266 = sub i64 %248, -1786987500852480781
  %267 = sub i64 %266, 1
  %268 = add i64 %267, -1786987500852480781
  %269 = sub nsw i64 %248, 1
  store i64 %268, i64* %6, align 8
  %270 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %271 = load i64, i64* %270, align 8
  store i64 %271, i64* %5, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 819261297, i32* %9
  br label %272

; <label>:272:                                    ; preds = %245, %230, %219, %187, %182, %181, %145, %118, %113, %87, %83, %82, %81, %49, %33, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -111295640, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -111295640, label %16
    i32 -1315227111, label %21
    i32 567174593, label %37
    i32 2103291171, label %54
    i32 -1492633550, label %55
    i32 1809979097, label %57
    i32 -1568651318, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1315227111, i32 -1492633550
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -810829278
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -810829278
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 567174593, i32 -1568651318
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, 919504607
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 919504607
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2103291171, i32 -1568651318
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 1809979097, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %6, align 8
  store i64* %56, i64** %5, align 8
  store i32 1809979097, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %7, align 8
  store i64* %60, i64** %5, align 8
  store i32 567174593, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160727764.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -1721132715, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1721132715, label %16
    i32 -1919692553, label %36
    i32 -528455226, label %52
    i32 1868836162, label %53
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
  %35 = select i1 %33, i32 -1919692553, i32 1868836162
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = add i32 %37, 121427008
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 121427008
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -528455226, i32 1868836162
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1919692553, i32* %12
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
