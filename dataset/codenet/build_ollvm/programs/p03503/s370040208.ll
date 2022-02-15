; ModuleID = 'Project_CodeNet_C++1400/p03503/s370040208.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s370040208.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@F = global [110 x [110 x i64]] zeroinitializer, align 16
@P = global [110 x [110 x i64]] zeroinitializer, align 16
@D = global [110 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370040208.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1031481844
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1031481844
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1109290198, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1109290198, label %17
    i32 -1773698461, label %37
    i32 -732239653, label %65
    i32 -1886335298, label %66
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
  %36 = select i1 %34, i32 -1773698461, i32 -1886335298
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
  %64 = select i1 %62, i32 -732239653, i32 -1886335298
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1773698461, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1113346235, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %820
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1113346235, label %19
    i32 2078139215, label %23
    i32 -2090327032, label %24
    i32 2017098172, label %30
    i32 -2039097129, label %31
    i32 -1523495781, label %35
    i32 1075685889, label %51
    i32 -485964704, label %74
    i32 176831224, label %75
    i32 529203192, label %81
    i32 -1211301833, label %97
    i32 -1392942017, label %125
    i32 1106269874, label %126
    i32 497928092, label %132
    i32 309662593, label %148
    i32 1363428305, label %175
    i32 638138384, label %176
    i32 -147521693, label %192
    i32 1822782496, label %212
    i32 1707872777, label %215
    i32 1633661132, label %216
    i32 1890415980, label %220
    i32 -69011402, label %228
    i32 -1932305300, label %233
    i32 524766245, label %260
    i32 -782787669, label %287
    i32 783912364, label %288
    i32 1223967072, label %304
    i32 -1359545034, label %324
    i32 -605007965, label %325
    i32 655985043, label %326
    i32 132821678, label %330
    i32 -1497096657, label %358
    i32 901111132, label %386
    i32 -537729916, label %387
    i32 209842243, label %393
    i32 -1706898708, label %397
    i32 -1070569461, label %401
    i32 400786285, label %427
    i32 2071529863, label %437
    i32 -1863366708, label %438
    i32 362215681, label %444
    i32 -375600516, label %445
    i32 815151876, label %461
    i32 -525439963, label %495
    i32 -237289688, label %496
    i32 -550053620, label %497
    i32 1556777942, label %503
    i32 265199723, label %519
    i32 -1127631988, label %525
    i32 -1235035314, label %553
    i32 -600890349, label %583
    i32 1032426271, label %584
    i32 1662198254, label %611
    i32 -1381805039, label %632
    i32 1037692996, label %633
    i32 -1858930234, label %637
    i32 -1401858131, label %653
    i32 -709264591, label %682
    i32 1267413413, label %684
    i32 1348271677, label %692
    i32 607099976, label %693
    i32 -1993505037, label %694
    i32 642653158, label %699
    i32 -1615237289, label %700
    i32 2029464080, label %727
    i32 -634277732, label %728
    i32 852689793, label %778
    i32 1140050150, label %781
    i32 926427008, label %818
  ]

; <label>:18:                                     ; preds = %16
  br label %820

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 2078139215, i32 -1858930234
  store i32 %22, i32* %15
  br label %820

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -2090327032, i32* %15
  br label %820

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %4, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 2017098172, i32 497928092
  store i32 %29, i32* %15
  br label %820

; <label>:30:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -2039097129, i32* %15
  br label %820

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 10
  %34 = select i1 %33, i32 -1523495781, i32 529203192
  store i32 %34, i32* %15
  br label %820

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1982677801
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1982677801
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1075685889, i32 1267413413
  store i32 %50, i32* %15
  br label %820

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i64], [110 x i64]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %57)
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 427885964
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 427885964
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -485964704, i32 1267413413
  store i32 %73, i32* %15
  br label %820

; <label>:74:                                     ; preds = %16
  store i32 176831224, i32* %15
  br label %820

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, -960154789
  %78 = add i32 %77, 1
  %79 = add i32 %78, -960154789
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  store i32 -2039097129, i32* %15
  br label %820

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1626408183
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1626408183
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1211301833, i32 1348271677
  store i32 %96, i32* %15
  br label %820

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1026031143
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1026031143
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
  %124 = select i1 %122, i32 -1392942017, i32 1348271677
  store i32 %124, i32* %15
  br label %820

; <label>:125:                                    ; preds = %16
  store i32 1106269874, i32* %15
  br label %820

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %127, -746402501
  %129 = add i32 %128, 1
  %130 = add i32 %129, -746402501
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  store i32 -2090327032, i32* %15
  br label %820

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1691790471
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1691790471
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 309662593, i32 607099976
  store i32 %147, i32* %15
  br label %820

; <label>:148:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1363428305, i32 607099976
  store i32 %174, i32* %15
  br label %820

; <label>:175:                                    ; preds = %16
  store i32 638138384, i32* %15
  br label %820

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1601615373
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1601615373
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -147521693, i32 -1993505037
  store i32 %191, i32* %15
  br label %820

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* %4, align 8
  %196 = icmp sle i64 %194, %195
  store i1 %196, i1* %2
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1458487216
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1458487216
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1822782496, i32 -1993505037
  store i32 %211, i32* %15
  br label %820

; <label>:212:                                    ; preds = %16
  %213 = load volatile i1, i1* %2
  %214 = select i1 %213, i32 1707872777, i32 -605007965
  store i32 %214, i32* %15
  br label %820

; <label>:215:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1633661132, i32* %15
  br label %820

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %8, align 4
  %218 = icmp sle i32 %217, 10
  %219 = select i1 %218, i32 1890415980, i32 -1932305300
  store i32 %219, i32* %15
  br label %820

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [110 x i64], [110 x i64]* %223, i64 0, i64 %225
  %227 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %226)
  store i32 -69011402, i32* %15
  br label %820

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %8, align 4
  store i32 1633661132, i32* %15
  br label %820

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 524766245, i32 642653158
  store i32 %259, i32* %15
  br label %820

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -782787669, i32 642653158
  store i32 %286, i32* %15
  br label %820

; <label>:287:                                    ; preds = %16
  store i32 783912364, i32* %15
  br label %820

; <label>:288:                                    ; preds = %16
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1575901378
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1575901378
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1223967072, i32 -1615237289
  store i32 %303, i32* %15
  br label %820

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %7, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %7, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 1494647273
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1494647273
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1359545034, i32 -1615237289
  store i32 %323, i32* %15
  br label %820

; <label>:324:                                    ; preds = %16
  store i32 638138384, i32* %15
  br label %820

; <label>:325:                                    ; preds = %16
  store i64 -1061109567, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 655985043, i32* %15
  br label %820

; <label>:326:                                    ; preds = %16
  %327 = load i32, i32* %10, align 4
  %328 = icmp slt i32 %327, 1024
  %329 = select i1 %328, i32 132821678, i32 1037692996
  store i32 %329, i32* %15
  br label %820

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 598578311
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 598578311
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1497096657, i32 2029464080
  store i32 %357, i32* %15
  br label %820

; <label>:358:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -1578787312
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1578787312
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 901111132, i32 2029464080
  store i32 %385, i32* %15
  br label %820

; <label>:386:                                    ; preds = %16
  store i32 -537729916, i32* %15
  br label %820

; <label>:387:                                    ; preds = %16
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = load i64, i64* %4, align 8
  %391 = icmp sle i64 %389, %390
  %392 = select i1 %391, i32 209842243, i32 -237289688
  store i32 %392, i32* %15
  br label %820

; <label>:393:                                    ; preds = %16
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [110 x i64], [110 x i64]* @D, i64 0, i64 %395
  store i64 0, i64* %396, align 8
  store i32 1, i32* %12, align 4
  store i32 -1706898708, i32* %15
  br label %820

; <label>:397:                                    ; preds = %16
  %398 = load i32, i32* %12, align 4
  %399 = icmp sle i32 %398, 10
  %400 = select i1 %399, i32 -1070569461, i32 362215681
  store i32 %400, i32* %15
  br label %820

; <label>:401:                                    ; preds = %16
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %403
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [110 x i64], [110 x i64]* %404, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = load i32, i32* %12, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub nsw i32 %409, 1
  %413 = zext i32 %411 to i64
  %414 = shl i64 %408, %413
  %415 = load i32, i32* %10, align 4
  %416 = sext i32 %415 to i64
  %417 = xor i64 %414, -1
  %418 = xor i64 %416, -1
  %419 = xor i64 1281924353857310292, -1
  %420 = or i64 %417, %418
  %421 = or i64 1281924353857310292, %419
  %422 = xor i64 %420, -1
  %423 = and i64 %422, %421
  %424 = and i64 %414, %416
  %425 = icmp ne i64 %423, 0
  %426 = select i1 %425, i32 400786285, i32 2071529863
  store i32 %426, i32* %15
  br label %820

; <label>:427:                                    ; preds = %16
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [110 x i64], [110 x i64]* @D, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = sub i64 0, %431
  %433 = sub i64 0, 1
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %436 = add nsw i64 %431, 1
  store i64 %435, i64* %430, align 8
  store i32 2071529863, i32* %15
  br label %820

; <label>:437:                                    ; preds = %16
  store i32 -1863366708, i32* %15
  br label %820

; <label>:438:                                    ; preds = %16
  %439 = load i32, i32* %12, align 4
  %440 = add i32 %439, -115731835
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -115731835
  %443 = add nsw i32 %439, 1
  store i32 %442, i32* %12, align 4
  store i32 -1706898708, i32* %15
  br label %820

; <label>:444:                                    ; preds = %16
  store i32 -375600516, i32* %15
  br label %820

; <label>:445:                                    ; preds = %16
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, -1523765057
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1523765057
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 815151876, i32 -634277732
  store i32 %460, i32* %15
  br label %820

; <label>:461:                                    ; preds = %16
  %462 = load i32, i32* %11, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, 1
  store i32 %466, i32* %11, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -1044067314
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1044067314
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -525439963, i32 -634277732
  store i32 %494, i32* %15
  br label %820

; <label>:495:                                    ; preds = %16
  store i32 -537729916, i32* %15
  br label %820

; <label>:496:                                    ; preds = %16
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  store i32 -550053620, i32* %15
  br label %820

; <label>:497:                                    ; preds = %16
  %498 = load i32, i32* %14, align 4
  %499 = sext i32 %498 to i64
  %500 = load i64, i64* %4, align 8
  %501 = icmp sle i64 %499, %500
  %502 = select i1 %501, i32 1556777942, i32 -1127631988
  store i32 %502, i32* %15
  br label %820

; <label>:503:                                    ; preds = %16
  %504 = load i32, i32* %14, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %505
  %507 = load i32, i32* %14, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [110 x i64], [110 x i64]* @D, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = getelementptr inbounds [110 x i64], [110 x i64]* %506, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = load i64, i64* %13, align 8
  %514 = sub i64 0, %513
  %515 = sub i64 0, %512
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %518 = add nsw i64 %513, %512
  store i64 %517, i64* %13, align 8
  store i32 265199723, i32* %15
  br label %820

; <label>:519:                                    ; preds = %16
  %520 = load i32, i32* %14, align 4
  %521 = add i32 %520, -1381111839
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1381111839
  %524 = add nsw i32 %520, 1
  store i32 %523, i32* %14, align 4
  store i32 -550053620, i32* %15
  br label %820

; <label>:525:                                    ; preds = %16
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -2125008356
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -2125008356
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1235035314, i32 852689793
  store i32 %552, i32* %15
  br label %820

; <label>:553:                                    ; preds = %16
  %554 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %13)
  %555 = load i64, i64* %554, align 8
  store i64 %555, i64* %9, align 8
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1403580246
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1403580246
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -600890349, i32 852689793
  store i32 %582, i32* %15
  br label %820

; <label>:583:                                    ; preds = %16
  store i32 1032426271, i32* %15
  br label %820

; <label>:584:                                    ; preds = %16
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1662198254, i32 1140050150
  store i32 %610, i32* %15
  br label %820

; <label>:611:                                    ; preds = %16
  %612 = load i32, i32* %10, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add nsw i32 %612, 1
  store i32 %616, i32* %10, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1381805039, i32 1140050150
  store i32 %631, i32* %15
  br label %820

; <label>:632:                                    ; preds = %16
  store i32 655985043, i32* %15
  br label %820

; <label>:633:                                    ; preds = %16
  %634 = load i64, i64* %9, align 8
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %634)
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %635, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1113346235, i32* %15
  br label %820

; <label>:637:                                    ; preds = %16
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, -1007285301
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1007285301
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1401858131, i32 926427008
  store i32 %652, i32* %15
  br label %820

; <label>:653:                                    ; preds = %16
  %654 = load i32, i32* %3, align 4
  store i32 %654, i32* %1
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, 1111622577
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1111622577
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -709264591, i32 926427008
  store i32 %681, i32* %15
  br label %820

; <label>:682:                                    ; preds = %16
  %683 = load volatile i32, i32* %1
  ret i32 %683

; <label>:684:                                    ; preds = %16
  %685 = load i32, i32* %5, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %686
  %688 = load i32, i32* %6, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [110 x i64], [110 x i64]* %687, i64 0, i64 %689
  %691 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %690)
  store i32 1075685889, i32* %15
  br label %820

; <label>:692:                                    ; preds = %16
  store i32 -1211301833, i32* %15
  br label %820

; <label>:693:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 309662593, i32* %15
  br label %820

; <label>:694:                                    ; preds = %16
  %695 = load i32, i32* %7, align 4
  %696 = sext i32 %695 to i64
  %697 = load i64, i64* %4, align 8
  %698 = icmp sle i64 %696, %697
  store i32 -147521693, i32* %15
  br label %820

; <label>:699:                                    ; preds = %16
  store i32 524766245, i32* %15
  br label %820

; <label>:700:                                    ; preds = %16
  %701 = load i32, i32* %7, align 4
  %702 = add i32 0, -397067116
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, -397067116
  %705 = sub i32 0, %701
  %706 = sub i32 0, 1
  %707 = sub i32 %704, %706
  %708 = add i32 %704, 1
  %709 = sub i32 0, %701
  %710 = add i32 0, %709
  %711 = sub i32 0, %701
  %712 = add i32 %710, 2054086333
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 2054086333
  %715 = add i32 %710, 1
  %716 = add i32 %701, -1133371612
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1133371612
  %719 = sub i32 %701, 1
  %720 = mul i32 %718, 1
  %721 = shl i32 %701, 1
  %722 = shl i32 %701, 1
  %723 = shl i32 %701, 1
  %724 = sub i32 0, 1
  %725 = sub i32 %701, %724
  %726 = add nsw i32 %701, 1
  store i32 %725, i32* %7, align 4
  store i32 1223967072, i32* %15
  br label %820

; <label>:727:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -1497096657, i32* %15
  br label %820

; <label>:728:                                    ; preds = %16
  %729 = load i32, i32* %11, align 4
  %730 = sub i32 0, -1007083949
  %731 = sub i32 %730, %729
  %732 = add i32 %731, -1007083949
  %733 = sub i32 0, %729
  %734 = sub i32 0, 1
  %735 = sub i32 %732, %734
  %736 = add i32 %732, 1
  %737 = add i32 0, -2145398113
  %738 = sub i32 %737, %729
  %739 = sub i32 %738, -2145398113
  %740 = sub i32 0, %729
  %741 = sub i32 %739, -1268000228
  %742 = add i32 %741, 1
  %743 = add i32 %742, -1268000228
  %744 = add i32 %739, 1
  %745 = sub i32 0, 1
  %746 = add i32 %729, %745
  %747 = sub i32 %729, 1
  %748 = mul i32 %746, 1
  %749 = add i32 %729, 1679326829
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1679326829
  %752 = sub i32 %729, 1
  %753 = mul i32 %751, 1
  %754 = add i32 %729, -1349625158
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1349625158
  %757 = sub i32 %729, 1
  %758 = mul i32 %756, 1
  %759 = add i32 0, -1908408096
  %760 = sub i32 %759, %729
  %761 = sub i32 %760, -1908408096
  %762 = sub i32 0, %729
  %763 = sub i32 0, %761
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %767 = add i32 %761, 1
  %768 = sub i32 0, -1283706027
  %769 = sub i32 %768, %729
  %770 = add i32 %769, -1283706027
  %771 = sub i32 0, %729
  %772 = sub i32 0, 1
  %773 = sub i32 %770, %772
  %774 = add i32 %770, 1
  %775 = sub i32 0, 1
  %776 = sub i32 %729, %775
  %777 = add nsw i32 %729, 1
  store i32 %776, i32* %11, align 4
  store i32 815151876, i32* %15
  br label %820

; <label>:778:                                    ; preds = %16
  %779 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %13)
  %780 = load i64, i64* %779, align 8
  store i64 %780, i64* %9, align 8
  store i32 -1235035314, i32* %15
  br label %820

; <label>:781:                                    ; preds = %16
  %782 = load i32, i32* %10, align 4
  %783 = sub i32 0, 1932641979
  %784 = sub i32 %783, %782
  %785 = add i32 %784, 1932641979
  %786 = sub i32 0, %782
  %787 = add i32 %785, 219997918
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 219997918
  %790 = add i32 %785, 1
  %791 = add i32 0, 1957045004
  %792 = sub i32 %791, %782
  %793 = sub i32 %792, 1957045004
  %794 = sub i32 0, %782
  %795 = sub i32 %793, 1245794620
  %796 = add i32 %795, 1
  %797 = add i32 %796, 1245794620
  %798 = add i32 %793, 1
  %799 = shl i32 %782, 1
  %800 = sub i32 0, %782
  %801 = add i32 0, %800
  %802 = sub i32 0, %782
  %803 = sub i32 %801, -448146092
  %804 = add i32 %803, 1
  %805 = add i32 %804, -448146092
  %806 = add i32 %801, 1
  %807 = add i32 %782, -1393327888
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -1393327888
  %810 = sub i32 %782, 1
  %811 = mul i32 %809, 1
  %812 = shl i32 %782, 1
  %813 = sub i32 0, %782
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %817 = add nsw i32 %782, 1
  store i32 %816, i32* %10, align 4
  store i32 1662198254, i32* %15
  br label %820

; <label>:818:                                    ; preds = %16
  %819 = load i32, i32* %3, align 4
  store i32 -1401858131, i32* %15
  br label %820

; <label>:820:                                    ; preds = %818, %781, %778, %728, %727, %700, %699, %694, %693, %692, %684, %653, %637, %633, %632, %611, %584, %583, %553, %525, %519, %503, %497, %496, %495, %461, %445, %444, %438, %437, %427, %401, %397, %393, %387, %386, %358, %330, %326, %325, %324, %304, %288, %287, %260, %233, %228, %220, %216, %215, %212, %192, %176, %175, %148, %132, %126, %125, %97, %81, %75, %74, %51, %35, %31, %30, %24, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 628014397, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 628014397, label %16
    i32 739529696, label %21
    i32 403699748, label %37
    i32 -718970958, label %65
    i32 1309284000, label %66
    i32 1063445900, label %68
    i32 -1663139120, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 739529696, i32 1309284000
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 923968552
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 923968552
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 403699748, i32 -1663139120
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
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
  %64 = select i1 %62, i32 -718970958, i32 -1663139120
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 1063445900, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 1063445900, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 403699748, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370040208.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 670063400
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 670063400
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1364009118, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1364009118, label %17
    i32 1863460430, label %37
    i32 636046190, label %65
    i32 94157810, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1863460430, i32 94157810
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 2098303297
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2098303297
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 636046190, i32 94157810
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1863460430, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
