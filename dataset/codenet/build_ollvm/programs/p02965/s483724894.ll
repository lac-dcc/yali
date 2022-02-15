; ModuleID = 'Project_CodeNet_C++1400/p02965/s483724894.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s483724894.cpp"
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

$_Z7mod_invIxET_S0_S0_ = comdat any

$_Z6extgcdIxET_S0_S0_RS0_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@factm = global [3000010 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@ans = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483724894.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define void @_Z9fact_initx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 3000010, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -954390498, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -954390498, label %9
    i32 -789249741, label %14
    i32 -949448110, label %31
    i32 764390824, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -789249741, i32 764390824
  store i32 %13, i32* %5
  br label %39

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %15, 1977111968
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1977111968
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = load i64, i64* %2, align 8
  %27 = srem i64 %25, %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  store i32 -949448110, i32* %5
  br label %39

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %4, align 4
  store i32 -954390498, i32* %5
  br label %39

; <label>:38:                                     ; preds = %6
  ret void

; <label>:39:                                     ; preds = %31, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i64 @_Z4combiix(i32, i32, i64) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i64 %2, i64* %9, align 8
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 509991686, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %222
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 509991686, label %17
    i32 572757514, label %22
    i32 457471793, label %37
    i32 -1922420423, label %53
    i32 -1571144956, label %54
    i32 -429622263, label %70
    i32 74013772, label %126
    i32 -670087171, label %127
    i32 954638413, label %129
    i32 -2056980165, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %222

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 572757514, i32 -1571144956
  store i32 %21, i32* %13
  br label %222

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 457471793, i32 954638413
  store i32 %36, i32* %13
  br label %222

; <label>:37:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 114865753
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 114865753
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1922420423, i32 954638413
  store i32 %52, i32* %13
  br label %222

; <label>:53:                                     ; preds = %14
  store i32 -670087171, i32* %13
  br label %222

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -854923741
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -854923741
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -429622263, i32 -2056980165
  store i32 %69, i32* %13
  br label %222

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %9, align 8
  %80 = call i64 @_Z7mod_invIxET_S0_S0_(i64 %78, i64 %79)
  %81 = mul nsw i64 %74, %80
  %82 = load i64, i64* %9, align 8
  %83 = srem i64 %81, %82
  store i64 %83, i64* %10, align 8
  %84 = load i64, i64* %10, align 8
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 %85, 651284268
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 651284268
  %90 = sub nsw i32 %85, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %9, align 8
  %95 = call i64 @_Z7mod_invIxET_S0_S0_(i64 %93, i64 %94)
  %96 = mul nsw i64 %84, %95
  %97 = load i64, i64* %9, align 8
  %98 = srem i64 %96, %97
  store i64 %98, i64* %10, align 8
  %99 = load i64, i64* %10, align 8
  store i64 %99, i64* %6, align 8
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 74013772, i32 -2056980165
  store i32 %125, i32* %13
  br label %222

; <label>:126:                                    ; preds = %14
  store i32 -670087171, i32* %13
  br label %222

; <label>:127:                                    ; preds = %14
  %128 = load i64, i64* %6, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %14
  store i64 0, i64* %6, align 8
  store i32 457471793, i32* %13
  br label %222

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %9, align 8
  %140 = call i64 @_Z7mod_invIxET_S0_S0_(i64 %138, i64 %139)
  %141 = shl i64 %134, %140
  %142 = mul nsw i64 %134, %140
  %143 = load i64, i64* %9, align 8
  %144 = sub i64 0, %143
  %145 = add i64 %142, %144
  %146 = sub i64 %142, %143
  %147 = mul i64 %145, %143
  %148 = sub i64 0, -3793903600776718855
  %149 = sub i64 %148, %142
  %150 = add i64 %149, -3793903600776718855
  %151 = sub i64 0, %142
  %152 = sub i64 %150, 1922373427218510843
  %153 = add i64 %152, %143
  %154 = add i64 %153, 1922373427218510843
  %155 = add i64 %150, %143
  %156 = srem i64 %142, %143
  store i64 %156, i64* %10, align 8
  %157 = load i64, i64* %10, align 8
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 %158, 1099042933
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 1099042933
  %163 = sub i32 %158, %159
  %164 = mul i32 %162, %159
  %165 = add i32 0, -989195438
  %166 = sub i32 %165, %158
  %167 = sub i32 %166, -989195438
  %168 = sub i32 0, %158
  %169 = sub i32 %167, 2090253744
  %170 = add i32 %169, %159
  %171 = add i32 %170, 2090253744
  %172 = add i32 %167, %159
  %173 = shl i32 %158, %159
  %174 = shl i32 %158, %159
  %175 = shl i32 %158, %159
  %176 = sub i32 0, %159
  %177 = add i32 %158, %176
  %178 = sub nsw i32 %158, %159
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %9, align 8
  %183 = call i64 @_Z7mod_invIxET_S0_S0_(i64 %181, i64 %182)
  %184 = shl i64 %157, %183
  %185 = shl i64 %157, %183
  %186 = add i64 0, 884519335558232002
  %187 = sub i64 %186, %157
  %188 = sub i64 %187, 884519335558232002
  %189 = sub i64 0, %157
  %190 = sub i64 %188, -2792435807434915888
  %191 = add i64 %190, %183
  %192 = add i64 %191, -2792435807434915888
  %193 = add i64 %188, %183
  %194 = sub i64 0, -8267902007388284015
  %195 = sub i64 %194, %157
  %196 = add i64 %195, -8267902007388284015
  %197 = sub i64 0, %157
  %198 = sub i64 0, %196
  %199 = sub i64 0, %183
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, %183
  %203 = mul nsw i64 %157, %183
  %204 = load i64, i64* %9, align 8
  %205 = shl i64 %203, %204
  %206 = sub i64 0, %204
  %207 = add i64 %203, %206
  %208 = sub i64 %203, %204
  %209 = mul i64 %207, %204
  %210 = add i64 %203, -8719806796607665169
  %211 = sub i64 %210, %204
  %212 = sub i64 %211, -8719806796607665169
  %213 = sub i64 %203, %204
  %214 = mul i64 %212, %204
  %215 = sub i64 %203, 5207311918850510864
  %216 = sub i64 %215, %204
  %217 = add i64 %216, 5207311918850510864
  %218 = sub i64 %203, %204
  %219 = mul i64 %217, %204
  %220 = srem i64 %203, %204
  store i64 %220, i64* %10, align 8
  %221 = load i64, i64* %10, align 8
  store i64 %221, i64* %6, align 8
  store i32 -429622263, i32* %13
  br label %222

; <label>:222:                                    ; preds = %130, %129, %126, %70, %54, %53, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z7mod_invIxET_S0_S0_(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = sub i64 0, %13
  %15 = sub i64 %10, %14
  %16 = add nsw i64 %10, %13
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %15, %17
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mimxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %5, -5805774868801097616
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -5805774868801097616
  %10 = sub nsw i64 %5, %6
  %11 = sub i64 0, 998244353
  %12 = sub i64 %9, %11
  %13 = add nsw i64 %9, 998244353
  %14 = srem i64 %12, 998244353
  ret i64 %14
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @M)
  call void @_Z9fact_initx(i64 998244353)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i32, i32* @M, align 4
  %8 = mul nsw i32 3, %7
  %9 = load i32, i32* @N, align 4
  %10 = add i32 %8, 1733133641
  %11 = add i32 %10, %9
  %12 = sub i32 %11, 1733133641
  %13 = add nsw i32 %8, %9
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub nsw i32 %12, 1
  %17 = load i32, i32* @N, align 4
  %18 = add i32 %17, 479706165
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 479706165
  %21 = sub nsw i32 %17, 1
  %22 = call i64 @_Z4combiix(i32 %15, i32 %20, i64 998244353)
  store i64 %22, i64* @ans, align 8
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 -1043667796, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %632
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1043667796, label %27
    i32 1403247168, label %32
    i32 -898759662, label %59
    i32 534846245, label %96
    i32 22855156, label %97
    i32 -912192864, label %113
    i32 -2010374067, label %146
    i32 1445812041, label %147
    i32 -61413500, label %163
    i32 1043367943, label %183
    i32 -362611477, label %184
    i32 2087199434, label %190
    i32 272705965, label %218
    i32 90627533, label %255
    i32 1065838116, label %258
    i32 1448834917, label %286
    i32 189105509, label %314
    i32 563989959, label %315
    i32 -2008605706, label %348
    i32 -1165311776, label %363
    i32 -1807887182, label %385
    i32 -1715441145, label %386
    i32 735039009, label %387
    i32 770124807, label %500
    i32 -230522459, label %527
    i32 -362516630, label %541
    i32 -1618434431, label %594
    i32 -403394100, label %595
  ]

; <label>:26:                                     ; preds = %24
  br label %632

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @M, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1403247168, i32 1445812041
  store i32 %31, i32* %23
  br label %632

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -898759662, i32 735039009
  store i32 %58, i32* %23
  br label %632

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* @N, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* @N, align 4
  %64 = add i32 %62, 24973190
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 24973190
  %67 = add nsw i32 %62, %63
  %68 = sub i32 0, 2
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, 2
  %71 = load i32, i32* @N, align 4
  %72 = add i32 %71, 249480154
  %73 = sub i32 %72, 2
  %74 = sub i32 %73, 249480154
  %75 = sub nsw i32 %71, 2
  %76 = call i64 @_Z4combiix(i32 %69, i32 %74, i64 998244353)
  %77 = mul nsw i64 %61, %76
  %78 = srem i64 %77, 998244353
  store i64 %78, i64* %3, align 8
  %79 = load i64, i64* @ans, align 8
  %80 = load i64, i64* %3, align 8
  %81 = call i64 @_Z3mimxx(i64 %79, i64 %80)
  store i64 %81, i64* @ans, align 8
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 534846245, i32 735039009
  store i32 %95, i32* %23
  br label %632

; <label>:96:                                     ; preds = %24
  store i32 22855156, i32* %23
  br label %632

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = add i32 %98, -2112344120
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2112344120
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -912192864, i32 770124807
  store i32 %112, i32* %23
  br label %632

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %2, align 4
  %115 = add i32 %114, 692209887
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 692209887
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %2, align 4
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = add i32 %119, -2144139958
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2144139958
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 -2010374067, i32 770124807
  store i32 %145, i32* %23
  br label %632

; <label>:146:                                    ; preds = %24
  store i32 -1043667796, i32* %23
  br label %632

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = add i32 %148, 199139021
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 199139021
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -61413500, i32 -230522459
  store i32 %162, i32* %23
  br label %632

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* @M, align 4
  %165 = add i32 %164, -1631858277
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1631858277
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %4, align 4
  %169 = load i32, i32* @x.11
  %170 = load i32, i32* @y.12
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1043367943, i32 -230522459
  store i32 %182, i32* %23
  br label %632

; <label>:183:                                    ; preds = %24
  store i32 -362611477, i32* %23
  br label %632

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* @M, align 4
  %187 = mul nsw i32 3, %186
  %188 = icmp sle i32 %185, %187
  %189 = select i1 %188, i32 2087199434, i32 -1715441145
  store i32 %189, i32* %23
  br label %632

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* @x.11
  %192 = load i32, i32* @y.12
  %193 = add i32 %191, 238376703
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 238376703
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 272705965, i32 -362516630
  store i32 %217, i32* %23
  br label %632

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* @M, align 4
  %220 = mul nsw i32 3, %219
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 %220, 1207621859
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 1207621859
  %225 = sub nsw i32 %220, %221
  %226 = srem i32 %224, 2
  %227 = icmp ne i32 %226, 0
  store i1 %227, i1* %1
  %228 = load i32, i32* @x.11
  %229 = load i32, i32* @y.12
  %230 = add i32 %228, -1495945167
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1495945167
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
  %254 = select i1 %252, i32 90627533, i32 -362516630
  store i32 %254, i32* %23
  br label %632

; <label>:255:                                    ; preds = %24
  %256 = load volatile i1, i1* %1
  %257 = select i1 %256, i32 1065838116, i32 563989959
  store i32 %257, i32* %23
  br label %632

; <label>:258:                                    ; preds = %24
  %259 = load i32, i32* @x.11
  %260 = load i32, i32* @y.12
  %261 = add i32 %259, -1923297432
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1923297432
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1448834917, i32 -1618434431
  store i32 %285, i32* %23
  br label %632

; <label>:286:                                    ; preds = %24
  %287 = load i32, i32* @x.11
  %288 = load i32, i32* @y.12
  %289 = sub i32 %287, 726437070
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 726437070
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 189105509, i32 -1618434431
  store i32 %313, i32* %23
  br label %632

; <label>:314:                                    ; preds = %24
  store i32 -2008605706, i32* %23
  br label %632

; <label>:315:                                    ; preds = %24
  %316 = load i32, i32* @M, align 4
  %317 = mul nsw i32 3, %316
  %318 = load i32, i32* %4, align 4
  %319 = add i32 %317, 1510214881
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 1510214881
  %322 = sub nsw i32 %317, %318
  %323 = sdiv i32 %321, 2
  %324 = sext i32 %323 to i64
  store i64 %324, i64* %5, align 8
  %325 = load i32, i32* @N, align 4
  %326 = load i32, i32* %4, align 4
  %327 = call i64 @_Z4combiix(i32 %325, i32 %326, i64 998244353)
  %328 = load i64, i64* %5, align 8
  %329 = load i32, i32* @N, align 4
  %330 = sext i32 %329 to i64
  %331 = sub i64 %328, 7057206812521330044
  %332 = add i64 %331, %330
  %333 = add i64 %332, 7057206812521330044
  %334 = add nsw i64 %328, %330
  %335 = add i64 %333, 6131411187238581159
  %336 = sub i64 %335, 1
  %337 = sub i64 %336, 6131411187238581159
  %338 = sub nsw i64 %333, 1
  %339 = trunc i64 %337 to i32
  %340 = load i64, i64* %5, align 8
  %341 = trunc i64 %340 to i32
  %342 = call i64 @_Z4combiix(i32 %339, i32 %341, i64 998244353)
  %343 = mul nsw i64 %327, %342
  %344 = srem i64 %343, 998244353
  store i64 %344, i64* %6, align 8
  %345 = load i64, i64* @ans, align 8
  %346 = load i64, i64* %6, align 8
  %347 = call i64 @_Z3mimxx(i64 %345, i64 %346)
  store i64 %347, i64* @ans, align 8
  store i32 -2008605706, i32* %23
  br label %632

; <label>:348:                                    ; preds = %24
  %349 = load i32, i32* @x.11
  %350 = load i32, i32* @y.12
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1165311776, i32 -403394100
  store i32 %362, i32* %23
  br label %632

; <label>:363:                                    ; preds = %24
  %364 = load i32, i32* %4, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %4, align 4
  %370 = load i32, i32* @x.11
  %371 = load i32, i32* @y.12
  %372 = sub i32 %370, 1101735149
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1101735149
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1807887182, i32 -403394100
  store i32 %384, i32* %23
  br label %632

; <label>:385:                                    ; preds = %24
  store i32 -362611477, i32* %23
  br label %632

; <label>:386:                                    ; preds = %24
  ret void

; <label>:387:                                    ; preds = %24
  %388 = load i32, i32* @N, align 4
  %389 = sext i32 %388 to i64
  %390 = load i32, i32* %2, align 4
  %391 = load i32, i32* @N, align 4
  %392 = add i32 %390, 1982982693
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 1982982693
  %395 = sub i32 %390, %391
  %396 = mul i32 %394, %391
  %397 = shl i32 %390, %391
  %398 = add i32 0, -626567398
  %399 = sub i32 %398, %390
  %400 = sub i32 %399, -626567398
  %401 = sub i32 0, %390
  %402 = sub i32 0, %400
  %403 = sub i32 0, %391
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add i32 %400, %391
  %407 = sub i32 0, %390
  %408 = sub i32 0, %391
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %390, %391
  %412 = add i32 %410, 1258098884
  %413 = sub i32 %412, 2
  %414 = sub i32 %413, 1258098884
  %415 = sub i32 %410, 2
  %416 = mul i32 %414, 2
  %417 = shl i32 %410, 2
  %418 = shl i32 %410, 2
  %419 = shl i32 %410, 2
  %420 = sub i32 %410, 384373068
  %421 = sub i32 %420, 2
  %422 = add i32 %421, 384373068
  %423 = sub i32 %410, 2
  %424 = mul i32 %422, 2
  %425 = sub i32 0, %410
  %426 = add i32 0, %425
  %427 = sub i32 0, %410
  %428 = sub i32 0, 2
  %429 = sub i32 %426, %428
  %430 = add i32 %426, 2
  %431 = add i32 0, 259805887
  %432 = sub i32 %431, %410
  %433 = sub i32 %432, 259805887
  %434 = sub i32 0, %410
  %435 = sub i32 0, 2
  %436 = sub i32 %433, %435
  %437 = add i32 %433, 2
  %438 = sub i32 %410, 663844070
  %439 = sub i32 %438, 2
  %440 = add i32 %439, 663844070
  %441 = sub nsw i32 %410, 2
  %442 = load i32, i32* @N, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %445 = sub i32 0, %442
  %446 = sub i32 0, 2
  %447 = sub i32 %444, %446
  %448 = add i32 %444, 2
  %449 = sub i32 %442, -105367641
  %450 = sub i32 %449, 2
  %451 = add i32 %450, -105367641
  %452 = sub i32 %442, 2
  %453 = mul i32 %451, 2
  %454 = sub i32 0, %442
  %455 = add i32 0, %454
  %456 = sub i32 0, %442
  %457 = sub i32 0, %455
  %458 = sub i32 0, 2
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add i32 %455, 2
  %462 = sub i32 %442, -1104270572
  %463 = sub i32 %462, 2
  %464 = add i32 %463, -1104270572
  %465 = sub nsw i32 %442, 2
  %466 = call i64 @_Z4combiix(i32 %440, i32 %464, i64 998244353)
  %467 = shl i64 %389, %466
  %468 = add i64 0, -748503012391510075
  %469 = sub i64 %468, %389
  %470 = sub i64 %469, -748503012391510075
  %471 = sub i64 0, %389
  %472 = sub i64 0, %470
  %473 = sub i64 0, %466
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add i64 %470, %466
  %477 = add i64 0, 4941050151508148481
  %478 = sub i64 %477, %389
  %479 = sub i64 %478, 4941050151508148481
  %480 = sub i64 0, %389
  %481 = sub i64 %479, -3149077440373667419
  %482 = add i64 %481, %466
  %483 = add i64 %482, -3149077440373667419
  %484 = add i64 %479, %466
  %485 = sub i64 0, %466
  %486 = add i64 %389, %485
  %487 = sub i64 %389, %466
  %488 = mul i64 %486, %466
  %489 = shl i64 %389, %466
  %490 = mul nsw i64 %389, %466
  %491 = add i64 %490, 6242876270324125773
  %492 = sub i64 %491, 998244353
  %493 = sub i64 %492, 6242876270324125773
  %494 = sub i64 %490, 998244353
  %495 = mul i64 %493, 998244353
  %496 = srem i64 %490, 998244353
  store i64 %496, i64* %3, align 8
  %497 = load i64, i64* @ans, align 8
  %498 = load i64, i64* %3, align 8
  %499 = call i64 @_Z3mimxx(i64 %497, i64 %498)
  store i64 %499, i64* @ans, align 8
  store i32 -898759662, i32* %23
  br label %632

; <label>:500:                                    ; preds = %24
  %501 = load i32, i32* %2, align 4
  %502 = add i32 0, -940874218
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, -940874218
  %505 = sub i32 0, %501
  %506 = sub i32 %504, -1251096969
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1251096969
  %509 = add i32 %504, 1
  %510 = add i32 0, 1069622589
  %511 = sub i32 %510, %501
  %512 = sub i32 %511, 1069622589
  %513 = sub i32 0, %501
  %514 = sub i32 0, %512
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add i32 %512, 1
  %519 = shl i32 %501, 1
  %520 = sub i32 0, 1
  %521 = add i32 %501, %520
  %522 = sub i32 %501, 1
  %523 = mul i32 %521, 1
  %524 = sub i32 0, 1
  %525 = sub i32 %501, %524
  %526 = add nsw i32 %501, 1
  store i32 %525, i32* %2, align 4
  store i32 -912192864, i32* %23
  br label %632

; <label>:527:                                    ; preds = %24
  %528 = load i32, i32* @M, align 4
  %529 = add i32 0, 780712889
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 780712889
  %532 = sub i32 0, %528
  %533 = sub i32 0, 1
  %534 = sub i32 %531, %533
  %535 = add i32 %531, 1
  %536 = shl i32 %528, 1
  %537 = shl i32 %528, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %528, %538
  %540 = add nsw i32 %528, 1
  store i32 %539, i32* %4, align 4
  store i32 -61413500, i32* %23
  br label %632

; <label>:541:                                    ; preds = %24
  %542 = load i32, i32* @M, align 4
  %543 = shl i32 3, %542
  %544 = shl i32 3, %542
  %545 = shl i32 3, %542
  %546 = sub i32 0, %542
  %547 = add i32 3, %546
  %548 = sub i32 3, %542
  %549 = mul i32 %547, %542
  %550 = shl i32 3, %542
  %551 = mul nsw i32 3, %542
  %552 = load i32, i32* %4, align 4
  %553 = sub i32 0, -1679612285
  %554 = sub i32 %553, %551
  %555 = add i32 %554, -1679612285
  %556 = sub i32 0, %551
  %557 = sub i32 0, %555
  %558 = sub i32 0, %552
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add i32 %555, %552
  %562 = sub i32 %551, 67006142
  %563 = sub i32 %562, %552
  %564 = add i32 %563, 67006142
  %565 = sub i32 %551, %552
  %566 = mul i32 %564, %552
  %567 = add i32 %551, 657351088
  %568 = sub i32 %567, %552
  %569 = sub i32 %568, 657351088
  %570 = sub nsw i32 %551, %552
  %571 = add i32 %569, 1778187487
  %572 = sub i32 %571, 2
  %573 = sub i32 %572, 1778187487
  %574 = sub i32 %569, 2
  %575 = mul i32 %573, 2
  %576 = sub i32 0, -1377878956
  %577 = sub i32 %576, %569
  %578 = add i32 %577, -1377878956
  %579 = sub i32 0, %569
  %580 = sub i32 0, 2
  %581 = sub i32 %578, %580
  %582 = add i32 %578, 2
  %583 = add i32 %569, 302154496
  %584 = sub i32 %583, 2
  %585 = sub i32 %584, 302154496
  %586 = sub i32 %569, 2
  %587 = mul i32 %585, 2
  %588 = sub i32 0, 2
  %589 = add i32 %569, %588
  %590 = sub i32 %569, 2
  %591 = mul i32 %589, 2
  %592 = srem i32 %569, 2
  %593 = icmp ne i32 %592, 0
  store i32 272705965, i32* %23
  br label %632

; <label>:594:                                    ; preds = %24
  store i32 1448834917, i32* %23
  br label %632

; <label>:595:                                    ; preds = %24
  %596 = load i32, i32* %4, align 4
  %597 = shl i32 %596, 1
  %598 = sub i32 0, -235209420
  %599 = sub i32 %598, %596
  %600 = add i32 %599, -235209420
  %601 = sub i32 0, %596
  %602 = add i32 %600, 810142800
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 810142800
  %605 = add i32 %600, 1
  %606 = shl i32 %596, 1
  %607 = sub i32 0, 1459901551
  %608 = sub i32 %607, %596
  %609 = add i32 %608, 1459901551
  %610 = sub i32 0, %596
  %611 = add i32 %609, -1861085456
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1861085456
  %614 = add i32 %609, 1
  %615 = shl i32 %596, 1
  %616 = sub i32 0, 1
  %617 = add i32 %596, %616
  %618 = sub i32 %596, 1
  %619 = mul i32 %617, 1
  %620 = add i32 0, 500250714
  %621 = sub i32 %620, %596
  %622 = sub i32 %621, 500250714
  %623 = sub i32 0, %596
  %624 = add i32 %622, 541094974
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 541094974
  %627 = add i32 %622, 1
  %628 = add i32 %596, -1026629670
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -1026629670
  %631 = add nsw i32 %596, 1
  store i32 %630, i32* %4, align 4
  store i32 -1165311776, i32* %23
  br label %632

; <label>:632:                                    ; preds = %595, %594, %541, %527, %500, %387, %385, %363, %348, %315, %314, %286, %258, %255, %218, %190, %184, %183, %163, %147, %146, %113, %97, %96, %59, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define void @_Z6outputv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, -1616517283
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1616517283
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -638668534, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -638668534, label %17
    i32 -1617952803, label %25
    i32 1355876247, label %43
    i32 1337705972, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1617952803, i32 1337705972
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* @ans, align 8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = sub i32 %28, 1996170418
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1996170418
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1355876247, i32 1337705972
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* @ans, align 8
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %45)
  store i32 -1617952803, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 -1306995646, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1306995646, label %16
    i32 910065451, label %24
    i32 1705528210, label %40
    i32 -1095979990, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 910065451, i32 -1095979990
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @_Z5inputv()
  call void @_Z5solvev()
  call void @_Z6outputv()
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1993334317
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1993334317
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1705528210, i32 -1095979990
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret i32 0

; <label>:41:                                     ; preds = %13
  call void @_Z5inputv()
  call void @_Z5solvev()
  call void @_Z6outputv()
  store i32 910065451, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.17
  %14 = load i32, i32* @y.18
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1066155472, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %139
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1066155472, label %26
    i32 1970133491, label %46
    i32 -1037774832, label %89
    i32 -735972638, label %92
    i32 -1699480998, label %122
    i32 -2138773018, label %127
    i32 1803163779, label %130
  ]

; <label>:25:                                     ; preds = %23
  br label %139

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1970133491, i32 1803163779
  store i32 %45, i32* %22
  br label %139

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %10
  %48 = alloca i64, align 8
  store i64* %48, i64** %9
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %8
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = load volatile i64*, i64** %10
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %9
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64**, i64*** %8
  store i64* %2, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  store i64* %3, i64** %55, align 8
  %56 = load volatile i64*, i64** %10
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %6
  store i64 %57, i64* %58, align 8
  %59 = load volatile i64*, i64** %9
  %60 = load i64, i64* %59, align 8
  %61 = icmp ne i64 %60, 0
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.17
  %63 = load i32, i32* @y.18
  %64 = sub i32 %62, -137646870
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -137646870
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1037774832, i32 1803163779
  store i32 %88, i32* %22
  br label %139

; <label>:89:                                     ; preds = %23
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 -735972638, i32 -1699480998
  store i32 %91, i32* %22
  br label %139

; <label>:92:                                     ; preds = %23
  %93 = load volatile i64*, i64** %9
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %10
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %9
  %98 = load i64, i64* %97, align 8
  %99 = srem i64 %96, %98
  %100 = load volatile i64**, i64*** %7
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64**, i64*** %8
  %103 = load i64*, i64** %102, align 8
  %104 = call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %94, i64 %99, i64* dereferenceable(8) %101, i64* dereferenceable(8) %103)
  %105 = load volatile i64*, i64** %6
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %10
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %9
  %109 = load i64, i64* %108, align 8
  %110 = sdiv i64 %107, %109
  %111 = load volatile i64**, i64*** %8
  %112 = load i64*, i64** %111, align 8
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %110, %113
  %115 = load volatile i64**, i64*** %7
  %116 = load i64*, i64** %115, align 8
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 %117, -3052301617702971821
  %119 = sub i64 %118, %114
  %120 = add i64 %119, -3052301617702971821
  %121 = sub nsw i64 %117, %114
  store i64 %120, i64* %116, align 8
  store i32 -2138773018, i32* %22
  br label %139

; <label>:122:                                    ; preds = %23
  %123 = load volatile i64**, i64*** %8
  %124 = load i64*, i64** %123, align 8
  store i64 1, i64* %124, align 8
  %125 = load volatile i64**, i64*** %7
  %126 = load i64*, i64** %125, align 8
  store i64 0, i64* %126, align 8
  store i32 -2138773018, i32* %22
  br label %139

; <label>:127:                                    ; preds = %23
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  ret i64 %129

; <label>:130:                                    ; preds = %23
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca i64*, align 8
  %134 = alloca i64*, align 8
  %135 = alloca i64, align 8
  store i64 %0, i64* %131, align 8
  store i64 %1, i64* %132, align 8
  store i64* %2, i64** %133, align 8
  store i64* %3, i64** %134, align 8
  %136 = load i64, i64* %131, align 8
  store i64 %136, i64* %135, align 8
  %137 = load i64, i64* %132, align 8
  %138 = icmp ne i64 %137, 0
  store i32 1970133491, i32* %22
  br label %139

; <label>:139:                                    ; preds = %130, %122, %92, %89, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483724894.cpp() #0 section ".text.startup" {
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
