; ModuleID = 'Project_CodeNet_C++1400/p03281/s842665171.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s842665171.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842665171.cpp, i8* null }]
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
define i32 @_Z3divi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -2107290402
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2107290402
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1579805352, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %150
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1579805352, label %22
    i32 1602407647, label %30
    i32 -1079377770, label %52
    i32 -1733936913, label %53
    i32 1634371339, label %60
    i32 4144838, label %87
    i32 -474682668, label %109
    i32 546471521, label %112
    i32 -1953151070, label %120
    i32 325400848, label %121
    i32 -545779261, label %129
    i32 -270153142, label %132
    i32 -1115068209, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %150

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1602407647, i32 -270153142
  store i32 %29, i32* %18
  br label %150

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %4
  store i32 0, i32* %35, align 4
  %36 = load volatile i32*, i32** %3
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1355943772
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1355943772
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1079377770, i32 -270153142
  store i32 %51, i32* %18
  br label %150

; <label>:52:                                     ; preds = %19
  store i32 -1733936913, i32* %18
  br label %150

; <label>:53:                                     ; preds = %19
  %54 = load volatile i32*, i32** %3
  %55 = load i32, i32* %54, align 4
  %56 = load volatile i32*, i32** %5
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 1634371339, i32 -545779261
  store i32 %59, i32* %18
  br label %150

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 4144838, i32 -1115068209
  store i32 %86, i32* %18
  br label %150

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %3
  %91 = load i32, i32* %90, align 4
  %92 = srem i32 %89, %91
  %93 = icmp eq i32 %92, 0
  store i1 %93, i1* %2
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1349144149
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1349144149
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -474682668, i32 -1115068209
  store i32 %108, i32* %18
  br label %150

; <label>:109:                                    ; preds = %19
  %110 = load volatile i1, i1* %2
  %111 = select i1 %110, i32 546471521, i32 -1953151070
  store i32 %111, i32* %18
  br label %150

; <label>:112:                                    ; preds = %19
  %113 = load volatile i32*, i32** %4
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, 1264079755
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1264079755
  %118 = add nsw i32 %114, 1
  %119 = load volatile i32*, i32** %4
  store i32 %117, i32* %119, align 4
  store i32 -1953151070, i32* %18
  br label %150

; <label>:120:                                    ; preds = %19
  store i32 325400848, i32* %18
  br label %150

; <label>:121:                                    ; preds = %19
  %122 = load volatile i32*, i32** %3
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, -368786850
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -368786850
  %127 = add nsw i32 %123, 1
  %128 = load volatile i32*, i32** %3
  store i32 %126, i32* %128, align 4
  store i32 -1733936913, i32* %18
  br label %150

; <label>:129:                                    ; preds = %19
  %130 = load volatile i32*, i32** %4
  %131 = load i32, i32* %130, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %19
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  store i32 %0, i32* %133, align 4
  store i32 0, i32* %134, align 4
  store i32 1, i32* %135, align 4
  store i32 1602407647, i32* %18
  br label %150

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32*, i32** %5
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32*, i32** %3
  %140 = load i32, i32* %139, align 4
  %141 = shl i32 %138, %140
  %142 = shl i32 %138, %140
  %143 = sub i32 %138, -677437196
  %144 = sub i32 %143, %140
  %145 = add i32 %144, -677437196
  %146 = sub i32 %138, %140
  %147 = mul i32 %145, %140
  %148 = srem i32 %138, %140
  %149 = icmp eq i32 %148, 0
  store i32 4144838, i32* %18
  br label %150

; <label>:150:                                    ; preds = %136, %132, %121, %120, %112, %109, %87, %60, %53, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -1613443362
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1613443362
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1632122667, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %322
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1632122667, label %23
    i32 -484520877, label %43
    i32 551244105, label %83
    i32 -1206364303, label %84
    i32 -750534090, label %91
    i32 -165647412, label %97
    i32 1106313554, label %125
    i32 150634091, label %148
    i32 -218454710, label %151
    i32 -1976456460, label %167
    i32 744317574, label %202
    i32 507293567, label %203
    i32 313367467, label %231
    i32 -1296540400, label %246
    i32 1399731265, label %247
    i32 -1738570305, label %248
    i32 759254420, label %257
    i32 -1538662354, label %264
    i32 270342178, label %286
    i32 -1272734372, label %294
    i32 257977292, label %321
  ]

; <label>:22:                                     ; preds = %20
  br label %322

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -484520877, i32 -1538662354
  store i32 %42, i32* %19
  br label %322

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  %49 = load volatile i32*, i32** %6
  store i32 0, i32* %49, align 4
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  %64 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %65 = load volatile i32*, i32** %5
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %4
  store i32 0, i32* %67, align 4
  %68 = load volatile i32*, i32** %3
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 551244105, i32 -1538662354
  store i32 %82, i32* %19
  br label %322

; <label>:83:                                     ; preds = %20
  store i32 -1206364303, i32* %19
  br label %322

; <label>:84:                                     ; preds = %20
  %85 = load volatile i32*, i32** %3
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 -750534090, i32 759254420
  store i32 %90, i32* %19
  br label %322

; <label>:91:                                     ; preds = %20
  %92 = load volatile i32*, i32** %3
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %93, 2
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -165647412, i32 1399731265
  store i32 %96, i32* %19
  br label %322

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -553886978
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -553886978
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1106313554, i32 270342178
  store i32 %124, i32* %19
  br label %322

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = call i32 @_Z3divi(i32 %127)
  %129 = load volatile i32*, i32** %2
  store i32 %128, i32* %129, align 4
  %130 = load volatile i32*, i32** %2
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 8
  store i1 %132, i1* %1
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -330016761
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -330016761
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 150634091, i32 270342178
  store i32 %147, i32* %19
  br label %322

; <label>:148:                                    ; preds = %20
  %149 = load volatile i1, i1* %1
  %150 = select i1 %149, i32 -218454710, i32 507293567
  store i32 %150, i32* %19
  br label %322

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -1880356772
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1880356772
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1976456460, i32 -1272734372
  store i32 %166, i32* %19
  br label %322

; <label>:167:                                    ; preds = %20
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, 2050808309
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 2050808309
  %173 = add nsw i32 %169, 1
  %174 = load volatile i32*, i32** %4
  store i32 %172, i32* %174, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 661815870
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 661815870
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 744317574, i32 -1272734372
  store i32 %201, i32* %19
  br label %322

; <label>:202:                                    ; preds = %20
  store i32 507293567, i32* %19
  br label %322

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, -1046178606
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1046178606
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 313367467, i32 257977292
  store i32 %230, i32* %19
  br label %322

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1296540400, i32 257977292
  store i32 %245, i32* %19
  br label %322

; <label>:246:                                    ; preds = %20
  store i32 1399731265, i32* %19
  br label %322

; <label>:247:                                    ; preds = %20
  store i32 -1738570305, i32* %19
  br label %322

; <label>:248:                                    ; preds = %20
  %249 = load volatile i32*, i32** %3
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = load volatile i32*, i32** %3
  store i32 %254, i32* %256, align 4
  store i32 -1206364303, i32* %19
  br label %322

; <label>:257:                                    ; preds = %20
  %258 = load volatile i32*, i32** %4
  %259 = load i32, i32* %258, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load volatile i32*, i32** %6
  %263 = load i32, i32* %262, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %20
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  store i32 0, i32* %265, align 4
  %270 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %273
  %275 = bitcast i8* %274 to %"class.std::basic_ios"*
  %276 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %275, %"class.std::basic_ostream"* null)
  %277 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %280
  %282 = bitcast i8* %281 to %"class.std::basic_ios"*
  %283 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %282, %"class.std::basic_ostream"* null)
  %284 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %266)
  store i32 0, i32* %267, align 4
  store i32 1, i32* %268, align 4
  store i32 -484520877, i32* %19
  br label %322

; <label>:286:                                    ; preds = %20
  %287 = load volatile i32*, i32** %3
  %288 = load i32, i32* %287, align 4
  %289 = call i32 @_Z3divi(i32 %288)
  %290 = load volatile i32*, i32** %2
  store i32 %289, i32* %290, align 4
  %291 = load volatile i32*, i32** %2
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 8
  store i32 1106313554, i32* %19
  br label %322

; <label>:294:                                    ; preds = %20
  %295 = load volatile i32*, i32** %4
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 %296, 1
  %300 = mul i32 %298, 1
  %301 = add i32 %296, 78775577
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 78775577
  %304 = sub i32 %296, 1
  %305 = mul i32 %303, 1
  %306 = sub i32 %296, 520364574
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 520364574
  %309 = sub i32 %296, 1
  %310 = mul i32 %308, 1
  %311 = sub i32 0, %296
  %312 = add i32 0, %311
  %313 = sub i32 0, %296
  %314 = sub i32 0, 1
  %315 = sub i32 %312, %314
  %316 = add i32 %312, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %296, %317
  %319 = add nsw i32 %296, 1
  %320 = load volatile i32*, i32** %4
  store i32 %318, i32* %320, align 4
  store i32 -1976456460, i32* %19
  br label %322

; <label>:321:                                    ; preds = %20
  store i32 313367467, i32* %19
  br label %322

; <label>:322:                                    ; preds = %321, %294, %286, %264, %248, %247, %246, %231, %203, %202, %167, %151, %148, %125, %97, %91, %84, %83, %43, %23, %22
  br label %20
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842665171.cpp() #0 section ".text.startup" {
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
