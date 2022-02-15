; ModuleID = 'Project_CodeNet_C++1400/p02769/s779308481.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s779308481.cpp"
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
@fir = global [1000001 x i64] zeroinitializer, align 16
@nex = global [1000001 x i64] zeroinitializer, align 16
@to = global [1000001 x i64] zeroinitializer, align 16
@va = global [1000001 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@qz = global [1000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779308481.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 240875491
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 240875491
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2057249954, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2057249954, label %17
    i32 -1143386248, label %37
    i32 -542487763, label %65
    i32 475943320, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -1143386248, i32 475943320
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -542487763, i32 475943320
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1143386248, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fir, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* @tot, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 %10, 1
  store i64 %14, i64* @tot, align 8
  %16 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @nex, i64 0, i64 %14
  store i64 %9, i64* %16, align 8
  %17 = load i64, i64* @tot, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fir, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* @tot, align 8
  %22 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @to, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* @tot, align 8
  %25 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @va, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3ksmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 1208973983
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1208973983
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2107372439, i32* %21
  %22 = alloca i64
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %2, %294
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 2107372439, label %27
    i32 -548655075, label %35
    i32 1580368066, label %70
    i32 1514763213, label %73
    i32 725176598, label %100
    i32 -76886206, label %130
    i32 -700389467, label %132
    i32 -512312044, label %133
    i32 -1123810962, label %139
    i32 1363835398, label %167
    i32 -1943785073, label %193
    i32 472985230, label %195
    i32 86616123, label %196
    i32 1681532936, label %201
    i32 360255613, label %237
    i32 50453743, label %240
  ]

; <label>:26:                                     ; preds = %24
  br label %294

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %10
  %29 = load volatile i1, i1* %9
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -548655075, i32 1681532936
  store i32 %34, i32* %21
  br label %294

; <label>:35:                                     ; preds = %24
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = load volatile i64*, i64** %8
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %7
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %7
  %41 = load i64, i64* %40, align 8
  %42 = srem i64 %41, 2
  %43 = icmp eq i64 %42, 1
  store i1 %43, i1* %6
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1580368066, i32 1681532936
  store i32 %69, i32* %21
  br label %294

; <label>:70:                                     ; preds = %24
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 1514763213, i32 -700389467
  store i32 %72, i32* %21
  br label %294

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 725176598, i32 360255613
  store i32 %99, i32* %21
  br label %294

; <label>:100:                                    ; preds = %24
  %101 = load volatile i64*, i64** %8
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %5
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -1016235105
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1016235105
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -76886206, i32 360255613
  store i32 %129, i32* %21
  br label %294

; <label>:130:                                    ; preds = %24
  store i32 -512312044, i32* %21
  %131 = load volatile i64, i64* %5
  store i64 %131, i64* %22
  br label %294

; <label>:132:                                    ; preds = %24
  store i32 -512312044, i32* %21
  store i64 1, i64* %22
  br label %294

; <label>:133:                                    ; preds = %24
  %134 = load i64, i64* %22
  store i64 %134, i64* %3
  %135 = load volatile i64*, i64** %7
  %136 = load i64, i64* %135, align 8
  %137 = icmp ne i64 %136, 0
  %138 = select i1 %137, i32 -1123810962, i32 472985230
  store i32 %138, i32* %21
  br label %294

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -300235698
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -300235698
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1363835398, i32 50453743
  store i32 %166, i32* %21
  br label %294

; <label>:167:                                    ; preds = %24
  %168 = load volatile i64*, i64** %8
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %8
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %169, %171
  %173 = srem i64 %172, 1000000007
  %174 = load volatile i64*, i64** %7
  %175 = load i64, i64* %174, align 8
  %176 = ashr i64 %175, 1
  %177 = call i64 @_Z3ksmxx(i64 %173, i64 %176)
  store i64 %177, i64* %4
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, -1788496349
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1788496349
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1943785073, i32 50453743
  store i32 %192, i32* %21
  br label %294

; <label>:193:                                    ; preds = %24
  store i32 86616123, i32* %21
  %194 = load volatile i64, i64* %4
  store i64 %194, i64* %23
  br label %294

; <label>:195:                                    ; preds = %24
  store i32 86616123, i32* %21
  store i64 1, i64* %23
  br label %294

; <label>:196:                                    ; preds = %24
  %197 = load i64, i64* %23
  %198 = load volatile i64, i64* %3
  %199 = mul nsw i64 %198, %197
  %200 = srem i64 %199, 1000000007
  ret i64 %200

; <label>:201:                                    ; preds = %24
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  store i64 %0, i64* %202, align 8
  store i64 %1, i64* %203, align 8
  %204 = load i64, i64* %203, align 8
  %205 = shl i64 %204, 2
  %206 = add i64 0, 8225622685926388073
  %207 = sub i64 %206, %204
  %208 = sub i64 %207, 8225622685926388073
  %209 = sub i64 0, %204
  %210 = sub i64 %208, 5701996161124919015
  %211 = add i64 %210, 2
  %212 = add i64 %211, 5701996161124919015
  %213 = add i64 %208, 2
  %214 = sub i64 0, 6049475661745929150
  %215 = sub i64 %214, %204
  %216 = add i64 %215, 6049475661745929150
  %217 = sub i64 0, %204
  %218 = sub i64 0, 2
  %219 = sub i64 %216, %218
  %220 = add i64 %216, 2
  %221 = shl i64 %204, 2
  %222 = sub i64 0, 2
  %223 = add i64 %204, %222
  %224 = sub i64 %204, 2
  %225 = mul i64 %223, 2
  %226 = shl i64 %204, 2
  %227 = sub i64 0, %204
  %228 = add i64 0, %227
  %229 = sub i64 0, %204
  %230 = sub i64 %228, 6858884529899709877
  %231 = add i64 %230, 2
  %232 = add i64 %231, 6858884529899709877
  %233 = add i64 %228, 2
  %234 = shl i64 %204, 2
  %235 = srem i64 %204, 2
  %236 = icmp eq i64 %235, 1
  store i32 -548655075, i32* %21
  br label %294

; <label>:237:                                    ; preds = %24
  %238 = load volatile i64*, i64** %8
  %239 = load i64, i64* %238, align 8
  store i32 725176598, i32* %21
  br label %294

; <label>:240:                                    ; preds = %24
  %241 = load volatile i64*, i64** %8
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %8
  %244 = load i64, i64* %243, align 8
  %245 = shl i64 %242, %244
  %246 = shl i64 %242, %244
  %247 = shl i64 %242, %244
  %248 = shl i64 %242, %244
  %249 = sub i64 0, %242
  %250 = add i64 0, %249
  %251 = sub i64 0, %242
  %252 = sub i64 0, %244
  %253 = sub i64 %250, %252
  %254 = add i64 %250, %244
  %255 = sub i64 0, %242
  %256 = add i64 0, %255
  %257 = sub i64 0, %242
  %258 = sub i64 0, %244
  %259 = sub i64 %256, %258
  %260 = add i64 %256, %244
  %261 = shl i64 %242, %244
  %262 = mul nsw i64 %242, %244
  %263 = shl i64 %262, 1000000007
  %264 = add i64 %262, 2956941544585873820
  %265 = sub i64 %264, 1000000007
  %266 = sub i64 %265, 2956941544585873820
  %267 = sub i64 %262, 1000000007
  %268 = mul i64 %266, 1000000007
  %269 = srem i64 %262, 1000000007
  %270 = load volatile i64*, i64** %7
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 %271, 7987387553167352414
  %273 = sub i64 %272, 1
  %274 = add i64 %273, 7987387553167352414
  %275 = sub i64 %271, 1
  %276 = mul i64 %274, 1
  %277 = shl i64 %271, 1
  %278 = shl i64 %271, 1
  %279 = add i64 %271, 3766605316655131084
  %280 = sub i64 %279, 1
  %281 = sub i64 %280, 3766605316655131084
  %282 = sub i64 %271, 1
  %283 = mul i64 %281, 1
  %284 = sub i64 0, -723389138628871068
  %285 = sub i64 %284, %271
  %286 = add i64 %285, -723389138628871068
  %287 = sub i64 0, %271
  %288 = sub i64 0, 1
  %289 = sub i64 %286, %288
  %290 = add i64 %286, 1
  %291 = shl i64 %271, 1
  %292 = ashr i64 %271, 1
  %293 = call i64 @_Z3ksmxx(i64 %269, i64 %292)
  store i32 1363835398, i32* %21
  br label %294

; <label>:294:                                    ; preds = %240, %237, %201, %195, %193, %167, %139, %133, %132, %130, %100, %73, %70, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define i64 @_Z6getinvx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3ksmxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1595782114, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %175
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1595782114, label %13
    i32 41822672, label %41
    i32 1166596116, label %72
    i32 509237528, label %75
    i32 -1151230826, label %90
    i32 -101907493, label %105
    i32 -833386040, label %137
    i32 -912403693, label %138
    i32 -1810069780, label %144
    i32 42299027, label %148
  ]

; <label>:12:                                     ; preds = %10
  br label %175

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, -1014789652
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1014789652
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 41822672, i32 -1810069780
  store i32 %40, i32* %9
  br label %175

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %4, align 8
  %44 = icmp sle i64 %42, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 2114313068
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2114313068
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1166596116, i32 -1810069780
  store i32 %71, i32* %9
  br label %175

; <label>:72:                                     ; preds = %10
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 509237528, i32 -912403693
  store i32 %74, i32* %9
  br label %175

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %8, align 8
  %78 = mul nsw i64 %76, %77
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %6, align 8
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %5, align 8
  %82 = mul nsw i64 %80, %81
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %7, align 8
  %84 = load i64, i64* %5, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, -1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, -1
  store i64 %88, i64* %5, align 8
  store i32 -1151230826, i32* %9
  br label %175

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -101907493, i32 42299027
  store i32 %104, i32* %9
  br label %175

; <label>:105:                                    ; preds = %10
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 0, 1
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %106, 1
  store i64 %108, i64* %8, align 8
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 894335533
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 894335533
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -833386040, i32 42299027
  store i32 %136, i32* %9
  br label %175

; <label>:137:                                    ; preds = %10
  store i32 1595782114, i32* %9
  br label %175

; <label>:138:                                    ; preds = %10
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* %6, align 8
  %141 = call i64 @_Z6getinvx(i64 %140)
  %142 = mul nsw i64 %139, %141
  %143 = srem i64 %142, 1000000007
  ret i64 %143

; <label>:144:                                    ; preds = %10
  %145 = load i64, i64* %8, align 8
  %146 = load i64, i64* %4, align 8
  %147 = icmp sle i64 %145, %146
  store i32 41822672, i32* %9
  br label %175

; <label>:148:                                    ; preds = %10
  %149 = load i64, i64* %8, align 8
  %150 = add i64 0, -1689595450686788896
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, -1689595450686788896
  %153 = sub i64 0, %149
  %154 = sub i64 %152, 856092572027722982
  %155 = add i64 %154, 1
  %156 = add i64 %155, 856092572027722982
  %157 = add i64 %152, 1
  %158 = add i64 %149, -7832726041273257858
  %159 = sub i64 %158, 1
  %160 = sub i64 %159, -7832726041273257858
  %161 = sub i64 %149, 1
  %162 = mul i64 %160, 1
  %163 = add i64 0, -7860874642195689815
  %164 = sub i64 %163, %149
  %165 = sub i64 %164, -7860874642195689815
  %166 = sub i64 0, %149
  %167 = add i64 %165, 325283451023905026
  %168 = add i64 %167, 1
  %169 = sub i64 %168, 325283451023905026
  %170 = add i64 %165, 1
  %171 = sub i64 %149, -5551405387236998669
  %172 = add i64 %171, 1
  %173 = add i64 %172, -5551405387236998669
  %174 = add nsw i64 %149, 1
  store i64 %173, i64* %8, align 8
  store i32 -101907493, i32* %9
  br label %175

; <label>:175:                                    ; preds = %148, %144, %137, %105, %90, %75, %72, %41, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z1cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = sub i64 %8, -5749476998330915013
  %11 = sub i64 %10, %9
  %12 = add i64 %11, -5749476998330915013
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = call i64 @_Z6getinvx(i64 %15)
  %17 = mul nsw i64 %7, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_Z6getinvx(i64 %21)
  %23 = mul nsw i64 %18, %22
  %24 = srem i64 %23, 1000000007
  ret i64 %24
}

; Function Attrs: noinline uwtable
define i64 @_Z4calcxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = add i64 %5, -8429345196119382340
  %7 = sub i64 %6, 1
  %8 = sub i64 %7, -8429345196119382340
  %9 = sub nsw i64 %5, 1
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 %10, %12
  %14 = add nsw i64 %10, %11
  %15 = sub i64 %13, -509196444617306251
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -509196444617306251
  %18 = sub nsw i64 %13, 1
  %19 = call i64 @_Z1Cxx(i64 %8, i64 %17)
  ret i64 %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3ccfx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 435385390, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %96
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 435385390, label %8
    i32 -364105512, label %13
    i32 -1681297007, label %33
    i32 120064390, label %60
    i32 -152567806, label %81
    i32 946960088, label %82
    i32 267700565, label %84
  ]

; <label>:7:                                      ; preds = %5
  br label %96

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* @k, align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 -364105512, i32 946960088
  store i32 %12, i32* %4
  br label %96

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* @n, align 8
  %16 = call i64 @_Z1cxx(i64 %14, i64 %15)
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* @n, align 8
  %19 = sub i64 %18, 2739464507310997387
  %20 = sub i64 %19, 1
  %21 = add i64 %20, 2739464507310997387
  %22 = sub nsw i64 %18, 1
  %23 = call i64 @_Z1cxx(i64 %17, i64 %21)
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 %26, -8476849335242112472
  %28 = add i64 %27, %25
  %29 = add i64 %28, -8476849335242112472
  %30 = add nsw i64 %26, %25
  store i64 %29, i64* %2, align 8
  %31 = load i64, i64* %2, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %2, align 8
  store i32 -1681297007, i32* %4
  br label %96

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 120064390, i32 267700565
  store i32 %59, i32* %4
  br label %96

; <label>:60:                                     ; preds = %5
  %61 = load i64, i64* %3, align 8
  %62 = sub i64 %61, -4310659954787457852
  %63 = add i64 %62, 1
  %64 = add i64 %63, -4310659954787457852
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* %3, align 8
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = sub i32 %66, 1030138035
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1030138035
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -152567806, i32 267700565
  store i32 %80, i32* %4
  br label %96

; <label>:81:                                     ; preds = %5
  store i32 435385390, i32* %4
  br label %96

; <label>:82:                                     ; preds = %5
  %83 = load i64, i64* %2, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %5
  %85 = load i64, i64* %3, align 8
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 %85, 1
  %89 = mul i64 %87, 1
  %90 = shl i64 %85, 1
  %91 = shl i64 %85, 1
  %92 = add i64 %85, -8474450021599027851
  %93 = add i64 %92, 1
  %94 = sub i64 %93, -8474450021599027851
  %95 = add nsw i64 %85, 1
  store i64 %94, i64* %3, align 8
  store i32 120064390, i32* %4
  br label %96

; <label>:96:                                     ; preds = %84, %81, %60, %33, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 0), align 16
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 -2057848609, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %53
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -2057848609, label %6
    i32 -264899504, label %11
    i32 -179447261, label %24
    i32 510533292, label %31
    i32 1033665236, label %42
    i32 744590543, label %48
    i32 32957332, label %52
  ]

; <label>:5:                                      ; preds = %3
  br label %53

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = sitofp i64 %7 to double
  %9 = fcmp ole double %8, 1.000000e+06
  %10 = select i1 %9, i32 -264899504, i32 510533292
  store i32 %10, i32* %2
  br label %53

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %1, align 8
  %13 = sub i64 %12, 824365966902526744
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 824365966902526744
  %16 = sub nsw i64 %12, 1
  %17 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %1, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  store i32 -179447261, i32* %2
  br label %53

; <label>:24:                                     ; preds = %3
  %25 = load i64, i64* %1, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  store i64 %29, i64* %1, align 8
  store i32 -2057848609, i32* %2
  br label %53

; <label>:31:                                     ; preds = %3
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) @k)
  %34 = load i64, i64* @k, align 8
  %35 = sub i64 %34, -3751565032170304408
  %36 = add i64 %35, 1
  %37 = add i64 %36, -3751565032170304408
  %38 = add nsw i64 %34, 1
  %39 = load i64, i64* @n, align 8
  %40 = icmp sge i64 %37, %39
  %41 = select i1 %40, i32 1033665236, i32 744590543
  store i32 %41, i32* %2
  br label %53

; <label>:42:                                     ; preds = %3
  %43 = load i64, i64* @n, align 8
  %44 = load i64, i64* @n, align 8
  %45 = call i64 @_Z4calcxx(i64 %43, i64 %44)
  %46 = srem i64 %45, 1000000007
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  store i32 32957332, i32* %2
  br label %53

; <label>:48:                                     ; preds = %3
  %49 = call i64 @_Z3ccfx(i64 0)
  %50 = srem i64 %49, 1000000007
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  store i32 32957332, i32* %2
  br label %53

; <label>:52:                                     ; preds = %3
  ret void

; <label>:53:                                     ; preds = %48, %42, %31, %24, %11, %6, %5
  br label %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  %3 = alloca i32
  store i32 657261698, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %18
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 657261698, label %7
    i32 -1536158564, label %15
    i32 58894508, label %16
  ]

; <label>:6:                                      ; preds = %4
  br label %18

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 %8, 5410871307236265205
  %10 = add i64 %9, -1
  %11 = add i64 %10, 5410871307236265205
  %12 = add nsw i64 %8, -1
  store i64 %11, i64* %2, align 8
  %13 = icmp ne i64 %8, 0
  %14 = select i1 %13, i32 -1536158564, i32 58894508
  store i32 %14, i32* %3
  br label %18

; <label>:15:                                     ; preds = %4
  call void @_Z4initv()
  store i32 657261698, i32* %3
  br label %18

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  ret i32 %17

; <label>:18:                                     ; preds = %15, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779308481.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 591681199
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 591681199
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -44844677, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -44844677, label %17
    i32 -666891862, label %37
    i32 50572419, label %53
    i32 -1728583523, label %54
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
  %36 = select i1 %34, i32 -666891862, i32 -1728583523
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = sub i32 %38, 1688281125
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1688281125
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 50572419, i32 -1728583523
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -666891862, i32* %13
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
