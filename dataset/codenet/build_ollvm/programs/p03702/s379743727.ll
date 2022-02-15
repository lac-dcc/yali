; ModuleID = 'Project_CodeNet_C++1400/p03702/s379743727.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s379743727.cpp"
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
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@INF = global i64 1000000000, align 8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379743727.cpp, i8* null }]
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
define i32 @_Z2qpix(i32, i64) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -880606293, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %198
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -880606293, label %11
    i32 -1699851056, label %39
    i32 -103459875, label %73
    i32 -1333617570, label %76
    i32 -88822432, label %103
    i32 790636616, label %126
    i32 1146956856, label %127
    i32 -655606227, label %135
    i32 2064971663, label %140
    i32 56260239, label %142
    i32 535260814, label %157
  ]

; <label>:10:                                     ; preds = %8
  br label %198

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -227873147
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -227873147
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  %38 = select i1 %36, i32 -1699851056, i32 56260239
  store i32 %38, i32* %7
  br label %198

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %5, align 8
  %41 = xor i64 1, -1
  %42 = xor i64 %40, %41
  %43 = and i64 %42, %40
  %44 = and i64 %40, 1
  %45 = icmp ne i64 %43, 0
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1303011656
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1303011656
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -103459875, i32 56260239
  store i32 %72, i32* %7
  br label %198

; <label>:73:                                     ; preds = %8
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -1333617570, i32 1146956856
  store i32 %75, i32* %7
  br label %198

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -88822432, i32 535260814
  store i32 %102, i32* %7
  br label %198

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 1, %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 814009571
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 814009571
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 790636616, i32 535260814
  store i32 %125, i32* %7
  br label %198

; <label>:126:                                    ; preds = %8
  store i32 1146956856, i32* %7
  br label %198

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 1, %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %4, align 4
  store i32 -655606227, i32* %7
  br label %198

; <label>:135:                                    ; preds = %8
  %136 = load i64, i64* %5, align 8
  %137 = ashr i64 %136, 1
  store i64 %137, i64* %5, align 8
  %138 = icmp ne i64 %137, 0
  %139 = select i1 %138, i32 -880606293, i32 2064971663
  store i32 %139, i32* %7
  br label %198

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %6, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %8
  %143 = load i64, i64* %5, align 8
  %144 = shl i64 %143, 1
  %145 = sub i64 0, %143
  %146 = add i64 0, %145
  %147 = sub i64 0, %143
  %148 = add i64 %146, 6818280004945274333
  %149 = add i64 %148, 1
  %150 = sub i64 %149, 6818280004945274333
  %151 = add i64 %146, 1
  %152 = xor i64 1, -1
  %153 = xor i64 %143, %152
  %154 = and i64 %153, %143
  %155 = and i64 %143, 1
  %156 = icmp ne i64 %154, 0
  store i32 -1699851056, i32* %7
  br label %198

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = add i64 1, 711032389405223083
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, 711032389405223083
  %163 = sub i64 1, %159
  %164 = mul i64 %162, %159
  %165 = shl i64 1, %159
  %166 = sub i64 0, -1830025529339512010
  %167 = sub i64 %166, 1
  %168 = add i64 %167, -1830025529339512010
  %169 = sub i64 0, 1
  %170 = add i64 %168, -5613956358721269787
  %171 = add i64 %170, %159
  %172 = sub i64 %171, -5613956358721269787
  %173 = add i64 %168, %159
  %174 = shl i64 1, %159
  %175 = sub i64 0, %159
  %176 = add i64 1, %175
  %177 = sub i64 1, %159
  %178 = mul i64 %176, %159
  %179 = mul nsw i64 1, %159
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = add i64 0, -6871724896781993593
  %183 = sub i64 %182, %179
  %184 = sub i64 %183, -6871724896781993593
  %185 = sub i64 0, %179
  %186 = sub i64 0, %184
  %187 = sub i64 0, %181
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, %181
  %191 = sub i64 0, %181
  %192 = add i64 %179, %191
  %193 = sub i64 %179, %181
  %194 = mul i64 %192, %181
  %195 = shl i64 %179, %181
  %196 = mul nsw i64 %179, %181
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %6, align 4
  store i32 -88822432, i32* %7
  br label %198

; <label>:198:                                    ; preds = %157, %142, %135, %127, %126, %103, %76, %73, %39, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2qpixi(i32, i64, i32) #4 {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1858362398
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1858362398
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 188207128, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %223
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 188207128, label %24
    i32 -791088775, label %44
    i32 -725747149, label %80
    i32 681780438, label %81
    i32 -1601862905, label %90
    i32 2016063666, label %106
    i32 -1146106256, label %148
    i32 -109628655, label %149
    i32 639018413, label %164
    i32 324765963, label %171
    i32 1495291082, label %174
    i32 -196251736, label %179
  ]

; <label>:23:                                     ; preds = %21
  br label %223

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
  %43 = select i1 %41, i32 -791088775, i32 1495291082
  store i32 %43, i32* %20
  br label %223

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = load volatile i32*, i32** %7
  store i32 %0, i32* %49, align 4
  %50 = load volatile i64*, i64** %6
  store i64 %1, i64* %50, align 8
  %51 = load volatile i32*, i32** %5
  store i32 %2, i32* %51, align 4
  %52 = load volatile i32*, i32** %4
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 623388546
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 623388546
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -725747149, i32 1495291082
  store i32 %79, i32* %20
  br label %223

; <label>:80:                                     ; preds = %21
  store i32 681780438, i32* %20
  br label %223

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = xor i64 1, -1
  %85 = xor i64 %83, %84
  %86 = and i64 %85, %83
  %87 = and i64 %83, 1
  %88 = icmp ne i64 %86, 0
  %89 = select i1 %88, i32 -1601862905, i32 -109628655
  store i32 %89, i32* %20
  br label %223

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1200645204
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1200645204
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2016063666, i32 -196251736
  store i32 %105, i32* %20
  br label %223

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 1, %109
  %111 = load volatile i32*, i32** %7
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %110, %113
  %115 = load volatile i32*, i32** %5
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = srem i64 %114, %117
  %119 = trunc i64 %118 to i32
  %120 = load volatile i32*, i32** %4
  store i32 %119, i32* %120, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1897811597
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1897811597
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1146106256, i32 -196251736
  store i32 %147, i32* %20
  br label %223

; <label>:148:                                    ; preds = %21
  store i32 -109628655, i32* %20
  br label %223

; <label>:149:                                    ; preds = %21
  %150 = load volatile i32*, i32** %7
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 1, %152
  %154 = load volatile i32*, i32** %7
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %153, %156
  %158 = load volatile i32*, i32** %5
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = srem i64 %157, %160
  %162 = trunc i64 %161 to i32
  %163 = load volatile i32*, i32** %7
  store i32 %162, i32* %163, align 4
  store i32 639018413, i32* %20
  br label %223

; <label>:164:                                    ; preds = %21
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = ashr i64 %166, 1
  %168 = load volatile i64*, i64** %6
  store i64 %167, i64* %168, align 8
  %169 = icmp ne i64 %167, 0
  %170 = select i1 %169, i32 681780438, i32 324765963
  store i32 %170, i32* %20
  br label %223

; <label>:171:                                    ; preds = %21
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %21
  %175 = alloca i32, align 4
  %176 = alloca i64, align 8
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  store i32 %0, i32* %175, align 4
  store i64 %1, i64* %176, align 8
  store i32 %2, i32* %177, align 4
  store i32 1, i32* %178, align 4
  store i32 -791088775, i32* %20
  br label %223

; <label>:179:                                    ; preds = %21
  %180 = load volatile i32*, i32** %4
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = shl i64 1, %182
  %184 = mul nsw i64 1, %182
  %185 = load volatile i32*, i32** %7
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = shl i64 %184, %187
  %189 = sub i64 %184, 4909637073809405285
  %190 = sub i64 %189, %187
  %191 = add i64 %190, 4909637073809405285
  %192 = sub i64 %184, %187
  %193 = mul i64 %191, %187
  %194 = shl i64 %184, %187
  %195 = sub i64 0, -7928263966832804891
  %196 = sub i64 %195, %184
  %197 = add i64 %196, -7928263966832804891
  %198 = sub i64 0, %184
  %199 = sub i64 %197, -7701040512216050714
  %200 = add i64 %199, %187
  %201 = add i64 %200, -7701040512216050714
  %202 = add i64 %197, %187
  %203 = sub i64 %184, 4596752324583087839
  %204 = sub i64 %203, %187
  %205 = add i64 %204, 4596752324583087839
  %206 = sub i64 %184, %187
  %207 = mul i64 %205, %187
  %208 = mul nsw i64 %184, %187
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = shl i64 %208, %211
  %213 = shl i64 %208, %211
  %214 = shl i64 %208, %211
  %215 = add i64 %208, 166761061978264163
  %216 = sub i64 %215, %211
  %217 = sub i64 %216, 166761061978264163
  %218 = sub i64 %208, %211
  %219 = mul i64 %217, %211
  %220 = srem i64 %208, %211
  %221 = trunc i64 %220 to i32
  %222 = load volatile i32*, i32** %4
  store i32 %221, i32* %222, align 4
  store i32 2016063666, i32* %20
  br label %223

; <label>:223:                                    ; preds = %179, %174, %164, %149, %148, %106, %90, %81, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 433392780, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 433392780, label %12
    i32 -1259490419, label %16
    i32 -1410726683, label %22
    i32 967128213, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1259490419, i32 -1410726683
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %18, %19
  %21 = call i32 @_Z3gcdii(i32 %17, i32 %20)
  store i32 967128213, i32* %7
  store i32 %21, i32* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  store i32 967128213, i32* %7
  store i32 %23, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %8
  ret i32 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5solvex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 236668746, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %114
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 236668746, label %10
    i32 -312369068, label %16
    i32 -995609673, label %26
    i32 1930569530, label %27
    i32 -1576793258, label %55
    i32 614887673, label %56
    i32 1189126517, label %61
    i32 -2077521678, label %89
    i32 -872623998, label %108
    i32 -388979677, label %110
  ]

; <label>:9:                                      ; preds = %7
  br label %114

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -312369068, i32 1189126517
  store i32 %15, i32* %6
  br label %114

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* @b, align 8
  %23 = mul nsw i64 %21, %22
  %24 = icmp sle i64 %20, %23
  %25 = select i1 %24, i32 -995609673, i32 1930569530
  store i32 %25, i32* %6
  br label %114

; <label>:26:                                     ; preds = %7
  store i32 614887673, i32* %6
  br label %114

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* @b, align 8
  %34 = mul nsw i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add i64 %31, %35
  %37 = sub nsw i64 %31, %34
  %38 = add i64 %36, -4763204477581342484
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, -4763204477581342484
  %41 = sub nsw i64 %36, 1
  %42 = load i64, i64* @a, align 8
  %43 = load i64, i64* @b, align 8
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub nsw i64 %42, %43
  %47 = sdiv i64 %40, %45
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  %51 = load i64, i64* %4, align 8
  %52 = sub i64 0, %49
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, %49
  store i64 %53, i64* %4, align 8
  store i32 -1576793258, i32* %6
  br label %114

; <label>:55:                                     ; preds = %7
  store i32 614887673, i32* %6
  br label %114

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %5, align 4
  store i32 236668746, i32* %6
  br label %114

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 890430369
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 890430369
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2077521678, i32 -388979677
  store i32 %88, i32* %6
  br label %114

; <label>:89:                                     ; preds = %7
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %3, align 8
  %92 = icmp sle i64 %90, %91
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = add i32 %93, 1263194358
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1263194358
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -872623998, i32 -388979677
  store i32 %107, i32* %6
  br label %114

; <label>:108:                                    ; preds = %7
  %109 = load volatile i1, i1* %2
  ret i1 %109

; <label>:110:                                    ; preds = %7
  %111 = load i64, i64* %4, align 8
  %112 = load i64, i64* %3, align 8
  %113 = icmp sle i64 %111, %112
  store i32 -2077521678, i32* %6
  br label %114

; <label>:114:                                    ; preds = %110, %89, %61, %56, %55, %27, %26, %16, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @a)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @b)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 130822150, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %329
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 130822150, label %15
    i32 801680291, label %21
    i32 -1972330321, label %26
    i32 -289486786, label %32
    i32 -564442265, label %48
    i32 -2131088291, label %63
    i32 -1820669404, label %64
    i32 1254910230, label %92
    i32 -351577214, label %109
    i32 -32327169, label %112
    i32 -1512192223, label %122
    i32 573453824, label %138
    i32 -550249454, label %167
    i32 -1592263346, label %168
    i32 658939989, label %175
    i32 632675066, label %180
    i32 571268368, label %207
    i32 1920691592, label %222
    i32 -1673786897, label %223
    i32 -121160465, label %239
    i32 -839208052, label %254
    i32 950902476, label %255
    i32 -984056398, label %271
    i32 -105878212, label %304
    i32 -1367872977, label %305
    i32 2105864769, label %309
    i32 611396576, label %310
    i32 -1399305222, label %313
    i32 1777032306, label %315
    i32 -963632718, label %316
    i32 -1270607879, label %317
  ]

; <label>:14:                                     ; preds = %12
  br label %329

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @n, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 801680291, i32 -289486786
  store i32 %20, i32* %11
  br label %329

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  store i32 -1972330321, i32* %11
  br label %329

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 1533402922
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1533402922
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  store i32 130822150, i32* %11
  br label %329

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, -2012454075
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2012454075
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -564442265, i32 2105864769
  store i32 %47, i32* %11
  br label %329

; <label>:48:                                     ; preds = %12
  store i64 0, i64* %4, align 8
  store i64 1000000000, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2131088291, i32 2105864769
  store i32 %62, i32* %11
  br label %329

; <label>:63:                                     ; preds = %12
  store i32 -1820669404, i32* %11
  br label %329

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = add i32 %65, -973533451
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -973533451
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
  %91 = select i1 %89, i32 1254910230, i32 611396576
  store i32 %91, i32* %11
  br label %329

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %93, 1000
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -351577214, i32 611396576
  store i32 %108, i32* %11
  br label %329

; <label>:109:                                    ; preds = %12
  %110 = load volatile i1, i1* %1
  %111 = select i1 %110, i32 -32327169, i32 -1367872977
  store i32 %111, i32* %11
  br label %329

; <label>:112:                                    ; preds = %12
  %113 = load i64, i64* %4, align 8
  %114 = load i64, i64* %5, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 %113, %115
  %117 = add nsw i64 %113, %114
  %118 = sdiv i64 %116, 2
  store i64 %118, i64* %7, align 8
  %119 = load i64, i64* %7, align 8
  %120 = call zeroext i1 @_Z5solvex(i64 %119)
  %121 = select i1 %120, i32 -1512192223, i32 -1592263346
  store i32 %121, i32* %11
  br label %329

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = add i32 %123, -849364667
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -849364667
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 573453824, i32 -1399305222
  store i32 %137, i32* %11
  br label %329

; <label>:138:                                    ; preds = %12
  %139 = load i64, i64* %7, align 8
  store i64 %139, i64* %5, align 8
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = add i32 %140, -251225856
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -251225856
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
  %166 = select i1 %164, i32 -550249454, i32 -1399305222
  store i32 %166, i32* %11
  br label %329

; <label>:167:                                    ; preds = %12
  store i32 658939989, i32* %11
  br label %329

; <label>:168:                                    ; preds = %12
  %169 = load i64, i64* %7, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %169, 1
  store i64 %173, i64* %4, align 8
  store i32 658939989, i32* %11
  br label %329

; <label>:175:                                    ; preds = %12
  %176 = load i64, i64* %5, align 8
  %177 = load i64, i64* %4, align 8
  %178 = icmp eq i64 %176, %177
  %179 = select i1 %178, i32 632675066, i32 -1673786897
  store i32 %179, i32* %11
  br label %329

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* @x.9
  %182 = load i32, i32* @y.10
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 571268368, i32 1777032306
  store i32 %206, i32* %11
  br label %329

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* @x.9
  %209 = load i32, i32* @y.10
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1920691592, i32 1777032306
  store i32 %221, i32* %11
  br label %329

; <label>:222:                                    ; preds = %12
  store i32 -1367872977, i32* %11
  br label %329

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* @x.9
  %225 = load i32, i32* @y.10
  %226 = add i32 %224, 519199547
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 519199547
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -121160465, i32 -963632718
  store i32 %238, i32* %11
  br label %329

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* @x.9
  %241 = load i32, i32* @y.10
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -839208052, i32 -963632718
  store i32 %253, i32* %11
  br label %329

; <label>:254:                                    ; preds = %12
  store i32 950902476, i32* %11
  br label %329

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* @x.9
  %257 = load i32, i32* @y.10
  %258 = sub i32 %256, 1391272553
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1391272553
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -984056398, i32 -1270607879
  store i32 %270, i32* %11
  br label %329

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %6, align 4
  %273 = add i32 %272, 844945464
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 844945464
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %6, align 4
  %277 = load i32, i32* @x.9
  %278 = load i32, i32* @y.10
  %279 = add i32 %277, -1005154479
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1005154479
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -105878212, i32 -1270607879
  store i32 %303, i32* %11
  br label %329

; <label>:304:                                    ; preds = %12
  store i32 -1820669404, i32* %11
  br label %329

; <label>:305:                                    ; preds = %12
  %306 = load i64, i64* %5, align 8
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:309:                                    ; preds = %12
  store i64 0, i64* %4, align 8
  store i64 1000000000, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -564442265, i32* %11
  br label %329

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* %6, align 4
  %312 = icmp slt i32 %311, 1000
  store i32 1254910230, i32* %11
  br label %329

; <label>:313:                                    ; preds = %12
  %314 = load i64, i64* %7, align 8
  store i64 %314, i64* %5, align 8
  store i32 573453824, i32* %11
  br label %329

; <label>:315:                                    ; preds = %12
  store i32 571268368, i32* %11
  br label %329

; <label>:316:                                    ; preds = %12
  store i32 -121160465, i32* %11
  br label %329

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* %6, align 4
  %319 = shl i32 %318, 1
  %320 = add i32 %318, -1433304519
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1433304519
  %323 = sub i32 %318, 1
  %324 = mul i32 %322, 1
  %325 = add i32 %318, 1169322261
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1169322261
  %328 = add nsw i32 %318, 1
  store i32 %327, i32* %6, align 4
  store i32 -984056398, i32* %11
  br label %329

; <label>:329:                                    ; preds = %317, %316, %315, %313, %310, %309, %304, %271, %255, %254, %239, %223, %222, %207, %180, %175, %168, %167, %138, %122, %112, %109, %92, %64, %63, %48, %32, %26, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379743727.cpp() #0 section ".text.startup" {
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
