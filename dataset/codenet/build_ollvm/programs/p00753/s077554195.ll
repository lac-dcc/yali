; ModuleID = 'Project_CodeNet_C++1400/p00753/s077554195.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s077554195.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077554195.cpp, i8* null }]
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
define zeroext i1 @_Z7isPrimei(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -2044498834, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %166
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2044498834, label %9
    i32 1606959611, label %16
    i32 1847914286, label %22
    i32 215143450, label %38
    i32 -290777719, label %65
    i32 -1302840058, label %66
    i32 -18045431, label %67
    i32 -1173677458, label %82
    i32 -441942778, label %102
    i32 -95947800, label %103
    i32 -133139470, label %106
    i32 -98575970, label %108
    i32 -1038340697, label %109
  ]

; <label>:8:                                      ; preds = %6
  br label %166

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1606959611, i32 -95947800
  store i32 %15, i32* %5
  br label %166

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1847914286, i32 -1302840058
  store i32 %21, i32* %5
  br label %166

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1490390522
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1490390522
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 215143450, i32 -98575970
  store i32 %37, i32* %5
  br label %166

; <label>:38:                                     ; preds = %6
  store i1 false, i1* %2, align 1
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
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -290777719, i32 -98575970
  store i32 %64, i32* %5
  br label %166

; <label>:65:                                     ; preds = %6
  store i32 -133139470, i32* %5
  br label %166

; <label>:66:                                     ; preds = %6
  store i32 -18045431, i32* %5
  br label %166

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1173677458, i32 -1038340697
  store i32 %81, i32* %5
  br label %166

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -349095226
  %85 = add i32 %84, 1
  %86 = add i32 %85, -349095226
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -441942778, i32 -1038340697
  store i32 %101, i32* %5
  br label %166

; <label>:102:                                    ; preds = %6
  store i32 -2044498834, i32* %5
  br label %166

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* %3, align 4
  %105 = icmp ne i32 %104, 1
  store i1 %105, i1* %2, align 1
  store i32 -133139470, i32* %5
  br label %166

; <label>:106:                                    ; preds = %6
  %107 = load i1, i1* %2, align 1
  ret i1 %107

; <label>:108:                                    ; preds = %6
  store i1 false, i1* %2, align 1
  store i32 215143450, i32* %5
  br label %166

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* %4, align 4
  %111 = add i32 0, -266114360
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -266114360
  %114 = sub i32 0, %110
  %115 = sub i32 0, 1
  %116 = sub i32 %113, %115
  %117 = add i32 %113, 1
  %118 = add i32 0, -2143185281
  %119 = sub i32 %118, %110
  %120 = sub i32 %119, -2143185281
  %121 = sub i32 0, %110
  %122 = sub i32 %120, -2010659325
  %123 = add i32 %122, 1
  %124 = add i32 %123, -2010659325
  %125 = add i32 %120, 1
  %126 = sub i32 0, 238775753
  %127 = sub i32 %126, %110
  %128 = add i32 %127, 238775753
  %129 = sub i32 0, %110
  %130 = sub i32 %128, 925344282
  %131 = add i32 %130, 1
  %132 = add i32 %131, 925344282
  %133 = add i32 %128, 1
  %134 = add i32 0, 99483073
  %135 = sub i32 %134, %110
  %136 = sub i32 %135, 99483073
  %137 = sub i32 0, %110
  %138 = sub i32 0, %136
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add i32 %136, 1
  %143 = add i32 0, 709281459
  %144 = sub i32 %143, %110
  %145 = sub i32 %144, 709281459
  %146 = sub i32 0, %110
  %147 = add i32 %145, -1339415477
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1339415477
  %150 = add i32 %145, 1
  %151 = sub i32 %110, 1875050904
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1875050904
  %154 = sub i32 %110, 1
  %155 = mul i32 %153, 1
  %156 = sub i32 %110, 1793392985
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1793392985
  %159 = sub i32 %110, 1
  %160 = mul i32 %158, 1
  %161 = shl i32 %110, 1
  %162 = add i32 %110, 1209414654
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1209414654
  %165 = add nsw i32 %110, 1
  store i32 %164, i32* %4, align 4
  store i32 -1173677458, i32* %5
  br label %166

; <label>:166:                                    ; preds = %109, %108, %103, %102, %82, %67, %66, %65, %38, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -2114446776, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %202
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2114446776, label %12
    i32 -721675434, label %28
    i32 -1732641648, label %59
    i32 -1942281277, label %62
    i32 2007620105, label %68
    i32 1833149842, label %84
    i32 -1329608363, label %104
    i32 -1430084662, label %107
    i32 -381837431, label %135
    i32 1692176629, label %153
    i32 319960940, label %156
    i32 45053018, label %162
    i32 1415659201, label %163
    i32 -1705704767, label %170
    i32 550450304, label %174
    i32 1617948449, label %176
    i32 610287777, label %180
    i32 1821719947, label %199
  ]

; <label>:11:                                     ; preds = %9
  br label %202

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1829872242
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1829872242
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -721675434, i32 1617948449
  store i32 %27, i32* %8
  br label %202

; <label>:28:                                     ; preds = %9
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  store i1 %31, i1* %3
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1489743473
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1489743473
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -1732641648, i32 1617948449
  store i32 %58, i32* %8
  br label %202

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1942281277, i32 550450304
  store i32 %61, i32* %8
  br label %202

; <label>:62:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, -129958339
  %65 = add i32 %64, 1
  %66 = add i32 %65, -129958339
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %7, align 4
  store i32 2007620105, i32* %8
  br label %202

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -1952790361
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1952790361
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1833149842, i32 610287777
  store i32 %83, i32* %8
  br label %202

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 2, %86
  %88 = icmp sle i32 %85, %87
  store i1 %88, i1* %2
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -426479100
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -426479100
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1329608363, i32 610287777
  store i32 %103, i32* %8
  br label %202

; <label>:104:                                    ; preds = %9
  %105 = load volatile i1, i1* %2
  %106 = select i1 %105, i32 -1430084662, i32 -1705704767
  store i32 %106, i32* %8
  br label %202

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 1737775892
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1737775892
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -381837431, i32 1821719947
  store i32 %134, i32* %8
  br label %202

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %7, align 4
  %137 = call zeroext i1 @_Z7isPrimei(i32 %136)
  store i1 %137, i1* %1
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 40191830
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 40191830
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1692176629, i32 1821719947
  store i32 %152, i32* %8
  br label %202

; <label>:153:                                    ; preds = %9
  %154 = load volatile i1, i1* %1
  %155 = select i1 %154, i32 319960940, i32 45053018
  store i32 %155, i32* %8
  br label %202

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %6, align 4
  %158 = add i32 %157, 705719065
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 705719065
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %6, align 4
  store i32 45053018, i32* %8
  br label %202

; <label>:162:                                    ; preds = %9
  store i32 1415659201, i32* %8
  br label %202

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %7, align 4
  store i32 2007620105, i32* %8
  br label %202

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %6, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2114446776, i32* %8
  br label %202

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %4, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %9
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %178 = load i32, i32* %5, align 4
  %179 = icmp ne i32 %178, 0
  store i32 -721675434, i32* %8
  br label %202

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 0, 2
  %184 = add i32 0, %183
  %185 = sub i32 0, 2
  %186 = sub i32 %184, 329968567
  %187 = add i32 %186, %182
  %188 = add i32 %187, 329968567
  %189 = add i32 %184, %182
  %190 = shl i32 2, %182
  %191 = sub i32 2, 13388150
  %192 = sub i32 %191, %182
  %193 = add i32 %192, 13388150
  %194 = sub i32 2, %182
  %195 = mul i32 %193, %182
  %196 = shl i32 2, %182
  %197 = mul nsw i32 2, %182
  %198 = icmp sle i32 %181, %197
  store i32 1833149842, i32* %8
  br label %202

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %7, align 4
  %201 = call zeroext i1 @_Z7isPrimei(i32 %200)
  store i32 -381837431, i32* %8
  br label %202

; <label>:202:                                    ; preds = %199, %180, %176, %170, %163, %162, %156, %153, %135, %107, %104, %84, %68, %62, %59, %28, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077554195.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 714437540, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 714437540, label %16
    i32 -1211102567, label %36
    i32 -1413156803, label %64
    i32 1273930611, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -1211102567, i32 1273930611
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1691525641
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1691525641
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1413156803, i32 1273930611
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1211102567, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
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
