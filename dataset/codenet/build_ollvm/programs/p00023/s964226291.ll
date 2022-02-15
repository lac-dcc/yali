; ModuleID = 'Project_CodeNet_C++1400/p00023/s964226291.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s964226291.cpp"
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

$_ZSt4sqrte = comdat any

$_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powee = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@xa = global x86_fp80 0xK00000000000000000000, align 16
@ya = global x86_fp80 0xK00000000000000000000, align 16
@ra = global x86_fp80 0xK00000000000000000000, align 16
@xb = global x86_fp80 0xK00000000000000000000, align 16
@yb = global x86_fp80 0xK00000000000000000000, align 16
@rb = global x86_fp80 0xK00000000000000000000, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964226291.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1416554529, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1416554529, label %16
    i32 1859044075, label %36
    i32 669933866, label %52
    i32 1762002976, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 1859044075, i32 1762002976
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 669933866, i32 1762002976
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1859044075, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
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
  %4 = alloca x86_fp80, align 16
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = alloca i32
  store i32 -1631438953, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %254
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1631438953, label %10
    i32 -1943867834, label %14
    i32 269185721, label %37
    i32 508785711, label %65
    i32 -1704959098, label %81
    i32 -2140012014, label %82
    i32 1140448223, label %89
    i32 -234461643, label %90
    i32 -742302561, label %106
    i32 1871526457, label %138
    i32 -332000181, label %141
    i32 1279374077, label %142
    i32 -697265931, label %143
    i32 -1972640971, label %144
    i32 -1710972054, label %160
    i32 -1980767573, label %182
    i32 -1838236649, label %183
    i32 1487217811, label %198
    i32 1499468840, label %214
    i32 278276801, label %215
    i32 -741154292, label %216
    i32 1176461081, label %228
    i32 386553437, label %253
  ]

; <label>:9:                                      ; preds = %7
  br label %254

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 -1943867834, i32 -1838236649
  store i32 %13, i32* %6
  br label %254

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) @xa)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %15, x86_fp80* dereferenceable(16) @ya)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %16, x86_fp80* dereferenceable(16) @ra)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %17, x86_fp80* dereferenceable(16) @xb)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %18, x86_fp80* dereferenceable(16) @yb)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %19, x86_fp80* dereferenceable(16) @rb)
  store i32 1, i32* @ans, align 4
  %21 = load x86_fp80, x86_fp80* @xa, align 16
  %22 = load x86_fp80, x86_fp80* @xb, align 16
  %23 = fsub x86_fp80 %21, %22
  %24 = call x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %23, i32 2)
  %25 = load x86_fp80, x86_fp80* @ya, align 16
  %26 = load x86_fp80, x86_fp80* @yb, align 16
  %27 = fsub x86_fp80 %25, %26
  %28 = call x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %27, i32 2)
  %29 = fadd x86_fp80 %24, %28
  %30 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %29)
  store x86_fp80 %30, x86_fp80* %4, align 16
  %31 = load x86_fp80, x86_fp80* %4, align 16
  %32 = load x86_fp80, x86_fp80* @rb, align 16
  %33 = fadd x86_fp80 %31, %32
  %34 = load x86_fp80, x86_fp80* @ra, align 16
  %35 = fcmp olt x86_fp80 %33, %34
  %36 = select i1 %35, i32 269185721, i32 -2140012014
  store i32 %36, i32* %6
  br label %254

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, -1266172856
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1266172856
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 508785711, i32 278276801
  store i32 %64, i32* %6
  br label %254

; <label>:65:                                     ; preds = %7
  store i32 2, i32* @ans, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, 1282830544
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1282830544
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1704959098, i32 278276801
  store i32 %80, i32* %6
  br label %254

; <label>:81:                                     ; preds = %7
  store i32 -1972640971, i32* %6
  br label %254

; <label>:82:                                     ; preds = %7
  %83 = load x86_fp80, x86_fp80* %4, align 16
  %84 = load x86_fp80, x86_fp80* @ra, align 16
  %85 = fadd x86_fp80 %83, %84
  %86 = load x86_fp80, x86_fp80* @rb, align 16
  %87 = fcmp olt x86_fp80 %85, %86
  %88 = select i1 %87, i32 1140448223, i32 -234461643
  store i32 %88, i32* %6
  br label %254

; <label>:89:                                     ; preds = %7
  store i32 -2, i32* @ans, align 4
  store i32 -697265931, i32* %6
  br label %254

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, -167188901
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -167188901
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -742302561, i32 -741154292
  store i32 %105, i32* %6
  br label %254

; <label>:106:                                    ; preds = %7
  %107 = load x86_fp80, x86_fp80* %4, align 16
  %108 = load x86_fp80, x86_fp80* @ra, align 16
  %109 = load x86_fp80, x86_fp80* @rb, align 16
  %110 = fadd x86_fp80 %108, %109
  %111 = fcmp ogt x86_fp80 %107, %110
  store i1 %111, i1* %1
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1871526457, i32 -741154292
  store i32 %137, i32* %6
  br label %254

; <label>:138:                                    ; preds = %7
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 -332000181, i32 1279374077
  store i32 %140, i32* %6
  br label %254

; <label>:141:                                    ; preds = %7
  store i32 0, i32* @ans, align 4
  store i32 1279374077, i32* %6
  br label %254

; <label>:142:                                    ; preds = %7
  store i32 -697265931, i32* %6
  br label %254

; <label>:143:                                    ; preds = %7
  store i32 -1972640971, i32* %6
  br label %254

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, -1069131208
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1069131208
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1710972054, i32 1176461081
  store i32 %159, i32* %6
  br label %254

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* @ans, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* %3, align 4
  %164 = add i32 %163, 1994168026
  %165 = add i32 %164, -1
  %166 = sub i32 %165, 1994168026
  %167 = add nsw i32 %163, -1
  store i32 %166, i32* %3, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1980767573, i32 1176461081
  store i32 %181, i32* %6
  br label %254

; <label>:182:                                    ; preds = %7
  store i32 -1631438953, i32* %6
  br label %254

; <label>:183:                                    ; preds = %7
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1487217811, i32 386553437
  store i32 %197, i32* %6
  br label %254

; <label>:198:                                    ; preds = %7
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = add i32 %199, -306689149
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -306689149
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1499468840, i32 386553437
  store i32 %213, i32* %6
  br label %254

; <label>:214:                                    ; preds = %7
  ret i32 0

; <label>:215:                                    ; preds = %7
  store i32 2, i32* @ans, align 4
  store i32 508785711, i32* %6
  br label %254

; <label>:216:                                    ; preds = %7
  %217 = load x86_fp80, x86_fp80* %4, align 16
  %218 = load x86_fp80, x86_fp80* @ra, align 16
  %219 = load x86_fp80, x86_fp80* @rb, align 16
  %220 = fsub x86_fp80 0xK80000000000000000000, %218
  %221 = fadd x86_fp80 %220, %219
  %222 = fsub x86_fp80 0xK80000000000000000000, %218
  %223 = fadd x86_fp80 %222, %219
  %224 = fsub x86_fp80 0xK80000000000000000000, %218
  %225 = fadd x86_fp80 %224, %219
  %226 = fadd x86_fp80 %218, %219
  %227 = fcmp ogt x86_fp80 %217, %226
  store i32 -742302561, i32* %6
  br label %254

; <label>:228:                                    ; preds = %7
  %229 = load i32, i32* @ans, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, -1
  %233 = add i32 %231, %232
  %234 = sub i32 %231, -1
  %235 = mul i32 %233, -1
  %236 = shl i32 %231, -1
  %237 = sub i32 0, -1
  %238 = add i32 %231, %237
  %239 = sub i32 %231, -1
  %240 = mul i32 %238, -1
  %241 = sub i32 0, -1239762298
  %242 = sub i32 %241, %231
  %243 = add i32 %242, -1239762298
  %244 = sub i32 0, %231
  %245 = add i32 %243, 646926338
  %246 = add i32 %245, -1
  %247 = sub i32 %246, 646926338
  %248 = add i32 %243, -1
  %249 = sub i32 %231, -709441136
  %250 = add i32 %249, -1
  %251 = add i32 %250, -709441136
  %252 = add nsw i32 %231, -1
  store i32 %251, i32* %3, align 4
  store i32 -1710972054, i32* %6
  br label %254

; <label>:253:                                    ; preds = %7
  store i32 1487217811, i32* %6
  br label %254

; <label>:254:                                    ; preds = %253, %228, %216, %215, %198, %183, %182, %160, %144, %143, %142, %141, %138, %106, %90, %89, %82, %81, %65, %37, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #7
  ret x86_fp80 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80, i32) #0 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i32, align 4
  store x86_fp80 %0, x86_fp80* %3, align 16
  store i32 %1, i32* %4, align 4
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to x86_fp80
  %8 = call x86_fp80 @_ZSt3powee(x86_fp80 %5, x86_fp80 %7)
  ret x86_fp80 %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3powee(x86_fp80, x86_fp80) #5 comdat {
  %3 = alloca x86_fp80
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = add i32 %6, -339418700
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -339418700
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 728126537, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 728126537, label %20
    i32 -1814434254, label %28
    i32 -527556670, label %61
    i32 978944147, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1814434254, i32 978944147
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca x86_fp80, align 16
  %30 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %29, align 16
  store x86_fp80 %1, x86_fp80* %30, align 16
  %31 = load x86_fp80, x86_fp80* %29, align 16
  %32 = load x86_fp80, x86_fp80* %30, align 16
  %33 = call x86_fp80 @llvm.pow.f80(x86_fp80 %31, x86_fp80 %32)
  store x86_fp80 %33, x86_fp80* %3
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = add i32 %34, 633144843
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 633144843
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -527556670, i32 978944147
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  %62 = load volatile x86_fp80, x86_fp80* %3
  ret x86_fp80 %62

; <label>:63:                                     ; preds = %17
  %64 = alloca x86_fp80, align 16
  %65 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %64, align 16
  store x86_fp80 %1, x86_fp80* %65, align 16
  %66 = load x86_fp80, x86_fp80* %64, align 16
  %67 = load x86_fp80, x86_fp80* %65, align 16
  %68 = call x86_fp80 @llvm.pow.f80(x86_fp80 %66, x86_fp80 %67)
  store i32 -1814434254, i32* %16
  br label %69

; <label>:69:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.pow.f80(x86_fp80, x86_fp80) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964226291.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, -816567361
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -816567361
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2066882476, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2066882476, label %17
    i32 -2045312715, label %25
    i32 -937626367, label %41
    i32 316680343, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2045312715, i32 316680343
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, -1583588183
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1583588183
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -937626367, i32 316680343
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2045312715, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
