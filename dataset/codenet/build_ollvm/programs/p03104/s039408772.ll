; ModuleID = 'Project_CodeNet_C++1400/p03104/s039408772.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s039408772.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039408772.cpp, i8* null }]
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
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = srem i64 %7, 4
  %9 = add i64 %6, -6334380332898352963
  %10 = sub i64 %9, %8
  %11 = sub i64 %10, -6334380332898352963
  %12 = sub nsw i64 %6, %8
  store i64 %11, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  %14 = sub i64 0, 1
  %15 = sub i64 %13, %14
  %16 = add nsw i64 %13, 1
  store i64 %15, i64* %5, align 8
  %17 = alloca i32
  store i32 -982889603, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %196
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -982889603, label %21
    i32 1118801396, label %49
    i32 766131230, label %67
    i32 2013658257, label %70
    i32 -1153644175, label %84
    i32 68325616, label %112
    i32 -1854930932, label %144
    i32 1861401503, label %145
    i32 -81705846, label %147
    i32 1652915649, label %151
  ]

; <label>:20:                                     ; preds = %18
  br label %196

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -184448054
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -184448054
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1118801396, i32 -81705846
  store i32 %48, i32* %17
  br label %196

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %3, align 8
  %52 = icmp sle i64 %50, %51
  store i1 %52, i1* %2
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 766131230, i32 -81705846
  store i32 %66, i32* %17
  br label %196

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 2013658257, i32 1861401503
  store i32 %69, i32* %17
  br label %196

; <label>:70:                                     ; preds = %18
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %4, align 8
  %73 = xor i64 %72, -1
  %74 = and i64 1842002513423753501, %73
  %75 = xor i64 1842002513423753501, -1
  %76 = and i64 %72, %75
  %77 = xor i64 %71, -1
  %78 = and i64 %77, 1842002513423753501
  %79 = and i64 %71, %75
  %80 = or i64 %74, %76
  %81 = or i64 %78, %79
  %82 = xor i64 %80, %81
  %83 = xor i64 %72, %71
  store i64 %82, i64* %4, align 8
  store i32 -1153644175, i32* %17
  br label %196

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1188027581
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1188027581
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 68325616, i32 1652915649
  store i32 %111, i32* %17
  br label %196

; <label>:112:                                    ; preds = %18
  %113 = load i64, i64* %5, align 8
  %114 = add i64 %113, -1203155454813035811
  %115 = add i64 %114, 1
  %116 = sub i64 %115, -1203155454813035811
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* %5, align 8
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1854930932, i32 1652915649
  store i32 %143, i32* %17
  br label %196

; <label>:144:                                    ; preds = %18
  store i32 -982889603, i32* %17
  br label %196

; <label>:145:                                    ; preds = %18
  %146 = load i64, i64* %4, align 8
  ret i64 %146

; <label>:147:                                    ; preds = %18
  %148 = load i64, i64* %5, align 8
  %149 = load i64, i64* %3, align 8
  %150 = icmp sle i64 %148, %149
  store i32 1118801396, i32* %17
  br label %196

; <label>:151:                                    ; preds = %18
  %152 = load i64, i64* %5, align 8
  %153 = shl i64 %152, 1
  %154 = sub i64 0, %152
  %155 = add i64 0, %154
  %156 = sub i64 0, %152
  %157 = add i64 %155, -6317615757227427129
  %158 = add i64 %157, 1
  %159 = sub i64 %158, -6317615757227427129
  %160 = add i64 %155, 1
  %161 = sub i64 0, 3536753074925024295
  %162 = sub i64 %161, %152
  %163 = add i64 %162, 3536753074925024295
  %164 = sub i64 0, %152
  %165 = add i64 %163, 7263410306780499822
  %166 = add i64 %165, 1
  %167 = sub i64 %166, 7263410306780499822
  %168 = add i64 %163, 1
  %169 = sub i64 0, -3330076330463053532
  %170 = sub i64 %169, %152
  %171 = add i64 %170, -3330076330463053532
  %172 = sub i64 0, %152
  %173 = add i64 %171, 2179550864994937322
  %174 = add i64 %173, 1
  %175 = sub i64 %174, 2179550864994937322
  %176 = add i64 %171, 1
  %177 = sub i64 0, %152
  %178 = add i64 0, %177
  %179 = sub i64 0, %152
  %180 = add i64 %178, -907283085469943767
  %181 = add i64 %180, 1
  %182 = sub i64 %181, -907283085469943767
  %183 = add i64 %178, 1
  %184 = add i64 0, -7701070797586768419
  %185 = sub i64 %184, %152
  %186 = sub i64 %185, -7701070797586768419
  %187 = sub i64 0, %152
  %188 = sub i64 %186, -1017607233972796318
  %189 = add i64 %188, 1
  %190 = add i64 %189, -1017607233972796318
  %191 = add i64 %186, 1
  %192 = add i64 %152, -728240454635156354
  %193 = add i64 %192, 1
  %194 = sub i64 %193, -728240454635156354
  %195 = add nsw i64 %152, 1
  store i64 %194, i64* %5, align 8
  store i32 68325616, i32* %17
  br label %196

; <label>:196:                                    ; preds = %151, %147, %144, %112, %84, %70, %67, %49, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z1fx(i64 %5)
  %7 = load i64, i64* %1, align 8
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub nsw i64 %7, 1
  %11 = call i64 @_Z1fx(i64 %9)
  %12 = xor i64 %6, -1
  %13 = and i64 %11, %12
  %14 = xor i64 %11, -1
  %15 = and i64 %6, %14
  %16 = or i64 %13, %15
  %17 = xor i64 %6, %11
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %16)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -2092585939
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2092585939
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1945686399, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %170
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1945686399, label %19
    i32 -1375474873, label %39
    i32 -1896719288, label %75
    i32 1870857227, label %76
    i32 -362537346, label %83
    i32 910763215, label %84
    i32 781813459, label %93
    i32 -962628735, label %121
    i32 -1181245098, label %149
    i32 -137790897, label %150
    i32 855309027, label %169
  ]

; <label>:18:                                     ; preds = %16
  br label %170

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1375474873, i32 -137790897
  store i32 %38, i32* %15
  br label %170

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = alloca i32, align 4
  store i32* %42, i32** %1
  store i32 0, i32* %40, align 4
  %43 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = load volatile i32*, i32** %2
  store i32 1, i32* %58, align 4
  %59 = load volatile i32*, i32** %1
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, 346700342
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 346700342
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1896719288, i32 -137790897
  store i32 %74, i32* %15
  br label %170

; <label>:75:                                     ; preds = %16
  store i32 1870857227, i32* %15
  br label %170

; <label>:76:                                     ; preds = %16
  %77 = load volatile i32*, i32** %1
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %2
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 -362537346, i32 781813459
  store i32 %82, i32* %15
  br label %170

; <label>:83:                                     ; preds = %16
  call void @_Z5solvev()
  store i32 910763215, i32* %15
  br label %170

; <label>:84:                                     ; preds = %16
  %85 = load volatile i32*, i32** %1
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = load volatile i32*, i32** %1
  store i32 %90, i32* %92, align 4
  store i32 1870857227, i32* %15
  br label %170

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, -1056177525
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1056177525
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -962628735, i32 855309027
  store i32 %120, i32* %15
  br label %170

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 402030559
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 402030559
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1181245098, i32 855309027
  store i32 %148, i32* %15
  br label %170

; <label>:149:                                    ; preds = %16
  ret i32 0

; <label>:150:                                    ; preds = %16
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  store i32 0, i32* %151, align 4
  %154 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %155 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %158
  %160 = bitcast i8* %159 to %"class.std::basic_ios"*
  %161 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %160, %"class.std::basic_ostream"* null)
  %162 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %165
  %167 = bitcast i8* %166 to %"class.std::basic_ios"*
  %168 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %167, %"class.std::basic_ostream"* null)
  store i32 1, i32* %152, align 4
  store i32 1, i32* %153, align 4
  store i32 -1375474873, i32* %15
  br label %170

; <label>:169:                                    ; preds = %16
  store i32 -962628735, i32* %15
  br label %170

; <label>:170:                                    ; preds = %169, %150, %121, %93, %84, %83, %76, %75, %39, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039408772.cpp() #0 section ".text.startup" {
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
