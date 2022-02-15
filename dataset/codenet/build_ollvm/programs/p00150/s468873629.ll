; ModuleID = 'Project_CodeNet_C++1400/p00150/s468873629.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s468873629.cpp"
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
@fl = global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468873629.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 439608509, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %112
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 439608509, label %8
    i32 1459375169, label %36
    i32 2084643507, label %66
    i32 269091645, label %69
    i32 1702241489, label %70
    i32 -1201376429, label %86
    i32 -1033506618, label %103
    i32 -1135976037, label %104
    i32 -845977139, label %105
    i32 1425507381, label %109
  ]

; <label>:7:                                      ; preds = %5
  br label %112

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1924634992
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1924634992
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
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
  %35 = select i1 %33, i32 1459375169, i32 -845977139
  store i32 %35, i32* %4
  br label %112

; <label>:36:                                     ; preds = %5
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %1
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 2084643507, i32 -845977139
  store i32 %65, i32* %4
  br label %112

; <label>:66:                                     ; preds = %5
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 269091645, i32 1702241489
  store i32 %68, i32* %4
  br label %112

; <label>:69:                                     ; preds = %5
  store i32 -1135976037, i32* %4
  br label %112

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1783956556
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1783956556
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1201376429, i32 1425507381
  store i32 %85, i32* %4
  br label %112

; <label>:86:                                     ; preds = %5
  %87 = load i32, i32* %3, align 4
  call void @_Z4isfli(i32 %87)
  %88 = load i32, i32* %3, align 4
  call void @_Z4twlfi(i32 %88)
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1033506618, i32 1425507381
  store i32 %102, i32* %4
  br label %112

; <label>:103:                                    ; preds = %5
  store i32 439608509, i32* %4
  br label %112

; <label>:104:                                    ; preds = %5
  ret i32 0

; <label>:105:                                    ; preds = %5
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 0
  store i32 1459375169, i32* %4
  br label %112

; <label>:109:                                    ; preds = %5
  %110 = load i32, i32* %3, align 4
  call void @_Z4isfli(i32 %110)
  %111 = load i32, i32* %3, align 4
  call void @_Z4twlfi(i32 %111)
  store i32 -1201376429, i32* %4
  br label %112

; <label>:112:                                    ; preds = %109, %105, %103, %86, %70, %69, %66, %36, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4isfli(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %5, align 4
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @fl, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @fl, i64 0, i64 1), align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 764409830, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %276
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 764409830, label %14
    i32 -1853347122, label %19
    i32 1200296108, label %26
    i32 201771469, label %53
    i32 850134930, label %82
    i32 1398750021, label %83
    i32 1524951351, label %88
    i32 1209362077, label %103
    i32 -48716515, label %133
    i32 1139130050, label %134
    i32 1612466349, label %142
    i32 2010493708, label %143
    i32 -172257208, label %159
    i32 -56928275, label %192
    i32 -1403676658, label %193
    i32 -703407131, label %194
    i32 -1859250012, label %223
    i32 -1549443806, label %227
  ]

; <label>:13:                                     ; preds = %11
  br label %276

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1853347122, i32 -1403676658
  store i32 %18, i32* %10
  br label %276

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* @fl, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1200296108, i32 2010493708
  store i32 %25, i32* %10
  br label %276

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 201771469, i32 -703407131
  store i32 %52, i32* %10
  br label %276

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 2
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
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
  %81 = select i1 %79, i32 850134930, i32 -703407131
  store i32 %81, i32* %10
  br label %276

; <label>:82:                                     ; preds = %11
  store i32 1398750021, i32* %10
  br label %276

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1524951351, i32 1612466349
  store i32 %87, i32* %10
  br label %276

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1209362077, i32 -1859250012
  store i32 %102, i32* %10
  br label %276

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10001 x i32], [10001 x i32]* @fl, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -48716515, i32 -1859250012
  store i32 %132, i32* %10
  br label %276

; <label>:133:                                    ; preds = %11
  store i32 1139130050, i32* %10
  br label %276

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, %135
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, %135
  store i32 %140, i32* %3, align 4
  store i32 1398750021, i32* %10
  br label %276

; <label>:142:                                    ; preds = %11
  store i32 2010493708, i32* %10
  br label %276

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, -1629359834
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1629359834
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -172257208, i32 -1549443806
  store i32 %158, i32* %10
  br label %276

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, -1078302025
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1078302025
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %5, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 1739413679
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1739413679
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -56928275, i32 -1549443806
  store i32 %191, i32* %10
  br label %276

; <label>:192:                                    ; preds = %11
  store i32 764409830, i32* %10
  br label %276

; <label>:193:                                    ; preds = %11
  ret void

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %5, align 4
  %196 = shl i32 %195, 2
  %197 = sub i32 0, 2
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 2
  %200 = mul i32 %198, 2
  %201 = shl i32 %195, 2
  %202 = shl i32 %195, 2
  %203 = add i32 0, -1600892536
  %204 = sub i32 %203, %195
  %205 = sub i32 %204, -1600892536
  %206 = sub i32 0, %195
  %207 = add i32 %205, -1954576425
  %208 = add i32 %207, 2
  %209 = sub i32 %208, -1954576425
  %210 = add i32 %205, 2
  %211 = sub i32 %195, 130024000
  %212 = sub i32 %211, 2
  %213 = add i32 %212, 130024000
  %214 = sub i32 %195, 2
  %215 = mul i32 %213, 2
  %216 = add i32 %195, 949328074
  %217 = sub i32 %216, 2
  %218 = sub i32 %217, 949328074
  %219 = sub i32 %195, 2
  %220 = mul i32 %218, 2
  %221 = shl i32 %195, 2
  %222 = mul nsw i32 %195, 2
  store i32 %222, i32* %3, align 4
  store i32 201771469, i32* %10
  br label %276

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10001 x i32], [10001 x i32]* @fl, i64 0, i64 %225
  store i32 1, i32* %226, align 4
  store i32 1209362077, i32* %10
  br label %276

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, 787558853
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 787558853
  %232 = sub i32 0, %228
  %233 = sub i32 0, 1
  %234 = sub i32 %231, %233
  %235 = add i32 %231, 1
  %236 = add i32 0, 1029225946
  %237 = sub i32 %236, %228
  %238 = sub i32 %237, 1029225946
  %239 = sub i32 0, %228
  %240 = sub i32 %238, 813208373
  %241 = add i32 %240, 1
  %242 = add i32 %241, 813208373
  %243 = add i32 %238, 1
  %244 = shl i32 %228, 1
  %245 = add i32 %228, -1714462452
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1714462452
  %248 = sub i32 %228, 1
  %249 = mul i32 %247, 1
  %250 = shl i32 %228, 1
  %251 = add i32 0, 250696852
  %252 = sub i32 %251, %228
  %253 = sub i32 %252, 250696852
  %254 = sub i32 0, %228
  %255 = sub i32 0, %253
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add i32 %253, 1
  %260 = sub i32 0, %228
  %261 = add i32 0, %260
  %262 = sub i32 0, %228
  %263 = sub i32 %261, 2077859767
  %264 = add i32 %263, 1
  %265 = add i32 %264, 2077859767
  %266 = add i32 %261, 1
  %267 = add i32 %228, -1681567383
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1681567383
  %270 = sub i32 %228, 1
  %271 = mul i32 %269, 1
  %272 = add i32 %228, -2112940379
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -2112940379
  %275 = add nsw i32 %228, 1
  store i32 %274, i32* %5, align 4
  store i32 -172257208, i32* %10
  br label %276

; <label>:276:                                    ; preds = %227, %223, %194, %192, %159, %143, %142, %134, %133, %103, %88, %83, %82, %53, %26, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z4twlfi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -1995076762, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %516
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1995076762, label %13
    i32 -572124408, label %18
    i32 -1696011034, label %25
    i32 -1270565861, label %53
    i32 -991773928, label %78
    i32 -899392646, label %79
    i32 243518431, label %95
    i32 1874633818, label %122
    i32 795168519, label %123
    i32 255877855, label %129
    i32 -32268665, label %145
    i32 110625196, label %177
    i32 -466704443, label %178
    i32 -580182859, label %194
    i32 245583503, label %224
    i32 -36749776, label %227
    i32 -1961582257, label %255
    i32 1466726624, label %287
    i32 -445637420, label %290
    i32 -692003802, label %307
    i32 863205552, label %308
    i32 -407022395, label %323
    i32 1618586646, label %345
    i32 -1032857277, label %346
    i32 934639545, label %347
    i32 -1755462021, label %390
    i32 1726681385, label %391
    i32 -1535293807, label %401
    i32 2029177086, label %404
    i32 393582257, label %485
  ]

; <label>:12:                                     ; preds = %10
  br label %516

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -572124408, i32 255877855
  store i32 %17, i32* %9
  br label %516

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10001 x i32], [10001 x i32]* @fl, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1696011034, i32 -899392646
  store i32 %24, i32* %9
  br label %516

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1999461179
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1999461179
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1270565861, i32 934639545
  store i32 %52, i32* %9
  br label %516

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, 2077152070
  %60 = add i32 %59, 1
  %61 = add i32 %60, 2077152070
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, 530602287
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 530602287
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -991773928, i32 934639545
  store i32 %77, i32* %9
  br label %516

; <label>:78:                                     ; preds = %10
  store i32 -899392646, i32* %9
  br label %516

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, 107879179
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 107879179
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 243518431, i32 -1755462021
  store i32 %94, i32* %9
  br label %516

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1874633818, i32 -1755462021
  store i32 %121, i32* %9
  br label %516

; <label>:122:                                    ; preds = %10
  store i32 795168519, i32* %9
  br label %516

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, -1405027008
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1405027008
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  store i32 -1995076762, i32* %9
  br label %516

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 590570889
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 590570889
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -32268665, i32 1726681385
  store i32 %144, i32* %9
  br label %516

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %146, -98796699
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -98796699
  %150 = sub nsw i32 %146, 1
  store i32 %149, i32* %8, align 4
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 110625196, i32 1726681385
  store i32 %176, i32* %9
  br label %516

; <label>:177:                                    ; preds = %10
  store i32 -466704443, i32* %9
  br label %516

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = add i32 %179, 374946565
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 374946565
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -580182859, i32 -1535293807
  store i32 %193, i32* %9
  br label %516

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %8, align 4
  %196 = icmp sge i32 %195, 0
  store i1 %196, i1* %3
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, -1451277114
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1451277114
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 245583503, i32 -1535293807
  store i32 %223, i32* %9
  br label %516

; <label>:224:                                    ; preds = %10
  %225 = load volatile i1, i1* %3
  %226 = select i1 %225, i32 -36749776, i32 -1032857277
  store i32 %226, i32* %9
  br label %516

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = add i32 %228, -1965072909
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1965072909
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1961582257, i32 2029177086
  store i32 %254, i32* %9
  br label %516

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 %259, 526957665
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 526957665
  %270 = sub nsw i32 %259, %266
  %271 = icmp eq i32 %269, 2
  store i1 %271, i1* %2
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = add i32 %272, -360761146
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -360761146
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1466726624, i32 2029177086
  store i32 %286, i32* %9
  br label %516

; <label>:287:                                    ; preds = %10
  %288 = load volatile i1, i1* %2
  %289 = select i1 %288, i32 -445637420, i32 -692003802
  store i32 %289, i32* %9
  br label %516

; <label>:290:                                    ; preds = %10
  %291 = load i32, i32* %8, align 4
  %292 = sub i32 %291, 2049772635
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 2049772635
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %300, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1032857277, i32* %9
  br label %516

; <label>:307:                                    ; preds = %10
  store i32 863205552, i32* %9
  br label %516

; <label>:308:                                    ; preds = %10
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -407022395, i32 393582257
  store i32 %322, i32* %9
  br label %516

; <label>:323:                                    ; preds = %10
  %324 = load i32, i32* %8, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, -1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, -1
  store i32 %328, i32* %8, align 4
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 %330, 1616316001
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1616316001
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1618586646, i32 393582257
  store i32 %344, i32* %9
  br label %516

; <label>:345:                                    ; preds = %10
  store i32 -466704443, i32* %9
  br label %516

; <label>:346:                                    ; preds = %10
  ret void

; <label>:347:                                    ; preds = %10
  %348 = load i32, i32* %7, align 4
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %350
  store i32 %348, i32* %351, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 0, 955274911
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 955274911
  %356 = sub i32 0, %352
  %357 = sub i32 %355, -1672448687
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1672448687
  %360 = add i32 %355, 1
  %361 = shl i32 %352, 1
  %362 = add i32 0, -1272789405
  %363 = sub i32 %362, %352
  %364 = sub i32 %363, -1272789405
  %365 = sub i32 0, %352
  %366 = sub i32 0, %364
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add i32 %364, 1
  %371 = sub i32 0, %352
  %372 = add i32 0, %371
  %373 = sub i32 0, %352
  %374 = add i32 %372, 652975257
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 652975257
  %377 = add i32 %372, 1
  %378 = add i32 0, 1014372266
  %379 = sub i32 %378, %352
  %380 = sub i32 %379, 1014372266
  %381 = sub i32 0, %352
  %382 = add i32 %380, 1624694208
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1624694208
  %385 = add i32 %380, 1
  %386 = sub i32 %352, -1872744467
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1872744467
  %389 = add nsw i32 %352, 1
  store i32 %388, i32* %5, align 4
  store i32 -1270565861, i32* %9
  br label %516

; <label>:390:                                    ; preds = %10
  store i32 243518431, i32* %9
  br label %516

; <label>:391:                                    ; preds = %10
  %392 = load i32, i32* %5, align 4
  %393 = add i32 %392, 45569349
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 45569349
  %396 = sub i32 %392, 1
  %397 = mul i32 %395, 1
  %398 = sub i32 0, 1
  %399 = add i32 %392, %398
  %400 = sub nsw i32 %392, 1
  store i32 %399, i32* %8, align 4
  store i32 -32268665, i32* %9
  br label %516

; <label>:401:                                    ; preds = %10
  %402 = load i32, i32* %8, align 4
  %403 = icmp sge i32 %402, 0
  store i32 -580182859, i32* %9
  br label %516

; <label>:404:                                    ; preds = %10
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %8, align 4
  %410 = shl i32 %409, 1
  %411 = add i32 0, 786231714
  %412 = sub i32 %411, %409
  %413 = sub i32 %412, 786231714
  %414 = sub i32 0, %409
  %415 = add i32 %413, -554735422
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -554735422
  %418 = add i32 %413, 1
  %419 = sub i32 0, -1596067053
  %420 = sub i32 %419, %409
  %421 = add i32 %420, -1596067053
  %422 = sub i32 0, %409
  %423 = sub i32 %421, 771400786
  %424 = add i32 %423, 1
  %425 = add i32 %424, 771400786
  %426 = add i32 %421, 1
  %427 = add i32 %409, 1710658062
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1710658062
  %430 = sub i32 %409, 1
  %431 = mul i32 %429, 1
  %432 = sub i32 %409, -616344696
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -616344696
  %435 = sub i32 %409, 1
  %436 = mul i32 %434, 1
  %437 = sub i32 %409, 920581186
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 920581186
  %440 = sub i32 %409, 1
  %441 = mul i32 %439, 1
  %442 = shl i32 %409, 1
  %443 = shl i32 %409, 1
  %444 = sub i32 0, 1
  %445 = add i32 %409, %444
  %446 = sub nsw i32 %409, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = add i32 0, 1439997049
  %451 = sub i32 %450, %408
  %452 = sub i32 %451, 1439997049
  %453 = sub i32 0, %408
  %454 = sub i32 0, %449
  %455 = sub i32 %452, %454
  %456 = add i32 %452, %449
  %457 = sub i32 0, %408
  %458 = add i32 0, %457
  %459 = sub i32 0, %408
  %460 = add i32 %458, 1651468478
  %461 = add i32 %460, %449
  %462 = sub i32 %461, 1651468478
  %463 = add i32 %458, %449
  %464 = sub i32 %408, 1304896516
  %465 = sub i32 %464, %449
  %466 = add i32 %465, 1304896516
  %467 = sub i32 %408, %449
  %468 = mul i32 %466, %449
  %469 = sub i32 0, %449
  %470 = add i32 %408, %469
  %471 = sub i32 %408, %449
  %472 = mul i32 %470, %449
  %473 = sub i32 0, %408
  %474 = add i32 0, %473
  %475 = sub i32 0, %408
  %476 = add i32 %474, -1533875471
  %477 = add i32 %476, %449
  %478 = sub i32 %477, -1533875471
  %479 = add i32 %474, %449
  %480 = sub i32 %408, 894627765
  %481 = sub i32 %480, %449
  %482 = add i32 %481, 894627765
  %483 = sub nsw i32 %408, %449
  %484 = icmp eq i32 %482, 2
  store i32 -1961582257, i32* %9
  br label %516

; <label>:485:                                    ; preds = %10
  %486 = load i32, i32* %8, align 4
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %489 = sub i32 0, %486
  %490 = sub i32 0, -1
  %491 = sub i32 %488, %490
  %492 = add i32 %488, -1
  %493 = sub i32 %486, -187779149
  %494 = sub i32 %493, -1
  %495 = add i32 %494, -187779149
  %496 = sub i32 %486, -1
  %497 = mul i32 %495, -1
  %498 = sub i32 0, %486
  %499 = add i32 0, %498
  %500 = sub i32 0, %486
  %501 = sub i32 %499, -333568816
  %502 = add i32 %501, -1
  %503 = add i32 %502, -333568816
  %504 = add i32 %499, -1
  %505 = add i32 0, -868554805
  %506 = sub i32 %505, %486
  %507 = sub i32 %506, -868554805
  %508 = sub i32 0, %486
  %509 = sub i32 %507, 826268868
  %510 = add i32 %509, -1
  %511 = add i32 %510, 826268868
  %512 = add i32 %507, -1
  %513 = sub i32 0, -1
  %514 = sub i32 %486, %513
  %515 = add nsw i32 %486, -1
  store i32 %514, i32* %8, align 4
  store i32 -407022395, i32* %9
  br label %516

; <label>:516:                                    ; preds = %485, %404, %401, %391, %390, %347, %345, %323, %308, %307, %290, %287, %255, %227, %224, %194, %178, %177, %145, %129, %123, %122, %95, %79, %78, %53, %25, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s468873629.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
