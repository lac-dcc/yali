; ModuleID = 'Project_CodeNet_C++1400/p03354/s234291954.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s234291954.cpp"
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
@fa = global [200100 x i32] zeroinitializer, align 16
@p = global [200100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234291954.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z5_findi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200100 x i32], [200100 x i32]* @fa, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1256945787, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1256945787, label %16
    i32 504745325, label %21
    i32 -1392989062, label %23
    i32 -1750276878, label %32
    i32 -1737031186, label %48
    i32 741772274, label %76
    i32 2009416502, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 504745325, i32 -1392989062
  store i32 %20, i32* %12
  br label %80

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1750276878, i32* %12
  br label %80

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200100 x i32], [200100 x i32]* @fa, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @_Z5_findi(i32 %27)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200100 x i32], [200100 x i32]* @fa, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 %28, i32* %5, align 4
  store i32 -1750276878, i32* %12
  br label %80

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 866372142
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 866372142
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1737031186, i32 2009416502
  store i32 %47, i32* %12
  br label %80

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %2
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 741772274, i32 2009416502
  store i32 %75, i32* %12
  br label %80

; <label>:76:                                     ; preds = %13
  %77 = load volatile i32, i32* %2
  ret i32 %77

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  store i32 -1737031186, i32* %12
  br label %80

; <label>:80:                                     ; preds = %78, %48, %32, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %26 = alloca i32
  store i32 -890655417, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %206
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -890655417, label %30
    i32 -2059154865, label %35
    i32 -574910645, label %40
    i32 -1334643080, label %45
    i32 -640525186, label %73
    i32 -1976533567, label %89
    i32 -1948927847, label %90
    i32 -910564400, label %95
    i32 1479698322, label %100
    i32 -613833982, label %106
    i32 1987725386, label %107
    i32 -395428985, label %122
    i32 -375691440, label %141
    i32 986822446, label %144
    i32 -310116228, label %155
    i32 -410112328, label %160
    i32 -1318023734, label %161
    i32 1494705225, label %166
    i32 1523165109, label %167
    i32 1575942507, label %172
    i32 -338735704, label %184
    i32 -2071403881, label %189
    i32 1613344077, label %190
    i32 1841179451, label %197
    i32 428861324, label %201
    i32 197754529, label %202
  ]

; <label>:29:                                     ; preds = %27
  br label %206

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -2059154865, i32 -1334643080
  store i32 %34, i32* %26
  br label %206

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200100 x i32], [200100 x i32]* @fa, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 -574910645, i32* %26
  br label %206

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %5, align 4
  store i32 -890655417, i32* %26
  br label %206

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 1909356759
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1909356759
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
  %72 = select i1 %70, i32 -640525186, i32 428861324
  store i32 %72, i32* %26
  br label %206

; <label>:73:                                     ; preds = %27
  store i32 1, i32* %6, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1668229039
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1668229039
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1976533567, i32 428861324
  store i32 %88, i32* %26
  br label %206

; <label>:89:                                     ; preds = %27
  store i32 -1948927847, i32* %26
  br label %206

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -910564400, i32 -613833982
  store i32 %94, i32* %26
  br label %206

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200100 x i32], [200100 x i32]* @p, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  store i32 1479698322, i32* %26
  br label %206

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, -1014227735
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1014227735
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %6, align 4
  store i32 -1948927847, i32* %26
  br label %206

; <label>:106:                                    ; preds = %27
  store i32 1, i32* %7, align 4
  store i32 1987725386, i32* %26
  br label %206

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -395428985, i32 197754529
  store i32 %121, i32* %26
  br label %206

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %123, %124
  store i1 %125, i1* %1
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -2039828354
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2039828354
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -375691440, i32 197754529
  store i32 %140, i32* %26
  br label %206

; <label>:141:                                    ; preds = %27
  %142 = load volatile i1, i1* %1
  %143 = select i1 %142, i32 986822446, i32 1494705225
  store i32 %143, i32* %26
  br label %206

; <label>:144:                                    ; preds = %27
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %145, i32* dereferenceable(4) %9)
  %147 = load i32, i32* %8, align 4
  %148 = call i32 @_Z5_findi(i32 %147)
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %9, align 4
  %150 = call i32 @_Z5_findi(i32 %149)
  store i32 %150, i32* %11, align 4
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %11, align 4
  %153 = icmp ne i32 %151, %152
  %154 = select i1 %153, i32 -310116228, i32 -410112328
  store i32 %154, i32* %26
  br label %206

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200100 x i32], [200100 x i32]* @fa, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  store i32 -410112328, i32* %26
  br label %206

; <label>:160:                                    ; preds = %27
  store i32 -1318023734, i32* %26
  br label %206

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %7, align 4
  store i32 1987725386, i32* %26
  br label %206

; <label>:166:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 1523165109, i32* %26
  br label %206

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 1575942507, i32 1841179451
  store i32 %171, i32* %26
  br label %206

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %13, align 4
  %174 = call i32 @_Z5_findi(i32 %173)
  store i32 %174, i32* %14, align 4
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200100 x i32], [200100 x i32]* @p, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 @_Z5_findi(i32 %178)
  store i32 %179, i32* %15, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %15, align 4
  %182 = icmp eq i32 %180, %181
  %183 = select i1 %182, i32 -338735704, i32 -2071403881
  store i32 %183, i32* %26
  br label %206

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %12, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %12, align 4
  store i32 -2071403881, i32* %26
  br label %206

; <label>:189:                                    ; preds = %27
  store i32 1613344077, i32* %26
  br label %206

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* %13, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %13, align 4
  store i32 1523165109, i32* %26
  br label %206

; <label>:197:                                    ; preds = %27
  %198 = load i32, i32* %12, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:201:                                    ; preds = %27
  store i32 1, i32* %6, align 4
  store i32 -640525186, i32* %26
  br label %206

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp sle i32 %203, %204
  store i32 -395428985, i32* %26
  br label %206

; <label>:206:                                    ; preds = %202, %201, %190, %189, %184, %172, %167, %166, %161, %160, %155, %144, %141, %122, %107, %106, %100, %95, %90, %89, %73, %45, %40, %35, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234291954.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
