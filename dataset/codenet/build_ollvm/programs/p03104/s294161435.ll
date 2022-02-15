; ModuleID = 'Project_CodeNet_C++1400/p03104/s294161435.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s294161435.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294161435.cpp, i8* null }]
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
define void @_Z4initv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5countxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  %9 = add i64 %8, 1814432434320804340
  %10 = add i64 %9, 1
  %11 = sub i64 %10, 1814432434320804340
  %12 = add nsw i64 %8, 1
  %13 = shl i64 1, %11
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sdiv i64 %14, %15
  %17 = load i64, i64* %6, align 8
  %18 = sdiv i64 %17, 2
  %19 = mul nsw i64 %16, %18
  store i64 %19, i64* %7, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = shl i64 1, %21
  %23 = xor i64 %20, -1
  %24 = xor i64 %22, -1
  %25 = xor i64 7913798049350781905, -1
  %26 = or i64 %23, %24
  %27 = or i64 7913798049350781905, %25
  %28 = xor i64 %26, -1
  %29 = and i64 %28, %27
  %30 = and i64 %20, %22
  store i64 %29, i64* %3
  %31 = alloca i32
  store i32 2008409896, i32* %31
  br label %32

; <label>:32:                                     ; preds = %2, %55
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 2008409896, label %35
    i32 1487683512, label %39
    i32 746763696, label %53
  ]

; <label>:34:                                     ; preds = %32
  br label %55

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %3
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 1487683512, i32 746763696
  store i32 %38, i32* %31
  br label %55

; <label>:39:                                     ; preds = %32
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sdiv i64 %41, 2
  %43 = srem i64 %40, %42
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  %47 = load i64, i64* %7, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, %45
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, %45
  store i64 %51, i64* %7, align 8
  store i32 746763696, i32* %31
  br label %55

; <label>:53:                                     ; preds = %32
  %54 = load i64, i64* %7, align 8
  ret i64 %54

; <label>:55:                                     ; preds = %39, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 679805717
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 679805717
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 509345569, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %216
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 509345569, label %21
    i32 -1019827135, label %41
    i32 -418769885, label %87
    i32 -221475280, label %88
    i32 2098963585, label %93
    i32 885068916, label %119
    i32 -1526704621, label %146
    i32 -171490544, label %169
    i32 1252651035, label %170
    i32 -904529414, label %174
    i32 -641945485, label %203
  ]

; <label>:20:                                     ; preds = %18
  br label %216

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1019827135, i32 -904529414
  store i32 %40, i32* %17
  br label %216

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %1
  %48 = load volatile i64*, i64** %4
  %49 = load volatile i64*, i64** %3
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %48, i64* %49)
  %51 = load volatile i64*, i64** %2
  store i64 0, i64* %51, align 8
  store i64 0, i64* %45, align 8
  %52 = load volatile i64*, i64** %4
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub nsw i64 %53, 1
  store i64 %55, i64* %46, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %46)
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %4
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %1
  store i64 0, i64* %60, align 8
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -418769885, i32 -904529414
  store i32 %86, i32* %17
  br label %216

; <label>:87:                                     ; preds = %18
  store i32 -221475280, i32* %17
  br label %216

; <label>:88:                                     ; preds = %18
  %89 = load volatile i64*, i64** %1
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %90, 63
  %92 = select i1 %91, i32 2098963585, i32 1252651035
  store i32 %92, i32* %17
  br label %216

; <label>:93:                                     ; preds = %18
  %94 = load volatile i64*, i64** %3
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %1
  %97 = load i64, i64* %96, align 8
  %98 = call i64 @_Z5countxx(i64 %95, i64 %97)
  %99 = load volatile i64*, i64** %4
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %1
  %102 = load i64, i64* %101, align 8
  %103 = call i64 @_Z5countxx(i64 %100, i64 %102)
  %104 = sub i64 0, %103
  %105 = add i64 %98, %104
  %106 = sub nsw i64 %98, %103
  %107 = srem i64 %105, 2
  %108 = load volatile i64*, i64** %1
  %109 = load i64, i64* %108, align 8
  %110 = shl i64 %107, %109
  %111 = load volatile i64*, i64** %2
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, %110
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, %110
  %118 = load volatile i64*, i64** %2
  store i64 %116, i64* %118, align 8
  store i32 885068916, i32* %17
  br label %216

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1526704621, i32 -641945485
  store i32 %145, i32* %17
  br label %216

; <label>:146:                                    ; preds = %18
  %147 = load volatile i64*, i64** %1
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %148, -2095765136019580223
  %150 = add i64 %149, 1
  %151 = add i64 %150, -2095765136019580223
  %152 = add nsw i64 %148, 1
  %153 = load volatile i64*, i64** %1
  store i64 %151, i64* %153, align 8
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 1109595585
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1109595585
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -171490544, i32 -641945485
  store i32 %168, i32* %17
  br label %216

; <label>:169:                                    ; preds = %18
  store i32 -221475280, i32* %17
  br label %216

; <label>:170:                                    ; preds = %18
  %171 = load volatile i64*, i64** %2
  %172 = load i64, i64* %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %172)
  ret void

; <label>:174:                                    ; preds = %18
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %175, i64* %176)
  store i64 0, i64* %177, align 8
  store i64 0, i64* %178, align 8
  %182 = load i64, i64* %175, align 8
  %183 = shl i64 %182, 1
  %184 = sub i64 0, -5035006902371277786
  %185 = sub i64 %184, %182
  %186 = add i64 %185, -5035006902371277786
  %187 = sub i64 0, %182
  %188 = sub i64 %186, 2965782699409487992
  %189 = add i64 %188, 1
  %190 = add i64 %189, 2965782699409487992
  %191 = add i64 %186, 1
  %192 = shl i64 %182, 1
  %193 = sub i64 0, 1
  %194 = add i64 %182, %193
  %195 = sub i64 %182, 1
  %196 = mul i64 %194, 1
  %197 = shl i64 %182, 1
  %198 = sub i64 0, 1
  %199 = add i64 %182, %198
  %200 = sub nsw i64 %182, 1
  store i64 %199, i64* %179, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %178, i64* dereferenceable(8) %179)
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %175, align 8
  store i64 0, i64* %180, align 8
  store i32 -1019827135, i32* %17
  br label %216

; <label>:203:                                    ; preds = %18
  %204 = load volatile i64*, i64** %1
  %205 = load i64, i64* %204, align 8
  %206 = shl i64 %205, 1
  %207 = sub i64 0, 1
  %208 = add i64 %205, %207
  %209 = sub i64 %205, 1
  %210 = mul i64 %208, 1
  %211 = sub i64 %205, -8422423779470129706
  %212 = add i64 %211, 1
  %213 = add i64 %212, -8422423779470129706
  %214 = add nsw i64 %205, 1
  %215 = load volatile i64*, i64** %1
  store i64 %213, i64* %215, align 8
  store i32 -1526704621, i32* %17
  br label %216

; <label>:216:                                    ; preds = %203, %174, %169, %146, %119, %93, %88, %87, %41, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1898865787, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1898865787, label %17
    i32 457654014, label %22
    i32 1182249306, label %49
    i32 -460174854, label %78
    i32 -1114685220, label %79
    i32 -1154353502, label %81
    i32 1579749959, label %108
    i32 -1356235937, label %125
    i32 -613640976, label %127
    i32 -1514980581, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 457654014, i32 -1114685220
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 1182249306, i32 -613640976
  store i32 %48, i32* %13
  br label %131

; <label>:49:                                     ; preds = %14
  %50 = load i64*, i64** %8, align 8
  store i64* %50, i64** %6, align 8
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = add i32 %51, 231141799
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 231141799
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
  %77 = select i1 %75, i32 -460174854, i32 -613640976
  store i32 %77, i32* %13
  br label %131

; <label>:78:                                     ; preds = %14
  store i32 -1154353502, i32* %13
  br label %131

; <label>:79:                                     ; preds = %14
  %80 = load i64*, i64** %7, align 8
  store i64* %80, i64** %6, align 8
  store i32 -1154353502, i32* %13
  br label %131

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1579749959, i32 -1514980581
  store i32 %107, i32* %13
  br label %131

; <label>:108:                                    ; preds = %14
  %109 = load i64*, i64** %6, align 8
  store i64* %109, i64** %3
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = sub i32 %110, -564572120
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -564572120
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1356235937, i32 -1514980581
  store i32 %124, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load volatile i64*, i64** %3
  ret i64* %126

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %8, align 8
  store i64* %128, i64** %6, align 8
  store i32 1182249306, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %6, align 8
  store i32 1579749959, i32* %13
  br label %131

; <label>:131:                                    ; preds = %129, %127, %108, %81, %79, %78, %49, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -544473950, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -544473950, label %17
    i32 -1012420252, label %25
    i32 2046078522, label %56
    i32 798868787, label %57
    i32 -1744962821, label %68
    i32 1941078572, label %95
    i32 1243290715, label %123
    i32 -1093752854, label %124
    i32 -172225942, label %125
    i32 1938936503, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1012420252, i32 -172225942
  store i32 %24, i32* %13
  br label %129

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  store i32 0, i32* %26, align 4
  %28 = load volatile i32*, i32** %1
  store i32 1, i32* %28, align 4
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = add i32 %29, 135451395
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 135451395
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2046078522, i32 -172225942
  store i32 %55, i32* %13
  br label %129

; <label>:56:                                     ; preds = %14
  store i32 798868787, i32* %13
  br label %129

; <label>:57:                                     ; preds = %14
  %58 = load volatile i32*, i32** %1
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, -1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, -1
  %65 = load volatile i32*, i32** %1
  store i32 %63, i32* %65, align 4
  %66 = icmp ne i32 %59, 0
  %67 = select i1 %66, i32 -1744962821, i32 -1093752854
  store i32 %67, i32* %13
  br label %129

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.10
  %70 = load i32, i32* @y.11
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1941078572, i32 1938936503
  store i32 %94, i32* %13
  br label %129

; <label>:95:                                     ; preds = %14
  call void @_Z5solvev()
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
  %98 = sub i32 %96, 1489674689
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1489674689
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1243290715, i32 1938936503
  store i32 %122, i32* %13
  br label %129

; <label>:123:                                    ; preds = %14
  store i32 798868787, i32* %13
  br label %129

; <label>:124:                                    ; preds = %14
  ret i32 0

; <label>:125:                                    ; preds = %14
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  store i32 0, i32* %126, align 4
  store i32 1, i32* %127, align 4
  store i32 -1012420252, i32* %13
  br label %129

; <label>:128:                                    ; preds = %14
  call void @_Z5solvev()
  store i32 1941078572, i32* %13
  br label %129

; <label>:129:                                    ; preds = %128, %125, %123, %95, %68, %57, %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294161435.cpp() #0 section ".text.startup" {
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
