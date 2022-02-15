; ModuleID = 'Project_CodeNet_C++1400/p02769/s490719940.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s490719940.cpp"
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
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490719940.cpp, i8* null }]
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
  store i32 1417641697, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1417641697, label %16
    i32 -637723830, label %36
    i32 -1077967739, label %65
    i32 -1532629127, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -637723830, i32 -1532629127
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1163537893
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1163537893
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
  %64 = select i1 %62, i32 -1077967739, i32 -1532629127
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -637723830, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -82085313, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %206
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -82085313, label %13
    i32 -1908508122, label %40
    i32 -1139264000, label %58
    i32 -1080801840, label %61
    i32 -973977411, label %77
    i32 -208097439, label %114
    i32 -1013113505, label %117
    i32 1577189867, label %123
    i32 -1985357089, label %131
    i32 52861059, label %146
    i32 -1198740520, label %163
    i32 -674683184, label %165
    i32 270854376, label %168
    i32 2103468539, label %204
  ]

; <label>:12:                                     ; preds = %10
  br label %206

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1908508122, i32 -674683184
  store i32 %39, i32* %9
  br label %206

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %7, align 8
  %42 = icmp sgt i64 %41, 0
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1585386618
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1585386618
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1139264000, i32 -674683184
  store i32 %57, i32* %9
  br label %206

; <label>:58:                                     ; preds = %10
  %59 = load volatile i1, i1* %5
  %60 = select i1 %59, i32 -1080801840, i32 -1985357089
  store i32 %60, i32* %9
  br label %206

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 760156187
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 760156187
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -973977411, i32 270854376
  store i32 %76, i32* %9
  br label %206

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %7, align 8
  %79 = xor i64 %78, -1
  %80 = xor i64 1, -1
  %81 = xor i64 2636222397057250538, -1
  %82 = or i64 %79, %80
  %83 = or i64 2636222397057250538, %81
  %84 = xor i64 %82, -1
  %85 = and i64 %84, %83
  %86 = and i64 %78, 1
  %87 = icmp ne i64 %85, 0
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -208097439, i32 270854376
  store i32 %113, i32* %9
  br label %206

; <label>:114:                                    ; preds = %10
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 -1013113505, i32 1577189867
  store i32 %116, i32* %9
  br label %206

; <label>:117:                                    ; preds = %10
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* %6, align 8
  %120 = mul nsw i64 %118, %119
  %121 = load i64, i64* @MOD, align 8
  %122 = srem i64 %120, %121
  store i64 %122, i64* %8, align 8
  store i32 1577189867, i32* %9
  br label %206

; <label>:123:                                    ; preds = %10
  %124 = load i64, i64* %6, align 8
  %125 = load i64, i64* %6, align 8
  %126 = mul nsw i64 %124, %125
  %127 = load i64, i64* @MOD, align 8
  %128 = srem i64 %126, %127
  store i64 %128, i64* %6, align 8
  %129 = load i64, i64* %7, align 8
  %130 = ashr i64 %129, 1
  store i64 %130, i64* %7, align 8
  store i32 -82085313, i32* %9
  br label %206

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 52861059, i32 2103468539
  store i32 %145, i32* %9
  br label %206

; <label>:146:                                    ; preds = %10
  %147 = load i64, i64* %8, align 8
  store i64 %147, i64* %3
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 432087648
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 432087648
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1198740520, i32 2103468539
  store i32 %162, i32* %9
  br label %206

; <label>:163:                                    ; preds = %10
  %164 = load volatile i64, i64* %3
  ret i64 %164

; <label>:165:                                    ; preds = %10
  %166 = load i64, i64* %7, align 8
  %167 = icmp sgt i64 %166, 0
  store i32 -1908508122, i32* %9
  br label %206

; <label>:168:                                    ; preds = %10
  %169 = load i64, i64* %7, align 8
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 %169, 1
  %173 = mul i64 %171, 1
  %174 = shl i64 %169, 1
  %175 = shl i64 %169, 1
  %176 = sub i64 0, %169
  %177 = add i64 0, %176
  %178 = sub i64 0, %169
  %179 = sub i64 0, %177
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %177, 1
  %184 = sub i64 %169, -343883747084630670
  %185 = sub i64 %184, 1
  %186 = add i64 %185, -343883747084630670
  %187 = sub i64 %169, 1
  %188 = mul i64 %186, 1
  %189 = sub i64 0, %169
  %190 = add i64 0, %189
  %191 = sub i64 0, %169
  %192 = sub i64 0, 1
  %193 = sub i64 %190, %192
  %194 = add i64 %190, 1
  %195 = xor i64 %169, -1
  %196 = xor i64 1, -1
  %197 = xor i64 -488404349048223879, -1
  %198 = or i64 %195, %196
  %199 = or i64 -488404349048223879, %197
  %200 = xor i64 %198, -1
  %201 = and i64 %200, %199
  %202 = and i64 %169, 1
  %203 = icmp ne i64 %201, 0
  store i32 -973977411, i32* %9
  br label %206

; <label>:204:                                    ; preds = %10
  %205 = load i64, i64* %8, align 8
  store i32 52861059, i32* %9
  br label %206

; <label>:206:                                    ; preds = %204, %168, %165, %146, %131, %123, %117, %114, %77, %61, %58, %40, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* @MOD, align 8
  %5 = sub i64 %4, 2651723940607151002
  %6 = sub i64 %5, 2
  %7 = add i64 %6, 2651723940607151002
  %8 = sub nsw i64 %4, 2
  %9 = call i64 @_Z7mod_powxx(i64 %3, i64 %7)
  ret i64 %9
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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %2)
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %17 = alloca i32
  store i32 1367615381, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %524
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1367615381, label %21
    i32 398865158, label %26
    i32 604903808, label %53
    i32 1397664198, label %132
    i32 36688662, label %133
    i32 599452301, label %138
    i32 216208676, label %166
    i32 1589790879, label %197
    i32 -1188475853, label %198
    i32 -1451663936, label %520
  ]

; <label>:20:                                     ; preds = %18
  br label %524

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %10, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 398865158, i32 599452301
  store i32 %25, i32* %17
  br label %524

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
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
  %52 = select i1 %50, i32 604903808, i32 -1188475853
  store i32 %52, i32* %17
  br label %524

; <label>:53:                                     ; preds = %18
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %11, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* @MOD, align 8
  %58 = srem i64 %56, %57
  store i64 %58, i64* %5, align 8
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %11, align 8
  %62 = add i64 %60, -8638230615468110744
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, -8638230615468110744
  %65 = sub nsw i64 %60, %61
  %66 = sub i64 %64, -3182649256291657198
  %67 = add i64 %66, 1
  %68 = add i64 %67, -3182649256291657198
  %69 = add nsw i64 %64, 1
  %70 = mul nsw i64 %59, %68
  %71 = load i64, i64* @MOD, align 8
  %72 = srem i64 %70, %71
  store i64 %72, i64* %6, align 8
  %73 = load i64, i64* %5, align 8
  %74 = call i64 @_Z7mod_invx(i64 %73)
  store i64 %74, i64* %12, align 8
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %12, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* @MOD, align 8
  %79 = srem i64 %77, %78
  store i64 %79, i64* %8, align 8
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %11, align 8
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub nsw i64 %81, %82
  %86 = mul nsw i64 %80, %84
  %87 = load i64, i64* @MOD, align 8
  %88 = srem i64 %86, %87
  store i64 %88, i64* %7, align 8
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %12, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* @MOD, align 8
  %93 = srem i64 %91, %92
  store i64 %93, i64* %9, align 8
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* @MOD, align 8
  %98 = srem i64 %96, %97
  %99 = load i64, i64* %4, align 8
  %100 = sub i64 0, %98
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, %98
  store i64 %101, i64* %4, align 8
  %103 = load i64, i64* @MOD, align 8
  %104 = load i64, i64* %4, align 8
  %105 = srem i64 %104, %103
  store i64 %105, i64* %4, align 8
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1397664198, i32 -1188475853
  store i32 %131, i32* %17
  br label %524

; <label>:132:                                    ; preds = %18
  store i32 36688662, i32* %17
  br label %524

; <label>:133:                                    ; preds = %18
  %134 = load i64, i64* %11, align 8
  %135 = sub i64 0, 1
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %134, 1
  store i64 %136, i64* %11, align 8
  store i32 1367615381, i32* %17
  br label %524

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = add i32 %139, 112809789
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 112809789
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 216208676, i32 -1451663936
  store i32 %165, i32* %17
  br label %524

; <label>:166:                                    ; preds = %18
  %167 = load i64, i64* %4, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, -1136609751
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1136609751
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1589790879, i32 -1451663936
  store i32 %196, i32* %17
  br label %524

; <label>:197:                                    ; preds = %18
  ret i32 0

; <label>:198:                                    ; preds = %18
  %199 = load i64, i64* %5, align 8
  %200 = load i64, i64* %11, align 8
  %201 = sub i64 0, %199
  %202 = add i64 0, %201
  %203 = sub i64 0, %199
  %204 = add i64 %202, -5270651230724093108
  %205 = add i64 %204, %200
  %206 = sub i64 %205, -5270651230724093108
  %207 = add i64 %202, %200
  %208 = add i64 0, 5937989465446030704
  %209 = sub i64 %208, %199
  %210 = sub i64 %209, 5937989465446030704
  %211 = sub i64 0, %199
  %212 = sub i64 0, %200
  %213 = sub i64 %210, %212
  %214 = add i64 %210, %200
  %215 = mul nsw i64 %199, %200
  %216 = load i64, i64* @MOD, align 8
  %217 = srem i64 %215, %216
  store i64 %217, i64* %5, align 8
  %218 = load i64, i64* %6, align 8
  %219 = load i64, i64* %2, align 8
  %220 = load i64, i64* %11, align 8
  %221 = sub i64 %219, -2154039978644699125
  %222 = sub i64 %221, %220
  %223 = add i64 %222, -2154039978644699125
  %224 = sub i64 %219, %220
  %225 = mul i64 %223, %220
  %226 = sub i64 0, 4111870105794101253
  %227 = sub i64 %226, %219
  %228 = add i64 %227, 4111870105794101253
  %229 = sub i64 0, %219
  %230 = sub i64 0, %220
  %231 = sub i64 %228, %230
  %232 = add i64 %228, %220
  %233 = shl i64 %219, %220
  %234 = sub i64 0, 1950010493646979271
  %235 = sub i64 %234, %219
  %236 = add i64 %235, 1950010493646979271
  %237 = sub i64 0, %219
  %238 = add i64 %236, -2857604359482283482
  %239 = add i64 %238, %220
  %240 = sub i64 %239, -2857604359482283482
  %241 = add i64 %236, %220
  %242 = shl i64 %219, %220
  %243 = add i64 %219, 4918133680404375804
  %244 = sub i64 %243, %220
  %245 = sub i64 %244, 4918133680404375804
  %246 = sub i64 %219, %220
  %247 = mul i64 %245, %220
  %248 = sub i64 0, -2756552565789300874
  %249 = sub i64 %248, %219
  %250 = add i64 %249, -2756552565789300874
  %251 = sub i64 0, %219
  %252 = sub i64 0, %220
  %253 = sub i64 %250, %252
  %254 = add i64 %250, %220
  %255 = shl i64 %219, %220
  %256 = sub i64 %219, 8324937265751910228
  %257 = sub i64 %256, %220
  %258 = add i64 %257, 8324937265751910228
  %259 = sub nsw i64 %219, %220
  %260 = shl i64 %258, 1
  %261 = shl i64 %258, 1
  %262 = shl i64 %258, 1
  %263 = add i64 %258, 5569029678096222428
  %264 = sub i64 %263, 1
  %265 = sub i64 %264, 5569029678096222428
  %266 = sub i64 %258, 1
  %267 = mul i64 %265, 1
  %268 = sub i64 %258, -8778154161785358984
  %269 = add i64 %268, 1
  %270 = add i64 %269, -8778154161785358984
  %271 = add nsw i64 %258, 1
  %272 = sub i64 0, %270
  %273 = add i64 %218, %272
  %274 = sub i64 %218, %270
  %275 = mul i64 %273, %270
  %276 = add i64 0, 7150685144793015997
  %277 = sub i64 %276, %218
  %278 = sub i64 %277, 7150685144793015997
  %279 = sub i64 0, %218
  %280 = sub i64 0, %270
  %281 = sub i64 %278, %280
  %282 = add i64 %278, %270
  %283 = sub i64 %218, 2571510987544247712
  %284 = sub i64 %283, %270
  %285 = add i64 %284, 2571510987544247712
  %286 = sub i64 %218, %270
  %287 = mul i64 %285, %270
  %288 = sub i64 0, 3088196445639500283
  %289 = sub i64 %288, %218
  %290 = add i64 %289, 3088196445639500283
  %291 = sub i64 0, %218
  %292 = sub i64 0, %270
  %293 = sub i64 %290, %292
  %294 = add i64 %290, %270
  %295 = mul nsw i64 %218, %270
  %296 = load i64, i64* @MOD, align 8
  %297 = shl i64 %295, %296
  %298 = shl i64 %295, %296
  %299 = add i64 %295, -3208873213314419221
  %300 = sub i64 %299, %296
  %301 = sub i64 %300, -3208873213314419221
  %302 = sub i64 %295, %296
  %303 = mul i64 %301, %296
  %304 = add i64 %295, 5515955031717962396
  %305 = sub i64 %304, %296
  %306 = sub i64 %305, 5515955031717962396
  %307 = sub i64 %295, %296
  %308 = mul i64 %306, %296
  %309 = srem i64 %295, %296
  store i64 %309, i64* %6, align 8
  %310 = load i64, i64* %5, align 8
  %311 = call i64 @_Z7mod_invx(i64 %310)
  store i64 %311, i64* %12, align 8
  %312 = load i64, i64* %6, align 8
  %313 = load i64, i64* %12, align 8
  %314 = sub i64 0, %312
  %315 = add i64 0, %314
  %316 = sub i64 0, %312
  %317 = sub i64 %315, 1393607970242795403
  %318 = add i64 %317, %313
  %319 = add i64 %318, 1393607970242795403
  %320 = add i64 %315, %313
  %321 = sub i64 0, %313
  %322 = add i64 %312, %321
  %323 = sub i64 %312, %313
  %324 = mul i64 %322, %313
  %325 = sub i64 0, 8190826327098357467
  %326 = sub i64 %325, %312
  %327 = add i64 %326, 8190826327098357467
  %328 = sub i64 0, %312
  %329 = sub i64 0, %313
  %330 = sub i64 %327, %329
  %331 = add i64 %327, %313
  %332 = sub i64 0, %312
  %333 = add i64 0, %332
  %334 = sub i64 0, %312
  %335 = sub i64 0, %333
  %336 = sub i64 0, %313
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, %313
  %340 = mul nsw i64 %312, %313
  %341 = load i64, i64* @MOD, align 8
  %342 = srem i64 %340, %341
  store i64 %342, i64* %8, align 8
  %343 = load i64, i64* %7, align 8
  %344 = load i64, i64* %2, align 8
  %345 = load i64, i64* %11, align 8
  %346 = sub i64 0, %345
  %347 = add i64 %344, %346
  %348 = sub i64 %344, %345
  %349 = mul i64 %347, %345
  %350 = sub i64 0, %345
  %351 = add i64 %344, %350
  %352 = sub i64 %344, %345
  %353 = mul i64 %351, %345
  %354 = sub i64 0, 8612124456251085352
  %355 = sub i64 %354, %344
  %356 = add i64 %355, 8612124456251085352
  %357 = sub i64 0, %344
  %358 = sub i64 0, %356
  %359 = sub i64 0, %345
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add i64 %356, %345
  %363 = shl i64 %344, %345
  %364 = sub i64 0, 8293256931909930996
  %365 = sub i64 %364, %344
  %366 = add i64 %365, 8293256931909930996
  %367 = sub i64 0, %344
  %368 = sub i64 0, %345
  %369 = sub i64 %366, %368
  %370 = add i64 %366, %345
  %371 = shl i64 %344, %345
  %372 = shl i64 %344, %345
  %373 = add i64 0, 5777325734736012221
  %374 = sub i64 %373, %344
  %375 = sub i64 %374, 5777325734736012221
  %376 = sub i64 0, %344
  %377 = sub i64 0, %375
  %378 = sub i64 0, %345
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add i64 %375, %345
  %382 = add i64 %344, -8374631455388689913
  %383 = sub i64 %382, %345
  %384 = sub i64 %383, -8374631455388689913
  %385 = sub nsw i64 %344, %345
  %386 = add i64 %343, 3611882092713796695
  %387 = sub i64 %386, %384
  %388 = sub i64 %387, 3611882092713796695
  %389 = sub i64 %343, %384
  %390 = mul i64 %388, %384
  %391 = sub i64 0, %384
  %392 = add i64 %343, %391
  %393 = sub i64 %343, %384
  %394 = mul i64 %392, %384
  %395 = shl i64 %343, %384
  %396 = shl i64 %343, %384
  %397 = mul nsw i64 %343, %384
  %398 = load i64, i64* @MOD, align 8
  %399 = sub i64 %397, 6018103788791188373
  %400 = sub i64 %399, %398
  %401 = add i64 %400, 6018103788791188373
  %402 = sub i64 %397, %398
  %403 = mul i64 %401, %398
  %404 = shl i64 %397, %398
  %405 = shl i64 %397, %398
  %406 = sub i64 0, %398
  %407 = add i64 %397, %406
  %408 = sub i64 %397, %398
  %409 = mul i64 %407, %398
  %410 = srem i64 %397, %398
  store i64 %410, i64* %7, align 8
  %411 = load i64, i64* %7, align 8
  %412 = load i64, i64* %12, align 8
  %413 = shl i64 %411, %412
  %414 = shl i64 %411, %412
  %415 = add i64 %411, 4602379999933946140
  %416 = sub i64 %415, %412
  %417 = sub i64 %416, 4602379999933946140
  %418 = sub i64 %411, %412
  %419 = mul i64 %417, %412
  %420 = sub i64 0, %412
  %421 = add i64 %411, %420
  %422 = sub i64 %411, %412
  %423 = mul i64 %421, %412
  %424 = mul nsw i64 %411, %412
  %425 = load i64, i64* @MOD, align 8
  %426 = sub i64 0, 9158932452669030671
  %427 = sub i64 %426, %424
  %428 = add i64 %427, 9158932452669030671
  %429 = sub i64 0, %424
  %430 = sub i64 0, %425
  %431 = sub i64 %428, %430
  %432 = add i64 %428, %425
  %433 = sub i64 0, %424
  %434 = add i64 0, %433
  %435 = sub i64 0, %424
  %436 = add i64 %434, 4376963077530785522
  %437 = add i64 %436, %425
  %438 = sub i64 %437, 4376963077530785522
  %439 = add i64 %434, %425
  %440 = add i64 %424, -5331188066679449479
  %441 = sub i64 %440, %425
  %442 = sub i64 %441, -5331188066679449479
  %443 = sub i64 %424, %425
  %444 = mul i64 %442, %425
  %445 = sub i64 0, %425
  %446 = add i64 %424, %445
  %447 = sub i64 %424, %425
  %448 = mul i64 %446, %425
  %449 = add i64 %424, -38458899256804199
  %450 = sub i64 %449, %425
  %451 = sub i64 %450, -38458899256804199
  %452 = sub i64 %424, %425
  %453 = mul i64 %451, %425
  %454 = srem i64 %424, %425
  store i64 %454, i64* %9, align 8
  %455 = load i64, i64* %8, align 8
  %456 = load i64, i64* %9, align 8
  %457 = sub i64 %455, 8093873307713674703
  %458 = sub i64 %457, %456
  %459 = add i64 %458, 8093873307713674703
  %460 = sub i64 %455, %456
  %461 = mul i64 %459, %456
  %462 = shl i64 %455, %456
  %463 = shl i64 %455, %456
  %464 = add i64 0, 1733284972438685333
  %465 = sub i64 %464, %455
  %466 = sub i64 %465, 1733284972438685333
  %467 = sub i64 0, %455
  %468 = sub i64 0, %466
  %469 = sub i64 0, %456
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %472 = add i64 %466, %456
  %473 = mul nsw i64 %455, %456
  %474 = load i64, i64* @MOD, align 8
  %475 = shl i64 %473, %474
  %476 = srem i64 %473, %474
  %477 = load i64, i64* %4, align 8
  %478 = add i64 0, -8026816127645949678
  %479 = sub i64 %478, %477
  %480 = sub i64 %479, -8026816127645949678
  %481 = sub i64 0, %477
  %482 = sub i64 0, %480
  %483 = sub i64 0, %476
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add i64 %480, %476
  %487 = shl i64 %477, %476
  %488 = sub i64 %477, 6691317602595935813
  %489 = sub i64 %488, %476
  %490 = add i64 %489, 6691317602595935813
  %491 = sub i64 %477, %476
  %492 = mul i64 %490, %476
  %493 = sub i64 0, %477
  %494 = sub i64 0, %476
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add nsw i64 %477, %476
  store i64 %496, i64* %4, align 8
  %498 = load i64, i64* @MOD, align 8
  %499 = load i64, i64* %4, align 8
  %500 = shl i64 %499, %498
  %501 = shl i64 %499, %498
  %502 = sub i64 0, -3931523465471519130
  %503 = sub i64 %502, %499
  %504 = add i64 %503, -3931523465471519130
  %505 = sub i64 0, %499
  %506 = sub i64 %504, -2592828885323066491
  %507 = add i64 %506, %498
  %508 = add i64 %507, -2592828885323066491
  %509 = add i64 %504, %498
  %510 = shl i64 %499, %498
  %511 = sub i64 0, %499
  %512 = add i64 0, %511
  %513 = sub i64 0, %499
  %514 = sub i64 0, %512
  %515 = sub i64 0, %498
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %518 = add i64 %512, %498
  %519 = srem i64 %499, %498
  store i64 %519, i64* %4, align 8
  store i32 604903808, i32* %17
  br label %524

; <label>:520:                                    ; preds = %18
  %521 = load i64, i64* %4, align 8
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 216208676, i32* %17
  br label %524

; <label>:524:                                    ; preds = %520, %198, %166, %138, %133, %132, %53, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -1276911143
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1276911143
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -532549032, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -532549032, label %23
    i32 1196790470, label %43
    i32 280153137, label %83
    i32 -1879640474, label %86
    i32 -713263750, label %113
    i32 -1171756581, label %132
    i32 611052399, label %133
    i32 85030171, label %137
    i32 1890387299, label %140
    i32 1055993851, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

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
  %42 = select i1 %40, i32 1196790470, i32 1890387299
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, 116871152
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 116871152
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 280153137, i32 1890387299
  store i32 %82, i32* %19
  br label %153

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1879640474, i32 611052399
  store i32 %85, i32* %19
  br label %153

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -713263750, i32 1055993851
  store i32 %112, i32* %19
  br label %153

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %4
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %6
  store i64* %115, i64** %116, align 8
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1281216943
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1281216943
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1171756581, i32 1055993851
  store i32 %131, i32* %19
  br label %153

; <label>:132:                                    ; preds = %20
  store i32 85030171, i32* %19
  br label %153

; <label>:133:                                    ; preds = %20
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %6
  store i64* %135, i64** %136, align 8
  store i32 85030171, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %143, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 1196790470, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %4
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 -713263750, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %133, %132, %113, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490719940.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -1611161780
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1611161780
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 704694643, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 704694643, label %17
    i32 -2012041477, label %37
    i32 656779491, label %53
    i32 -1630296173, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2012041477, i32 -1630296173
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, -1634521784
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1634521784
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 656779491, i32 -1630296173
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2012041477, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
