; ModuleID = 'Project_CodeNet_C++1400/p03702/s749892768.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s749892768.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@mod2 = global i64 998244353, align 8
@mod3 = global i64 1000003, align 8
@mod4 = global i64 998244853, align 8
@inf = global i64 9000000000000000000, align 8
@pi = global x86_fp80 0xK4000C90FDAA22168C235, align 16
@eps = global double 1.000000e-12, align 8
@dh = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@gya = global [1000010 x i64] zeroinitializer, align 16
@kai = global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749892768.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 638346407
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 638346407
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1831482073, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1831482073, label %17
    i32 348772284, label %25
    i32 -1774044943, label %53
    i32 428387221, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 348772284, i32 428387221
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -1774044943, i32 428387221
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 348772284, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4lmaxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 335447617
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 335447617
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 201585926, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %222
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 201585926, label %24
    i32 -1846663996, label %44
    i32 -2002962287, label %81
    i32 -436882590, label %84
    i32 -779963760, label %112
    i32 1964444954, label %143
    i32 964463980, label %144
    i32 1523123631, label %148
    i32 -1712024252, label %176
    i32 -519203637, label %206
    i32 -1319181476, label %208
    i32 2067974028, label %215
    i32 1347214527, label %219
  ]

; <label>:23:                                     ; preds = %21
  br label %222

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1846663996, i32 -1319181476
  store i32 %43, i32* %20
  br label %222

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %5
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %51, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
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
  %80 = select i1 %78, i32 -2002962287, i32 -1319181476
  store i32 %80, i32* %20
  br label %222

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -436882590, i32 964463980
  store i32 %83, i32* %20
  br label %222

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -2095943002
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2095943002
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
  %111 = select i1 %109, i32 -779963760, i32 2067974028
  store i32 %111, i32* %20
  br label %222

; <label>:112:                                    ; preds = %21
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %7
  store i64 %114, i64* %115, align 8
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1003698098
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1003698098
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1964444954, i32 2067974028
  store i32 %142, i32* %20
  br label %222

; <label>:143:                                    ; preds = %21
  store i32 1523123631, i32* %20
  br label %222

; <label>:144:                                    ; preds = %21
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %7
  store i64 %146, i64* %147, align 8
  store i32 1523123631, i32* %20
  br label %222

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -243019829
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -243019829
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1712024252, i32 1347214527
  store i32 %175, i32* %20
  br label %222

; <label>:176:                                    ; preds = %21
  %177 = load volatile i64*, i64** %7
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %3
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1594565128
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1594565128
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -519203637, i32 1347214527
  store i32 %205, i32* %20
  br label %222

; <label>:206:                                    ; preds = %21
  %207 = load volatile i64, i64* %3
  ret i64 %207

; <label>:208:                                    ; preds = %21
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  store i64 %0, i64* %210, align 8
  store i64 %1, i64* %211, align 8
  %212 = load i64, i64* %210, align 8
  %213 = load i64, i64* %211, align 8
  %214 = icmp slt i64 %212, %213
  store i32 -1846663996, i32* %20
  br label %222

; <label>:215:                                    ; preds = %21
  %216 = load volatile i64*, i64** %5
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %7
  store i64 %217, i64* %218, align 8
  store i32 -779963760, i32* %20
  br label %222

; <label>:219:                                    ; preds = %21
  %220 = load volatile i64*, i64** %7
  %221 = load i64, i64* %220, align 8
  store i32 -1712024252, i32* %20
  br label %222

; <label>:222:                                    ; preds = %219, %215, %208, %176, %148, %144, %143, %112, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4lminxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1145425440, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1145425440, label %14
    i32 -1116358138, label %19
    i32 1786163045, label %47
    i32 1429619960, label %64
    i32 1495680887, label %65
    i32 -1199612279, label %67
    i32 1312782883, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1116358138, i32 1495680887
  store i32 %18, i32* %10
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 1839440937
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1839440937
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1786163045, i32 1312782883
  store i32 %46, i32* %10
  br label %71

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %6, align 8
  store i64 %48, i64* %5, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 438062222
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 438062222
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1429619960, i32 1312782883
  store i32 %63, i32* %10
  br label %71

; <label>:64:                                     ; preds = %11
  store i32 -1199612279, i32* %10
  br label %71

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %7, align 8
  store i64 %66, i64* %5, align 8
  store i32 -1199612279, i32* %10
  br label %71

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %5, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %6, align 8
  store i64 %70, i64* %5, align 8
  store i32 1786163045, i32* %10
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1922434997
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1922434997
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1792747795, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %116
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1792747795, label %23
    i32 603961443, label %43
    i32 798710850, label %69
    i32 1638467756, label %72
    i32 2039583517, label %75
    i32 -749717908, label %80
    i32 1710021698, label %84
    i32 -231429752, label %92
    i32 1252085833, label %96
    i32 -1752597267, label %106
    i32 -48019116, label %109
  ]

; <label>:22:                                     ; preds = %20
  br label %116

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 603961443, i32 -48019116
  store i32 %42, i32* %19
  br label %116

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1592793140
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1592793140
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 798710850, i32 -48019116
  store i32 %68, i32* %19
  br label %116

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1638467756, i32 2039583517
  store i32 %71, i32* %19
  br label %116

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %5
  %74 = load volatile i64*, i64** %4
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %73, i64* dereferenceable(8) %74) #3
  store i32 2039583517, i32* %19
  br label %116

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i32 -749717908, i32 1710021698
  store i32 %79, i32* %19
  br label %116

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %6
  store i64 %82, i64* %83, align 8
  store i32 -1752597267, i32* %19
  br label %116

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %4
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %86, %88
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 -231429752, i32 1252085833
  store i32 %91, i32* %19
  br label %116

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %6
  store i64 %94, i64* %95, align 8
  store i32 -1752597267, i32* %19
  br label %116

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %4
  %102 = load i64, i64* %101, align 8
  %103 = srem i64 %100, %102
  %104 = call i64 @_Z3gcdxx(i64 %98, i64 %103)
  %105 = load volatile i64*, i64** %6
  store i64 %104, i64* %105, align 8
  store i32 -1752597267, i32* %19
  br label %116

; <label>:106:                                    ; preds = %20
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  ret i64 %108

; <label>:109:                                    ; preds = %20
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  store i64 %0, i64* %111, align 8
  store i64 %1, i64* %112, align 8
  %113 = load i64, i64* %111, align 8
  %114 = load i64, i64* %112, align 8
  %115 = icmp slt i64 %113, %114
  store i32 603961443, i32* %19
  br label %116

; <label>:116:                                    ; preds = %109, %96, %92, %84, %80, %75, %72, %69, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = alloca i32
  store i32 -205799943, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %253
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -205799943, label %14
    i32 -75036767, label %30
    i32 575780705, label %60
    i32 -971115875, label %63
    i32 2082175697, label %90
    i32 -1506019544, label %112
    i32 -179201520, label %115
    i32 -69860531, label %143
    i32 -190241101, label %173
    i32 -1640396040, label %174
    i32 1568547372, label %180
    i32 1397956749, label %182
    i32 316758725, label %185
    i32 -827851821, label %215
  ]

; <label>:13:                                     ; preds = %11
  br label %253

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = add i32 %15, -691538044
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -691538044
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -75036767, i32 1397956749
  store i32 %29, i32* %10
  br label %253

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %6, align 8
  %32 = icmp sgt i64 %31, 0
  store i1 %32, i1* %4
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 790633733
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 790633733
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 575780705, i32 1397956749
  store i32 %59, i32* %10
  br label %253

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -971115875, i32 1568547372
  store i32 %62, i32* %10
  br label %253

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2082175697, i32 316758725
  store i32 %89, i32* %10
  br label %253

; <label>:90:                                     ; preds = %11
  %91 = load i64, i64* %6, align 8
  %92 = xor i64 1, -1
  %93 = xor i64 %91, %92
  %94 = and i64 %93, %91
  %95 = and i64 %91, 1
  %96 = icmp ne i64 %94, 0
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 218192770
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 218192770
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1506019544, i32 316758725
  store i32 %111, i32* %10
  br label %253

; <label>:112:                                    ; preds = %11
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 -179201520, i32 -1640396040
  store i32 %114, i32* %10
  br label %253

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 %116, 1325021594
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1325021594
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -69860531, i32 -827851821
  store i32 %142, i32* %10
  br label %253

; <label>:143:                                    ; preds = %11
  %144 = load i64, i64* %8, align 8
  %145 = load i64, i64* %7, align 8
  %146 = mul nsw i64 %145, %144
  store i64 %146, i64* %7, align 8
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -190241101, i32 -827851821
  store i32 %172, i32* %10
  br label %253

; <label>:173:                                    ; preds = %11
  store i32 -1640396040, i32* %10
  br label %253

; <label>:174:                                    ; preds = %11
  %175 = load i64, i64* %8, align 8
  %176 = load i64, i64* %8, align 8
  %177 = mul nsw i64 %176, %175
  store i64 %177, i64* %8, align 8
  %178 = load i64, i64* %6, align 8
  %179 = sdiv i64 %178, 2
  store i64 %179, i64* %6, align 8
  store i32 -205799943, i32* %10
  br label %253

; <label>:180:                                    ; preds = %11
  %181 = load i64, i64* %7, align 8
  ret i64 %181

; <label>:182:                                    ; preds = %11
  %183 = load i64, i64* %6, align 8
  %184 = icmp sgt i64 %183, 0
  store i32 -75036767, i32* %10
  br label %253

; <label>:185:                                    ; preds = %11
  %186 = load i64, i64* %6, align 8
  %187 = sub i64 0, 3914383586060879738
  %188 = sub i64 %187, %186
  %189 = add i64 %188, 3914383586060879738
  %190 = sub i64 0, %186
  %191 = sub i64 %189, -7170717224321322266
  %192 = add i64 %191, 1
  %193 = add i64 %192, -7170717224321322266
  %194 = add i64 %189, 1
  %195 = sub i64 0, 1
  %196 = add i64 %186, %195
  %197 = sub i64 %186, 1
  %198 = mul i64 %196, 1
  %199 = sub i64 0, 1
  %200 = add i64 %186, %199
  %201 = sub i64 %186, 1
  %202 = mul i64 %200, 1
  %203 = sub i64 0, %186
  %204 = add i64 0, %203
  %205 = sub i64 0, %186
  %206 = sub i64 %204, -1845685055113278380
  %207 = add i64 %206, 1
  %208 = add i64 %207, -1845685055113278380
  %209 = add i64 %204, 1
  %210 = xor i64 1, -1
  %211 = xor i64 %186, %210
  %212 = and i64 %211, %186
  %213 = and i64 %186, 1
  %214 = icmp ne i64 %212, 0
  store i32 2082175697, i32* %10
  br label %253

; <label>:215:                                    ; preds = %11
  %216 = load i64, i64* %8, align 8
  %217 = load i64, i64* %7, align 8
  %218 = sub i64 0, 9024443882386921278
  %219 = sub i64 %218, %217
  %220 = add i64 %219, 9024443882386921278
  %221 = sub i64 0, %217
  %222 = sub i64 0, %216
  %223 = sub i64 %220, %222
  %224 = add i64 %220, %216
  %225 = add i64 0, 4161228913560457521
  %226 = sub i64 %225, %217
  %227 = sub i64 %226, 4161228913560457521
  %228 = sub i64 0, %217
  %229 = sub i64 %227, -7517675989263117630
  %230 = add i64 %229, %216
  %231 = add i64 %230, -7517675989263117630
  %232 = add i64 %227, %216
  %233 = add i64 0, 4154759516216349275
  %234 = sub i64 %233, %217
  %235 = sub i64 %234, 4154759516216349275
  %236 = sub i64 0, %217
  %237 = sub i64 0, %235
  %238 = sub i64 0, %216
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, %216
  %242 = sub i64 0, %216
  %243 = add i64 %217, %242
  %244 = sub i64 %217, %216
  %245 = mul i64 %243, %216
  %246 = sub i64 %217, 1456724056810505391
  %247 = sub i64 %246, %216
  %248 = add i64 %247, 1456724056810505391
  %249 = sub i64 %217, %216
  %250 = mul i64 %248, %216
  %251 = shl i64 %217, %216
  %252 = mul nsw i64 %217, %216
  store i64 %252, i64* %7, align 8
  store i32 -69860531, i32* %10
  br label %253

; <label>:253:                                    ; preds = %215, %185, %182, %174, %173, %143, %115, %112, %90, %63, %60, %30, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8popcountx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 540551034, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %156
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 540551034, label %8
    i32 -1376246310, label %12
    i32 -2104570314, label %39
    i32 -1393141191, label %77
    i32 -1084766756, label %78
    i32 354283058, label %80
  ]

; <label>:7:                                      ; preds = %5
  br label %156

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sgt i64 %9, 0
  %11 = select i1 %10, i32 -1376246310, i32 -1084766756
  store i32 %11, i32* %4
  br label %156

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -2104570314, i32 354283058
  store i32 %38, i32* %4
  br label %156

; <label>:39:                                     ; preds = %5
  %40 = load i64, i64* %2, align 8
  %41 = srem i64 %40, 2
  %42 = load i64, i64* %3, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, %41
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, %41
  store i64 %46, i64* %3, align 8
  %48 = load i64, i64* %2, align 8
  %49 = sdiv i64 %48, 2
  store i64 %49, i64* %2, align 8
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 204336424
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 204336424
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1393141191, i32 354283058
  store i32 %76, i32* %4
  br label %156

; <label>:77:                                     ; preds = %5
  store i32 540551034, i32* %4
  br label %156

; <label>:78:                                     ; preds = %5
  %79 = load i64, i64* %3, align 8
  ret i64 %79

; <label>:80:                                     ; preds = %5
  %81 = load i64, i64* %2, align 8
  %82 = shl i64 %81, 2
  %83 = add i64 0, 6558254453104801296
  %84 = sub i64 %83, %81
  %85 = sub i64 %84, 6558254453104801296
  %86 = sub i64 0, %81
  %87 = sub i64 %85, -2376692509518582397
  %88 = add i64 %87, 2
  %89 = add i64 %88, -2376692509518582397
  %90 = add i64 %85, 2
  %91 = sub i64 0, 1776557150234670211
  %92 = sub i64 %91, %81
  %93 = add i64 %92, 1776557150234670211
  %94 = sub i64 0, %81
  %95 = add i64 %93, 1765806629011928232
  %96 = add i64 %95, 2
  %97 = sub i64 %96, 1765806629011928232
  %98 = add i64 %93, 2
  %99 = shl i64 %81, 2
  %100 = sub i64 %81, -6711497829253354781
  %101 = sub i64 %100, 2
  %102 = add i64 %101, -6711497829253354781
  %103 = sub i64 %81, 2
  %104 = mul i64 %102, 2
  %105 = add i64 %81, -5884621379175841469
  %106 = sub i64 %105, 2
  %107 = sub i64 %106, -5884621379175841469
  %108 = sub i64 %81, 2
  %109 = mul i64 %107, 2
  %110 = shl i64 %81, 2
  %111 = srem i64 %81, 2
  %112 = load i64, i64* %3, align 8
  %113 = sub i64 0, %112
  %114 = add i64 0, %113
  %115 = sub i64 0, %112
  %116 = sub i64 0, %114
  %117 = sub i64 0, %111
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, %111
  %121 = sub i64 %112, 8981955046163164903
  %122 = sub i64 %121, %111
  %123 = add i64 %122, 8981955046163164903
  %124 = sub i64 %112, %111
  %125 = mul i64 %123, %111
  %126 = sub i64 %112, 5773427707418841578
  %127 = sub i64 %126, %111
  %128 = add i64 %127, 5773427707418841578
  %129 = sub i64 %112, %111
  %130 = mul i64 %128, %111
  %131 = shl i64 %112, %111
  %132 = sub i64 0, %111
  %133 = add i64 %112, %132
  %134 = sub i64 %112, %111
  %135 = mul i64 %133, %111
  %136 = add i64 0, 5101828916118664688
  %137 = sub i64 %136, %112
  %138 = sub i64 %137, 5101828916118664688
  %139 = sub i64 0, %112
  %140 = sub i64 %138, -8701032473085973260
  %141 = add i64 %140, %111
  %142 = add i64 %141, -8701032473085973260
  %143 = add i64 %138, %111
  %144 = sub i64 0, %112
  %145 = sub i64 0, %111
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %112, %111
  store i64 %147, i64* %3, align 8
  %149 = load i64, i64* %2, align 8
  %150 = sub i64 %149, 6070502782456242365
  %151 = sub i64 %150, 2
  %152 = add i64 %151, 6070502782456242365
  %153 = sub i64 %149, 2
  %154 = mul i64 %152, 2
  %155 = sdiv i64 %149, 2
  store i64 %155, i64* %2, align 8
  store i32 -2104570314, i32* %4
  br label %156

; <label>:156:                                    ; preds = %80, %77, %39, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4bekixxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %9, align 8
  %11 = alloca i32
  store i32 -2009218796, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %164
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2009218796, label %15
    i32 1608330109, label %43
    i32 126198821, label %61
    i32 40985050, label %64
    i32 1655689951, label %69
    i32 1189622799, label %85
    i32 1609146525, label %107
    i32 814626200, label %108
    i32 -457620481, label %117
    i32 164454968, label %119
    i32 -402515904, label %122
  ]

; <label>:14:                                     ; preds = %12
  br label %164

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, -1250398395
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1250398395
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1608330109, i32 164454968
  store i32 %42, i32* %11
  br label %164

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %6, align 8
  %45 = icmp sgt i64 %44, 0
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 %46, 227502163
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 227502163
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 126198821, i32 164454968
  store i32 %60, i32* %11
  br label %164

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 40985050, i32 -457620481
  store i32 %63, i32* %11
  br label %164

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %6, align 8
  %66 = srem i64 %65, 2
  %67 = icmp eq i64 %66, 1
  %68 = select i1 %67, i32 1655689951, i32 814626200
  store i32 %68, i32* %11
  br label %164

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 %70, 1944465777
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1944465777
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1189622799, i32 -402515904
  store i32 %84, i32* %11
  br label %164

; <label>:85:                                     ; preds = %12
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %8, align 8
  %88 = mul nsw i64 %87, %86
  store i64 %88, i64* %8, align 8
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = srem i64 %90, %89
  store i64 %91, i64* %8, align 8
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = add i32 %92, -425537338
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -425537338
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1609146525, i32 -402515904
  store i32 %106, i32* %11
  br label %164

; <label>:107:                                    ; preds = %12
  store i32 814626200, i32* %11
  br label %164

; <label>:108:                                    ; preds = %12
  %109 = load i64, i64* %9, align 8
  %110 = load i64, i64* %9, align 8
  %111 = mul nsw i64 %110, %109
  store i64 %111, i64* %9, align 8
  %112 = load i64, i64* %7, align 8
  %113 = load i64, i64* %9, align 8
  %114 = srem i64 %113, %112
  store i64 %114, i64* %9, align 8
  %115 = load i64, i64* %6, align 8
  %116 = sdiv i64 %115, 2
  store i64 %116, i64* %6, align 8
  store i32 -2009218796, i32* %11
  br label %164

; <label>:117:                                    ; preds = %12
  %118 = load i64, i64* %8, align 8
  ret i64 %118

; <label>:119:                                    ; preds = %12
  %120 = load i64, i64* %6, align 8
  %121 = icmp sgt i64 %120, 0
  store i32 1608330109, i32* %11
  br label %164

; <label>:122:                                    ; preds = %12
  %123 = load i64, i64* %9, align 8
  %124 = load i64, i64* %8, align 8
  %125 = add i64 %124, -1804922232094256008
  %126 = sub i64 %125, %123
  %127 = sub i64 %126, -1804922232094256008
  %128 = sub i64 %124, %123
  %129 = mul i64 %127, %123
  %130 = shl i64 %124, %123
  %131 = sub i64 0, 594338605538939318
  %132 = sub i64 %131, %124
  %133 = add i64 %132, 594338605538939318
  %134 = sub i64 0, %124
  %135 = sub i64 0, %133
  %136 = sub i64 0, %123
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, %123
  %140 = mul nsw i64 %124, %123
  store i64 %140, i64* %8, align 8
  %141 = load i64, i64* %7, align 8
  %142 = load i64, i64* %8, align 8
  %143 = add i64 0, -7931220236615176520
  %144 = sub i64 %143, %142
  %145 = sub i64 %144, -7931220236615176520
  %146 = sub i64 0, %142
  %147 = add i64 %145, 7571973678190590555
  %148 = add i64 %147, %141
  %149 = sub i64 %148, 7571973678190590555
  %150 = add i64 %145, %141
  %151 = shl i64 %142, %141
  %152 = sub i64 %142, -5828636786623224693
  %153 = sub i64 %152, %141
  %154 = add i64 %153, -5828636786623224693
  %155 = sub i64 %142, %141
  %156 = mul i64 %154, %141
  %157 = shl i64 %142, %141
  %158 = sub i64 %142, 5735230419543977616
  %159 = sub i64 %158, %141
  %160 = add i64 %159, 5735230419543977616
  %161 = sub i64 %142, %141
  %162 = mul i64 %160, %141
  %163 = srem i64 %142, %141
  store i64 %163, i64* %8, align 8
  store i32 1189622799, i32* %11
  br label %164

; <label>:164:                                    ; preds = %122, %119, %108, %107, %85, %69, %64, %61, %43, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5gyakuxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, -4121647042266057959
  %8 = sub i64 %7, 2
  %9 = sub i64 %8, -4121647042266057959
  %10 = sub nsw i64 %6, 2
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z4bekixxx(i64 %5, i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %7)
  %34 = load i64, i64* %5, align 8
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %8, align 8
  %36 = alloca i64, i64 %34, align 16
  store i64 0, i64* %9, align 8
  %37 = alloca i32
  store i32 251932466, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %679
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 251932466, label %41
    i32 1604915725, label %46
    i32 -456944384, label %50
    i32 72972, label %56
    i32 -1853085210, label %72
    i32 -1486803939, label %88
    i32 1106182005, label %89
    i32 -600961611, label %98
    i32 -1039563321, label %107
    i32 2002551908, label %112
    i32 1247074812, label %127
    i32 805089372, label %167
    i32 1536885161, label %170
    i32 1975326897, label %198
    i32 -984885388, label %225
    i32 285545371, label %226
    i32 1719919069, label %241
    i32 -282524612, label %293
    i32 1224498353, label %294
    i32 -622989187, label %301
    i32 2073357734, label %329
    i32 1569365222, label %360
    i32 -185429999, label %363
    i32 -1463643672, label %391
    i32 -344338817, label %420
    i32 550918161, label %421
    i32 -427083574, label %423
    i32 -371807534, label %438
    i32 1534877920, label %466
    i32 103104441, label %467
    i32 1485254577, label %483
    i32 849879779, label %503
    i32 587124253, label %505
    i32 -587447051, label %506
    i32 489084561, label %543
    i32 -1708607428, label %544
    i32 331563877, label %666
    i32 1298325650, label %670
    i32 -41249944, label %672
    i32 -1615197364, label %673
  ]

; <label>:40:                                     ; preds = %38
  br label %679

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %5, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 1604915725, i32 72972
  store i32 %45, i32* %37
  br label %679

; <label>:46:                                     ; preds = %38
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds i64, i64* %36, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  store i32 -456944384, i32* %37
  br label %679

; <label>:50:                                     ; preds = %38
  %51 = load i64, i64* %9, align 8
  %52 = sub i64 %51, 8893387174600471799
  %53 = add i64 %52, 1
  %54 = add i64 %53, 8893387174600471799
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %9, align 8
  store i32 251932466, i32* %37
  br label %679

; <label>:56:                                     ; preds = %38
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = sub i32 %57, 687682105
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 687682105
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1853085210, i32 587124253
  store i32 %71, i32* %37
  br label %679

; <label>:72:                                     ; preds = %38
  store i64 10000000000, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %73 = load i32, i32* @x.17
  %74 = load i32, i32* @y.18
  %75 = sub i32 %73, -500593685
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -500593685
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1486803939, i32 587124253
  store i32 %87, i32* %37
  br label %679

; <label>:88:                                     ; preds = %38
  store i32 1106182005, i32* %37
  br label %679

; <label>:89:                                     ; preds = %38
  %90 = load i64, i64* %10, align 8
  %91 = load i64, i64* %11, align 8
  %92 = add i64 %90, 1701361609969289983
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, 1701361609969289983
  %95 = sub nsw i64 %90, %91
  %96 = icmp sgt i64 %94, 1
  %97 = select i1 %96, i32 -600961611, i32 103104441
  store i32 %97, i32* %37
  br label %679

; <label>:98:                                     ; preds = %38
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %11, align 8
  %101 = sub i64 0, %99
  %102 = sub i64 0, %100
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %99, %100
  %106 = sdiv i64 %104, 2
  store i64 %106, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 -1039563321, i32* %37
  br label %679

; <label>:107:                                    ; preds = %38
  %108 = load i64, i64* %14, align 8
  %109 = load i64, i64* %5, align 8
  %110 = icmp slt i64 %108, %109
  %111 = select i1 %110, i32 2002551908, i32 -622989187
  store i32 %111, i32* %37
  br label %679

; <label>:112:                                    ; preds = %38
  %113 = load i32, i32* @x.17
  %114 = load i32, i32* @y.18
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
  %126 = select i1 %124, i32 1247074812, i32 -587447051
  store i32 %126, i32* %37
  br label %679

; <label>:127:                                    ; preds = %38
  %128 = load i64, i64* %14, align 8
  %129 = getelementptr inbounds i64, i64* %36, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %12, align 8
  %132 = load i64, i64* %7, align 8
  %133 = mul nsw i64 %131, %132
  %134 = sub i64 %130, 3054103218874437559
  %135 = sub i64 %134, %133
  %136 = add i64 %135, 3054103218874437559
  %137 = sub nsw i64 %130, %133
  store i64 %136, i64* %15, align 8
  %138 = load i64, i64* %15, align 8
  %139 = icmp sle i64 %138, 0
  store i1 %139, i1* %3
  %140 = load i32, i32* @x.17
  %141 = load i32, i32* @y.18
  %142 = add i32 %140, -1779732937
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1779732937
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 805089372, i32 -587447051
  store i32 %166, i32* %37
  br label %679

; <label>:167:                                    ; preds = %38
  %168 = load volatile i1, i1* %3
  %169 = select i1 %168, i32 1536885161, i32 285545371
  store i32 %169, i32* %37
  br label %679

; <label>:170:                                    ; preds = %38
  %171 = load i32, i32* @x.17
  %172 = load i32, i32* @y.18
  %173 = add i32 %171, 774309279
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 774309279
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1975326897, i32 489084561
  store i32 %197, i32* %37
  br label %679

; <label>:198:                                    ; preds = %38
  %199 = load i32, i32* @x.17
  %200 = load i32, i32* @y.18
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -984885388, i32 489084561
  store i32 %224, i32* %37
  br label %679

; <label>:225:                                    ; preds = %38
  store i32 1224498353, i32* %37
  br label %679

; <label>:226:                                    ; preds = %38
  %227 = load i32, i32* @x.17
  %228 = load i32, i32* @y.18
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1719919069, i32 -1708607428
  store i32 %240, i32* %37
  br label %679

; <label>:241:                                    ; preds = %38
  %242 = load i64, i64* %15, align 8
  %243 = load i64, i64* %6, align 8
  %244 = sub i64 0, %243
  %245 = sub i64 %242, %244
  %246 = add nsw i64 %242, %243
  %247 = load i64, i64* %7, align 8
  %248 = sub i64 0, %247
  %249 = add i64 %245, %248
  %250 = sub nsw i64 %245, %247
  %251 = sub i64 %249, -8433370214702064202
  %252 = sub i64 %251, 1
  %253 = add i64 %252, -8433370214702064202
  %254 = sub nsw i64 %249, 1
  %255 = load i64, i64* %6, align 8
  %256 = load i64, i64* %7, align 8
  %257 = sub i64 %255, 1295697675925325827
  %258 = sub i64 %257, %256
  %259 = add i64 %258, 1295697675925325827
  %260 = sub nsw i64 %255, %256
  %261 = sdiv i64 %253, %259
  %262 = load i64, i64* %13, align 8
  %263 = sub i64 %262, 8718629013744842770
  %264 = add i64 %263, %261
  %265 = add i64 %264, 8718629013744842770
  %266 = add nsw i64 %262, %261
  store i64 %265, i64* %13, align 8
  %267 = load i32, i32* @x.17
  %268 = load i32, i32* @y.18
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -282524612, i32 -1708607428
  store i32 %292, i32* %37
  br label %679

; <label>:293:                                    ; preds = %38
  store i32 1224498353, i32* %37
  br label %679

; <label>:294:                                    ; preds = %38
  %295 = load i64, i64* %14, align 8
  %296 = sub i64 0, %295
  %297 = sub i64 0, 1
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %295, 1
  store i64 %299, i64* %14, align 8
  store i32 -1039563321, i32* %37
  br label %679

; <label>:301:                                    ; preds = %38
  %302 = load i32, i32* @x.17
  %303 = load i32, i32* @y.18
  %304 = add i32 %302, -895757759
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -895757759
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 2073357734, i32 331563877
  store i32 %328, i32* %37
  br label %679

; <label>:329:                                    ; preds = %38
  %330 = load i64, i64* %13, align 8
  %331 = load i64, i64* %12, align 8
  %332 = icmp sle i64 %330, %331
  store i1 %332, i1* %2
  %333 = load i32, i32* @x.17
  %334 = load i32, i32* @y.18
  %335 = add i32 %333, -1682142933
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1682142933
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1569365222, i32 331563877
  store i32 %359, i32* %37
  br label %679

; <label>:360:                                    ; preds = %38
  %361 = load volatile i1, i1* %2
  %362 = select i1 %361, i32 -185429999, i32 550918161
  store i32 %362, i32* %37
  br label %679

; <label>:363:                                    ; preds = %38
  %364 = load i32, i32* @x.17
  %365 = load i32, i32* @y.18
  %366 = sub i32 %364, 1069574305
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1069574305
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1463643672, i32 1298325650
  store i32 %390, i32* %37
  br label %679

; <label>:391:                                    ; preds = %38
  %392 = load i64, i64* %12, align 8
  store i64 %392, i64* %10, align 8
  %393 = load i32, i32* @x.17
  %394 = load i32, i32* @y.18
  %395 = add i32 %393, 1927478307
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1927478307
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -344338817, i32 1298325650
  store i32 %419, i32* %37
  br label %679

; <label>:420:                                    ; preds = %38
  store i32 -427083574, i32* %37
  br label %679

; <label>:421:                                    ; preds = %38
  %422 = load i64, i64* %12, align 8
  store i64 %422, i64* %11, align 8
  store i32 -427083574, i32* %37
  br label %679

; <label>:423:                                    ; preds = %38
  %424 = load i32, i32* @x.17
  %425 = load i32, i32* @y.18
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -371807534, i32 -41249944
  store i32 %437, i32* %37
  br label %679

; <label>:438:                                    ; preds = %38
  %439 = load i32, i32* @x.17
  %440 = load i32, i32* @y.18
  %441 = add i32 %439, -1326122334
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1326122334
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1534877920, i32 -41249944
  store i32 %465, i32* %37
  br label %679

; <label>:466:                                    ; preds = %38
  store i32 1106182005, i32* %37
  br label %679

; <label>:467:                                    ; preds = %38
  %468 = load i32, i32* @x.17
  %469 = load i32, i32* @y.18
  %470 = sub i32 %468, 1285922623
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1285922623
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1485254577, i32 -1615197364
  store i32 %482, i32* %37
  br label %679

; <label>:483:                                    ; preds = %38
  %484 = load i64, i64* %10, align 8
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %487 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %487)
  %488 = load i32, i32* %4, align 4
  store i32 %488, i32* %1
  %489 = load i32, i32* @x.17
  %490 = load i32, i32* @y.18
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 849879779, i32 -1615197364
  store i32 %502, i32* %37
  br label %679

; <label>:503:                                    ; preds = %38
  %504 = load volatile i32, i32* %1
  ret i32 %504

; <label>:505:                                    ; preds = %38
  store i64 10000000000, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -1853085210, i32* %37
  br label %679

; <label>:506:                                    ; preds = %38
  %507 = load i64, i64* %14, align 8
  %508 = getelementptr inbounds i64, i64* %36, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = load i64, i64* %12, align 8
  %511 = load i64, i64* %7, align 8
  %512 = sub i64 0, %511
  %513 = add i64 %510, %512
  %514 = sub i64 %510, %511
  %515 = mul i64 %513, %511
  %516 = sub i64 0, -6746265235521098235
  %517 = sub i64 %516, %510
  %518 = add i64 %517, -6746265235521098235
  %519 = sub i64 0, %510
  %520 = sub i64 0, %518
  %521 = sub i64 0, %511
  %522 = add i64 %520, %521
  %523 = sub i64 0, %522
  %524 = add i64 %518, %511
  %525 = mul nsw i64 %510, %511
  %526 = add i64 0, -4200277242743009027
  %527 = sub i64 %526, %509
  %528 = sub i64 %527, -4200277242743009027
  %529 = sub i64 0, %509
  %530 = sub i64 %528, 8571406835443599896
  %531 = add i64 %530, %525
  %532 = add i64 %531, 8571406835443599896
  %533 = add i64 %528, %525
  %534 = shl i64 %509, %525
  %535 = shl i64 %509, %525
  %536 = shl i64 %509, %525
  %537 = add i64 %509, 4515931221244035114
  %538 = sub i64 %537, %525
  %539 = sub i64 %538, 4515931221244035114
  %540 = sub nsw i64 %509, %525
  store i64 %539, i64* %15, align 8
  %541 = load i64, i64* %15, align 8
  %542 = icmp sle i64 %541, 0
  store i32 1247074812, i32* %37
  br label %679

; <label>:543:                                    ; preds = %38
  store i32 1975326897, i32* %37
  br label %679

; <label>:544:                                    ; preds = %38
  %545 = load i64, i64* %15, align 8
  %546 = load i64, i64* %6, align 8
  %547 = sub i64 %545, 5971077215820008725
  %548 = sub i64 %547, %546
  %549 = add i64 %548, 5971077215820008725
  %550 = sub i64 %545, %546
  %551 = mul i64 %549, %546
  %552 = sub i64 %545, -4884101816451782109
  %553 = add i64 %552, %546
  %554 = add i64 %553, -4884101816451782109
  %555 = add nsw i64 %545, %546
  %556 = load i64, i64* %7, align 8
  %557 = shl i64 %554, %556
  %558 = sub i64 0, -8433420613799878733
  %559 = sub i64 %558, %554
  %560 = add i64 %559, -8433420613799878733
  %561 = sub i64 0, %554
  %562 = sub i64 0, %556
  %563 = sub i64 %560, %562
  %564 = add i64 %560, %556
  %565 = shl i64 %554, %556
  %566 = sub i64 0, %556
  %567 = add i64 %554, %566
  %568 = sub i64 %554, %556
  %569 = mul i64 %567, %556
  %570 = add i64 0, -4133145959001401224
  %571 = sub i64 %570, %554
  %572 = sub i64 %571, -4133145959001401224
  %573 = sub i64 0, %554
  %574 = add i64 %572, 7617880025124097432
  %575 = add i64 %574, %556
  %576 = sub i64 %575, 7617880025124097432
  %577 = add i64 %572, %556
  %578 = shl i64 %554, %556
  %579 = add i64 0, -1461856487870793291
  %580 = sub i64 %579, %554
  %581 = sub i64 %580, -1461856487870793291
  %582 = sub i64 0, %554
  %583 = add i64 %581, -290001812756202105
  %584 = add i64 %583, %556
  %585 = sub i64 %584, -290001812756202105
  %586 = add i64 %581, %556
  %587 = shl i64 %554, %556
  %588 = sub i64 0, %556
  %589 = add i64 %554, %588
  %590 = sub nsw i64 %554, %556
  %591 = shl i64 %589, 1
  %592 = sub i64 %589, 5697740884845822443
  %593 = sub i64 %592, 1
  %594 = add i64 %593, 5697740884845822443
  %595 = sub nsw i64 %589, 1
  %596 = load i64, i64* %6, align 8
  %597 = load i64, i64* %7, align 8
  %598 = sub i64 0, %596
  %599 = add i64 0, %598
  %600 = sub i64 0, %596
  %601 = sub i64 %599, 4377711090842610238
  %602 = add i64 %601, %597
  %603 = add i64 %602, 4377711090842610238
  %604 = add i64 %599, %597
  %605 = sub i64 0, -3251715935743408307
  %606 = sub i64 %605, %596
  %607 = add i64 %606, -3251715935743408307
  %608 = sub i64 0, %596
  %609 = add i64 %607, -6165779515946750394
  %610 = add i64 %609, %597
  %611 = sub i64 %610, -6165779515946750394
  %612 = add i64 %607, %597
  %613 = add i64 %596, 6436004622723271378
  %614 = sub i64 %613, %597
  %615 = sub i64 %614, 6436004622723271378
  %616 = sub nsw i64 %596, %597
  %617 = add i64 0, -2485444364520941316
  %618 = sub i64 %617, %594
  %619 = sub i64 %618, -2485444364520941316
  %620 = sub i64 0, %594
  %621 = add i64 %619, 1856758068500969877
  %622 = add i64 %621, %615
  %623 = sub i64 %622, 1856758068500969877
  %624 = add i64 %619, %615
  %625 = shl i64 %594, %615
  %626 = sub i64 0, %615
  %627 = add i64 %594, %626
  %628 = sub i64 %594, %615
  %629 = mul i64 %627, %615
  %630 = sub i64 0, %615
  %631 = add i64 %594, %630
  %632 = sub i64 %594, %615
  %633 = mul i64 %631, %615
  %634 = sub i64 0, %615
  %635 = add i64 %594, %634
  %636 = sub i64 %594, %615
  %637 = mul i64 %635, %615
  %638 = sdiv i64 %594, %615
  %639 = load i64, i64* %13, align 8
  %640 = sub i64 0, -6509368730077699767
  %641 = sub i64 %640, %639
  %642 = add i64 %641, -6509368730077699767
  %643 = sub i64 0, %639
  %644 = sub i64 0, %642
  %645 = sub i64 0, %638
  %646 = add i64 %644, %645
  %647 = sub i64 0, %646
  %648 = add i64 %642, %638
  %649 = sub i64 0, %639
  %650 = add i64 0, %649
  %651 = sub i64 0, %639
  %652 = sub i64 %650, -2308096903671081946
  %653 = add i64 %652, %638
  %654 = add i64 %653, -2308096903671081946
  %655 = add i64 %650, %638
  %656 = sub i64 %639, 3217137537515369083
  %657 = sub i64 %656, %638
  %658 = add i64 %657, 3217137537515369083
  %659 = sub i64 %639, %638
  %660 = mul i64 %658, %638
  %661 = shl i64 %639, %638
  %662 = add i64 %639, -6389235538154056936
  %663 = add i64 %662, %638
  %664 = sub i64 %663, -6389235538154056936
  %665 = add nsw i64 %639, %638
  store i64 %664, i64* %13, align 8
  store i32 1719919069, i32* %37
  br label %679

; <label>:666:                                    ; preds = %38
  %667 = load i64, i64* %13, align 8
  %668 = load i64, i64* %12, align 8
  %669 = icmp sle i64 %667, %668
  store i32 2073357734, i32* %37
  br label %679

; <label>:670:                                    ; preds = %38
  %671 = load i64, i64* %12, align 8
  store i64 %671, i64* %10, align 8
  store i32 -1463643672, i32* %37
  br label %679

; <label>:672:                                    ; preds = %38
  store i32 -371807534, i32* %37
  br label %679

; <label>:673:                                    ; preds = %38
  %674 = load i64, i64* %10, align 8
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %674)
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %675, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %677 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %677)
  %678 = load i32, i32* %4, align 4
  store i32 1485254577, i32* %37
  br label %679

; <label>:679:                                    ; preds = %673, %672, %670, %666, %544, %543, %506, %505, %483, %467, %466, %438, %423, %421, %420, %391, %363, %360, %329, %301, %294, %293, %241, %226, %225, %198, %170, %167, %127, %112, %107, %98, %89, %88, %72, %56, %50, %46, %41, %40
  br label %38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = add i32 %5, -1976512625
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1976512625
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 99652278, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 99652278, label %19
    i32 -809444789, label %39
    i32 -1698132724, label %69
    i32 -886942307, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -809444789, i32 -886942307
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 %42, 194543812
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 194543812
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1698132724, i32 -886942307
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 -809444789, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s749892768.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 1356051394
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1356051394
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1378477433, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1378477433, label %17
    i32 1292596840, label %37
    i32 1305190778, label %64
    i32 1232628939, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1292596840, i32 1232628939
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 1305190778, i32 1232628939
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1292596840, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
