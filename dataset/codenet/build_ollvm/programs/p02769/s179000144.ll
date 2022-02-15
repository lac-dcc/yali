; ModuleID = 'Project_CodeNet_C++1400/p02769/s179000144.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s179000144.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179000144.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 2096158522
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2096158522
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1560134248, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %211
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1560134248, label %19
    i32 2134321491, label %27
    i32 446795715, label %57
    i32 -1894978105, label %58
    i32 -1267082389, label %74
    i32 1797059343, label %104
    i32 2013050026, label %107
    i32 -1959316562, label %164
    i32 -1616333144, label %172
    i32 57982983, label %188
    i32 574079653, label %203
    i32 -1269361748, label %204
    i32 1862566581, label %206
    i32 576672256, label %210
  ]

; <label>:18:                                     ; preds = %16
  br label %211

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2134321491, i32 -1269361748
  store i32 %26, i32* %15
  br label %211

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %29 = load volatile i32*, i32** %2
  store i32 2, i32* %29, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1138394885
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1138394885
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 446795715, i32 -1269361748
  store i32 %56, i32* %15
  br label %211

; <label>:57:                                     ; preds = %16
  store i32 -1894978105, i32* %15
  br label %211

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1363056111
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1363056111
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1267082389, i32 1862566581
  store i32 %73, i32* %15
  br label %211

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32*, i32** %2
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 510000
  store i1 %77, i1* %1
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1797059343, i32 1862566581
  store i32 %103, i32* %15
  br label %211

; <label>:104:                                    ; preds = %16
  %105 = load volatile i1, i1* %1
  %106 = select i1 %105, i32 2013050026, i32 -1616333144
  store i32 %106, i32* %15
  br label %211

; <label>:107:                                    ; preds = %16
  %108 = load volatile i32*, i32** %2
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i32*, i32** %2
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %115, %118
  %120 = srem i64 %119, 1000000007
  %121 = load volatile i32*, i32** %2
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %123
  store i64 %120, i64* %124, align 8
  %125 = load volatile i32*, i32** %2
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = srem i64 1000000007, %127
  %129 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i32*, i32** %2
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = sdiv i64 1000000007, %133
  %135 = mul nsw i64 %130, %134
  %136 = srem i64 %135, 1000000007
  %137 = add i64 1000000007, 5313412928908577569
  %138 = sub i64 %137, %136
  %139 = sub i64 %138, 5313412928908577569
  %140 = sub nsw i64 1000000007, %136
  %141 = load volatile i32*, i32** %2
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %143
  store i64 %139, i64* %144, align 8
  %145 = load volatile i32*, i32** %2
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i32*, i32** %2
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %152, %157
  %159 = srem i64 %158, 1000000007
  %160 = load volatile i32*, i32** %2
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %162
  store i64 %159, i64* %163, align 8
  store i32 -1959316562, i32* %15
  br label %211

; <label>:164:                                    ; preds = %16
  %165 = load volatile i32*, i32** %2
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %166, 1165484236
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1165484236
  %170 = add nsw i32 %166, 1
  %171 = load volatile i32*, i32** %2
  store i32 %169, i32* %171, align 4
  store i32 -1894978105, i32* %15
  br label %211

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 810675967
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 810675967
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 57982983, i32 576672256
  store i32 %187, i32* %15
  br label %211

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 574079653, i32 576672256
  store i32 %202, i32* %15
  br label %211

; <label>:203:                                    ; preds = %16
  ret void

; <label>:204:                                    ; preds = %16
  %205 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %205, align 4
  store i32 2134321491, i32* %15
  br label %211

; <label>:206:                                    ; preds = %16
  %207 = load volatile i32*, i32** %2
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %208, 510000
  store i32 -1267082389, i32* %15
  br label %211

; <label>:210:                                    ; preds = %16
  store i32 57982983, i32* %15
  br label %211

; <label>:211:                                    ; preds = %210, %206, %204, %188, %172, %164, %107, %104, %74, %58, %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 293129274, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %228
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 293129274, label %15
    i32 986853532, label %20
    i32 497369350, label %48
    i32 -1017921454, label %65
    i32 1222996634, label %68
    i32 -865963465, label %72
    i32 705758899, label %73
    i32 -148092283, label %89
    i32 361582222, label %138
    i32 -753608779, label %139
    i32 1419236328, label %141
    i32 183119020, label %144
  ]

; <label>:14:                                     ; preds = %12
  br label %228

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -865963465, i32 986853532
  store i32 %19, i32* %11
  br label %228

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, 2031019746
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2031019746
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 497369350, i32 1419236328
  store i32 %47, i32* %11
  br label %228

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1017921454, i32 1419236328
  store i32 %64, i32* %11
  br label %228

; <label>:65:                                     ; preds = %12
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -865963465, i32 1222996634
  store i32 %67, i32* %11
  br label %228

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %69, 0
  %71 = select i1 %70, i32 -865963465, i32 705758899
  store i32 %71, i32* %11
  br label %228

; <label>:72:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -753608779, i32* %11
  br label %228

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -543640312
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -543640312
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -148092283, i32 183119020
  store i32 %88, i32* %11
  br label %228

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %98, -115916173
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -115916173
  %103 = sub nsw i32 %98, %99
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %97, %106
  %108 = srem i64 %107, 1000000007
  %109 = mul nsw i64 %93, %108
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %6, align 8
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, -1966458703
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1966458703
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 361582222, i32 183119020
  store i32 %137, i32* %11
  br label %228

; <label>:138:                                    ; preds = %12
  store i32 -753608779, i32* %11
  br label %228

; <label>:139:                                    ; preds = %12
  %140 = load i64, i64* %6, align 8
  ret i64 %140

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %7, align 4
  %143 = icmp slt i32 %142, 0
  store i32 497369350, i32* %11
  br label %228

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %157 = sub i32 %153, %154
  %158 = mul i32 %156, %154
  %159 = shl i32 %153, %154
  %160 = sub i32 0, %154
  %161 = add i32 %153, %160
  %162 = sub nsw i32 %153, %154
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, %152
  %167 = add i64 0, %166
  %168 = sub i64 0, %152
  %169 = sub i64 %167, -5204168587243369012
  %170 = add i64 %169, %165
  %171 = add i64 %170, -5204168587243369012
  %172 = add i64 %167, %165
  %173 = mul nsw i64 %152, %165
  %174 = shl i64 %173, 1000000007
  %175 = shl i64 %173, 1000000007
  %176 = sub i64 0, %173
  %177 = add i64 0, %176
  %178 = sub i64 0, %173
  %179 = sub i64 0, 1000000007
  %180 = sub i64 %177, %179
  %181 = add i64 %177, 1000000007
  %182 = sub i64 0, 1000000007
  %183 = add i64 %173, %182
  %184 = sub i64 %173, 1000000007
  %185 = mul i64 %183, 1000000007
  %186 = srem i64 %173, 1000000007
  %187 = add i64 %148, 4594057351076356906
  %188 = sub i64 %187, %186
  %189 = sub i64 %188, 4594057351076356906
  %190 = sub i64 %148, %186
  %191 = mul i64 %189, %186
  %192 = add i64 0, -7544110009858494795
  %193 = sub i64 %192, %148
  %194 = sub i64 %193, -7544110009858494795
  %195 = sub i64 0, %148
  %196 = sub i64 0, %186
  %197 = sub i64 %194, %196
  %198 = add i64 %194, %186
  %199 = mul nsw i64 %148, %186
  %200 = sub i64 0, 2626841494017934020
  %201 = sub i64 %200, %199
  %202 = add i64 %201, 2626841494017934020
  %203 = sub i64 0, %199
  %204 = sub i64 0, %202
  %205 = sub i64 0, 1000000007
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, 1000000007
  %209 = add i64 %199, 7572991582167197633
  %210 = sub i64 %209, 1000000007
  %211 = sub i64 %210, 7572991582167197633
  %212 = sub i64 %199, 1000000007
  %213 = mul i64 %211, 1000000007
  %214 = shl i64 %199, 1000000007
  %215 = shl i64 %199, 1000000007
  %216 = sub i64 0, %199
  %217 = add i64 0, %216
  %218 = sub i64 0, %199
  %219 = add i64 %217, 177346109401469460
  %220 = add i64 %219, 1000000007
  %221 = sub i64 %220, 177346109401469460
  %222 = add i64 %217, 1000000007
  %223 = sub i64 0, 1000000007
  %224 = add i64 %199, %223
  %225 = sub i64 %199, 1000000007
  %226 = mul i64 %224, 1000000007
  %227 = srem i64 %199, 1000000007
  store i64 %227, i64* %6, align 8
  store i32 -148092283, i32* %11
  br label %228

; <label>:228:                                    ; preds = %144, %141, %138, %89, %73, %72, %68, %65, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1710164806
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1710164806
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1800411935, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %180
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1800411935, label %23
    i32 -1443951861, label %43
    i32 2141887669, label %92
    i32 576252085, label %93
    i32 337212358, label %102
    i32 1704880201, label %147
    i32 780623738, label %156
    i32 -1342220260, label %163
  ]

; <label>:22:                                     ; preds = %20
  br label %180

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
  %42 = select i1 %40, i32 -1443951861, i32 -1342220260
  store i32 %42, i32* %19
  br label %180

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  %49 = alloca i64, align 8
  store i64* %49, i64** %1
  %50 = load volatile i32*, i32** %6
  store i32 0, i32* %50, align 4
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %59 = load volatile i32*, i32** %5
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %4
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %61)
  call void @_Z7COMinitv()
  %63 = load volatile i64*, i64** %3
  store i64 0, i64* %63, align 8
  %64 = load volatile i32*, i32** %2
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, -643961784
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -643961784
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2141887669, i32 -1342220260
  store i32 %91, i32* %19
  br label %180

; <label>:92:                                     ; preds = %20
  store i32 576252085, i32* %19
  br label %180

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32*, i32** %2
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %5
  %97 = load volatile i32*, i32** %4
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %97, i32* dereferenceable(4) %96)
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %95, %99
  %101 = select i1 %100, i32 337212358, i32 780623738
  store i32 %101, i32* %19
  br label %180

; <label>:102:                                    ; preds = %20
  %103 = load volatile i32*, i32** %5
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %2
  %106 = load i32, i32* %105, align 4
  %107 = call i64 @_Z3COMii(i32 %104, i32 %106)
  %108 = load volatile i64*, i64** %1
  store i64 %107, i64* %108, align 8
  %109 = load volatile i32*, i32** %2
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %5
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %2
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %112, %115
  %117 = sub nsw i32 %112, %114
  %118 = add i32 %116, -71489827
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -71489827
  %121 = sub nsw i32 %116, 1
  %122 = add i32 %110, -1529685491
  %123 = add i32 %122, %120
  %124 = sub i32 %123, -1529685491
  %125 = add nsw i32 %110, %120
  %126 = load volatile i32*, i32** %2
  %127 = load i32, i32* %126, align 4
  %128 = call i64 @_Z3COMii(i32 %124, i32 %127)
  %129 = load volatile i64*, i64** %1
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %130, %128
  %132 = load volatile i64*, i64** %1
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %1
  %134 = load i64, i64* %133, align 8
  %135 = srem i64 %134, 1000000007
  %136 = load volatile i64*, i64** %3
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, 5409907442103728721
  %139 = add i64 %138, %135
  %140 = sub i64 %139, 5409907442103728721
  %141 = add nsw i64 %137, %135
  %142 = load volatile i64*, i64** %3
  store i64 %140, i64* %142, align 8
  %143 = load volatile i64*, i64** %3
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, 1000000007
  %146 = load volatile i64*, i64** %3
  store i64 %145, i64* %146, align 8
  store i32 1704880201, i32* %19
  br label %180

; <label>:147:                                    ; preds = %20
  %148 = load volatile i32*, i32** %2
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = load volatile i32*, i32** %2
  store i32 %153, i32* %155, align 4
  store i32 576252085, i32* %19
  br label %180

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64*, i64** %3
  %158 = load i64, i64* %157, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %159, i8 signext 10)
  %161 = load volatile i32*, i32** %6
  %162 = load i32, i32* %161, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %20
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i64, align 8
  %168 = alloca i32, align 4
  %169 = alloca i64, align 8
  store i32 0, i32* %164, align 4
  %170 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %173
  %175 = bitcast i8* %174 to %"class.std::basic_ios"*
  %176 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %175, %"class.std::basic_ostream"* null)
  %177 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %165)
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %178, i32* dereferenceable(4) %166)
  call void @_Z7COMinitv()
  store i64 0, i64* %167, align 8
  store i32 0, i32* %168, align 4
  store i32 -1443951861, i32* %19
  br label %180

; <label>:180:                                    ; preds = %163, %147, %102, %93, %92, %43, %23, %22
  br label %20
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 39793574, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 39793574, label %16
    i32 -1990971634, label %21
    i32 -1377027077, label %37
    i32 -1222640018, label %66
    i32 -591155485, label %67
    i32 1552930615, label %69
    i32 -1862004457, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1990971634, i32 -591155485
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1731752661
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1731752661
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1377027077, i32 -1862004457
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -1443977176
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1443977176
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1222640018, i32 -1862004457
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 1552930615, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 1552930615, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 -1377027077, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s179000144.cpp() #0 section ".text.startup" {
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
