; ModuleID = 'Project_CodeNet_C++1400/p02864/s491103240.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s491103240.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@h = global [303 x i32] zeroinitializer, align 16
@f = global [303 x [303 x [303 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491103240.cpp, i8* null }]
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
define void @_Z3updRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1610514832
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1610514832
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -438322620, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %189
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -438322620, label %23
    i32 -191564263, label %31
    i32 -264973841, label %54
    i32 -292220919, label %57
    i32 692080449, label %73
    i32 1008465181, label %107
    i32 288945892, label %110
    i32 -826982366, label %138
    i32 2098098362, label %169
    i32 -688626252, label %170
    i32 1649638617, label %171
    i32 807093341, label %177
    i32 496609827, label %184
  ]

; <label>:22:                                     ; preds = %20
  br label %189

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -191564263, i32 1649638617
  store i32 %30, i32* %19
  br label %189

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = load volatile i64**, i64*** %6
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64*, i64** %5
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64**, i64*** %6
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -264973841, i32 1649638617
  store i32 %53, i32* %19
  br label %189

; <label>:54:                                     ; preds = %20
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 288945892, i32 -292220919
  store i32 %56, i32* %19
  br label %189

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 1345712910
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1345712910
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 692080449, i32 807093341
  store i32 %72, i32* %19
  br label %189

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %6
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %76, %78
  store i1 %79, i1* %3
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, 2125952435
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2125952435
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1008465181, i32 807093341
  store i32 %106, i32* %19
  br label %189

; <label>:107:                                    ; preds = %20
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 288945892, i32 -688626252
  store i32 %109, i32* %19
  br label %189

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, -1558275471
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1558275471
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
  %137 = select i1 %135, i32 -826982366, i32 496609827
  store i32 %137, i32* %19
  br label %189

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64**, i64*** %6
  %142 = load i64*, i64** %141, align 8
  store i64 %140, i64* %142, align 8
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2098098362, i32 496609827
  store i32 %168, i32* %19
  br label %189

; <label>:169:                                    ; preds = %20
  store i32 -688626252, i32* %19
  br label %189

; <label>:170:                                    ; preds = %20
  ret void

; <label>:171:                                    ; preds = %20
  %172 = alloca i64*, align 8
  %173 = alloca i64, align 8
  store i64* %0, i64** %172, align 8
  store i64 %1, i64* %173, align 8
  %174 = load i64*, i64** %172, align 8
  %175 = load i64, i64* %174, align 8
  %176 = icmp slt i64 %175, 0
  store i32 -191564263, i32* %19
  br label %189

; <label>:177:                                    ; preds = %20
  %178 = load volatile i64**, i64*** %6
  %179 = load i64*, i64** %178, align 8
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %5
  %182 = load i64, i64* %181, align 8
  %183 = icmp sgt i64 %180, %182
  store i32 692080449, i32* %19
  br label %189

; <label>:184:                                    ; preds = %20
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64**, i64*** %6
  %188 = load i64*, i64** %187, align 8
  store i64 %186, i64* %188, align 8
  store i32 -826982366, i32* %19
  br label %189

; <label>:189:                                    ; preds = %184, %177, %171, %169, %138, %110, %107, %73, %57, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 -1706997707, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %786
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1706997707, label %19
    i32 -1052447197, label %24
    i32 1673021795, label %51
    i32 681818751, label %83
    i32 1218088239, label %84
    i32 779979807, label %91
    i32 139857389, label %92
    i32 1110614507, label %120
    i32 1777410706, label %151
    i32 349609857, label %154
    i32 785667198, label %155
    i32 1339158709, label %160
    i32 -201598799, label %187
    i32 1891062640, label %202
    i32 -1740377675, label %203
    i32 100673203, label %208
    i32 -1002988070, label %221
    i32 -2115285149, label %222
    i32 -872329041, label %274
    i32 211607686, label %302
    i32 1368991700, label %303
    i32 59180052, label %309
    i32 512067238, label %325
    i32 2055195173, label %341
    i32 -1735616997, label %342
    i32 1951372005, label %348
    i32 984196421, label %349
    i32 1231516522, label %355
    i32 931915731, label %356
    i32 -84325151, label %361
    i32 1975960978, label %388
    i32 -971919510, label %403
    i32 1759879412, label %404
    i32 1570858621, label %432
    i32 -1085170278, label %463
    i32 1759667473, label %466
    i32 -178419070, label %494
    i32 1489751744, label %532
    i32 -109437733, label %535
    i32 -1172864034, label %546
    i32 1988539242, label %574
    i32 455097403, label %590
    i32 601362195, label %591
    i32 -1574455920, label %607
    i32 502092877, label %627
    i32 332210172, label %628
    i32 -1366117072, label %644
    i32 -304983969, label %672
    i32 589671635, label %673
    i32 -356699336, label %679
    i32 -637909010, label %707
    i32 125281433, label %726
    i32 -1451591616, label %727
    i32 -1337463776, label %732
    i32 1243778919, label %736
    i32 1621528778, label %737
    i32 2062290434, label %738
    i32 -303531927, label %739
    i32 1763664123, label %743
    i32 -585186613, label %755
    i32 -294403205, label %756
    i32 -1618624946, label %781
    i32 -342772230, label %782
  ]

; <label>:18:                                     ; preds = %16
  br label %786

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1052447197, i32 779979807
  store i32 %23, i32* %15
  br label %786

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1673021795, i32 -1451591616
  store i32 %50, i32* %15
  br label %786

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [303 x i32], [303 x i32]* @h, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -1330883500
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1330883500
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
  %82 = select i1 %80, i32 681818751, i32 -1451591616
  store i32 %82, i32* %15
  br label %786

; <label>:83:                                     ; preds = %16
  store i32 1218088239, i32* %15
  br label %786

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %5, align 4
  store i32 -1706997707, i32* %15
  br label %786

; <label>:91:                                     ; preds = %16
  store i32 0, i32* getelementptr inbounds ([303 x i32], [303 x i32]* @h, i64 0, i64 0), align 16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([303 x [303 x [303 x i64]]]* @f to i8*), i8 -1, i64 222545016, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  store i32 139857389, i32* %15
  br label %786

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, 452478541
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 452478541
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1110614507, i32 -1337463776
  store i32 %119, i32* %15
  br label %786

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp slt i32 %121, %122
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, 1228847859
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1228847859
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1777410706, i32 -1337463776
  store i32 %150, i32* %15
  br label %786

; <label>:151:                                    ; preds = %16
  %152 = load volatile i1, i1* %3
  %153 = select i1 %152, i32 349609857, i32 1231516522
  store i32 %153, i32* %15
  br label %786

; <label>:154:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 785667198, i32* %15
  br label %786

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 1339158709, i32 1951372005
  store i32 %159, i32* %15
  br label %786

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -201598799, i32 1243778919
  store i32 %186, i32* %15
  br label %786

; <label>:187:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1891062640, i32 1243778919
  store i32 %201, i32* %15
  br label %786

; <label>:202:                                    ; preds = %16
  store i32 -1740377675, i32* %15
  br label %786

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* @m, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 100673203, i32 59180052
  store i32 %207, i32* %15
  br label %786

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* %211, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [303 x i64], [303 x i64]* %214, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = icmp slt i64 %218, 0
  %220 = select i1 %219, i32 -1002988070, i32 -2115285149
  store i32 %220, i32* %15
  br label %786

; <label>:221:                                    ; preds = %16
  store i32 1368991700, i32* %15
  br label %786

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 %229, 2085308871
  %231 = add i32 %230, 1
  %232 = add i32 %231, 2085308871
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* %228, i64 0, i64 %234
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [303 x i64], [303 x i64]* %235, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* %241, i64 0, i64 %243
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [303 x i64], [303 x i64]* %244, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  store i32 0, i32* %9, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 %249, -1812422347
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1812422347
  %253 = add nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [303 x i32], [303 x i32]* @h, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [303 x i32], [303 x i32]* @h, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %256, %261
  %263 = sub nsw i32 %256, %260
  store i32 %262, i32* %10, align 4
  %264 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = sub i64 0, %266
  %268 = sub i64 %248, %267
  %269 = add nsw i64 %248, %266
  call void @_Z3updRxx(i64* dereferenceable(8) %238, i64 %268)
  %270 = load i32, i32* %8, align 4
  %271 = load i32, i32* @m, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 -872329041, i32 211607686
  store i32 %273, i32* %15
  br label %786

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 %275, 860207484
  %277 = add i32 %276, 1
  %278 = add i32 %277, 860207484
  %279 = add nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* %281, i64 0, i64 %283
  %285 = load i32, i32* %8, align 4
  %286 = sub i32 %285, 1258638175
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1258638175
  %289 = add nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [303 x i64], [303 x i64]* %284, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %293
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* %294, i64 0, i64 %296
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [303 x i64], [303 x i64]* %297, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %291, i64 %301)
  store i32 211607686, i32* %15
  br label %786

; <label>:302:                                    ; preds = %16
  store i32 1368991700, i32* %15
  br label %786

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* %8, align 4
  %305 = add i32 %304, -1227860216
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1227860216
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %8, align 4
  store i32 -1740377675, i32* %15
  br label %786

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = add i32 %310, -1473275396
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1473275396
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 512067238, i32 1621528778
  store i32 %324, i32* %15
  br label %786

; <label>:325:                                    ; preds = %16
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = add i32 %326, 1003617517
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1003617517
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 2055195173, i32 1621528778
  store i32 %340, i32* %15
  br label %786

; <label>:341:                                    ; preds = %16
  store i32 -1735616997, i32* %15
  br label %786

; <label>:342:                                    ; preds = %16
  %343 = load i32, i32* %7, align 4
  %344 = sub i32 %343, 3643393
  %345 = add i32 %344, 1
  %346 = add i32 %345, 3643393
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %7, align 4
  store i32 785667198, i32* %15
  br label %786

; <label>:348:                                    ; preds = %16
  store i32 984196421, i32* %15
  br label %786

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* %6, align 4
  %351 = add i32 %350, -762316875
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -762316875
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %6, align 4
  store i32 139857389, i32* %15
  br label %786

; <label>:355:                                    ; preds = %16
  store i64 -1, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 931915731, i32* %15
  br label %786

; <label>:356:                                    ; preds = %16
  %357 = load i32, i32* %12, align 4
  %358 = load i32, i32* @n, align 4
  %359 = icmp sle i32 %357, %358
  %360 = select i1 %359, i32 -84325151, i32 -356699336
  store i32 %360, i32* %15
  br label %786

; <label>:361:                                    ; preds = %16
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1975960978, i32 2062290434
  store i32 %387, i32* %15
  br label %786

; <label>:388:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -971919510, i32 2062290434
  store i32 %402, i32* %15
  br label %786

; <label>:403:                                    ; preds = %16
  store i32 1759879412, i32* %15
  br label %786

; <label>:404:                                    ; preds = %16
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = add i32 %405, 495502217
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 495502217
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1570858621, i32 -303531927
  store i32 %431, i32* %15
  br label %786

; <label>:432:                                    ; preds = %16
  %433 = load i32, i32* %13, align 4
  %434 = load i32, i32* @m, align 4
  %435 = icmp sle i32 %433, %434
  store i1 %435, i1* %2
  %436 = load i32, i32* @x.4
  %437 = load i32, i32* @y.5
  %438 = add i32 %436, 352777796
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 352777796
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1085170278, i32 -303531927
  store i32 %462, i32* %15
  br label %786

; <label>:463:                                    ; preds = %16
  %464 = load volatile i1, i1* %2
  %465 = select i1 %464, i32 1759667473, i32 332210172
  store i32 %465, i32* %15
  br label %786

; <label>:466:                                    ; preds = %16
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = add i32 %467, -396115998
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -396115998
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -178419070, i32 1763664123
  store i32 %493, i32* %15
  br label %786

; <label>:494:                                    ; preds = %16
  %495 = load i32, i32* @n, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %496
  %498 = load i32, i32* %12, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* %497, i64 0, i64 %499
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [303 x i64], [303 x i64]* %500, i64 0, i64 %502
  %504 = load i64, i64* %503, align 8
  %505 = icmp sge i64 %504, 0
  store i1 %505, i1* %1
  %506 = load i32, i32* @x.4
  %507 = load i32, i32* @y.5
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1489751744, i32 1763664123
  store i32 %531, i32* %15
  br label %786

; <label>:532:                                    ; preds = %16
  %533 = load volatile i1, i1* %1
  %534 = select i1 %533, i32 -109437733, i32 -1172864034
  store i32 %534, i32* %15
  br label %786

; <label>:535:                                    ; preds = %16
  %536 = load i32, i32* @n, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %537
  %539 = load i32, i32* %12, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* %538, i64 0, i64 %540
  %542 = load i32, i32* %13, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [303 x i64], [303 x i64]* %541, i64 0, i64 %543
  %545 = load i64, i64* %544, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %11, i64 %545)
  store i32 -1172864034, i32* %15
  br label %786

; <label>:546:                                    ; preds = %16
  %547 = load i32, i32* @x.4
  %548 = load i32, i32* @y.5
  %549 = add i32 %547, -579941238
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -579941238
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1988539242, i32 -585186613
  store i32 %573, i32* %15
  br label %786

; <label>:574:                                    ; preds = %16
  %575 = load i32, i32* @x.4
  %576 = load i32, i32* @y.5
  %577 = sub i32 %575, 1600551048
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1600551048
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 455097403, i32 -585186613
  store i32 %589, i32* %15
  br label %786

; <label>:590:                                    ; preds = %16
  store i32 601362195, i32* %15
  br label %786

; <label>:591:                                    ; preds = %16
  %592 = load i32, i32* @x.4
  %593 = load i32, i32* @y.5
  %594 = add i32 %592, 1691909217
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1691909217
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1574455920, i32 -294403205
  store i32 %606, i32* %15
  br label %786

; <label>:607:                                    ; preds = %16
  %608 = load i32, i32* %13, align 4
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %611 = add nsw i32 %608, 1
  store i32 %610, i32* %13, align 4
  %612 = load i32, i32* @x.4
  %613 = load i32, i32* @y.5
  %614 = add i32 %612, -298732728
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -298732728
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 502092877, i32 -294403205
  store i32 %626, i32* %15
  br label %786

; <label>:627:                                    ; preds = %16
  store i32 1759879412, i32* %15
  br label %786

; <label>:628:                                    ; preds = %16
  %629 = load i32, i32* @x.4
  %630 = load i32, i32* @y.5
  %631 = add i32 %629, 1105544832
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1105544832
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1366117072, i32 -1618624946
  store i32 %643, i32* %15
  br label %786

; <label>:644:                                    ; preds = %16
  %645 = load i32, i32* @x.4
  %646 = load i32, i32* @y.5
  %647 = sub i32 %645, -292435714
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -292435714
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -304983969, i32 -1618624946
  store i32 %671, i32* %15
  br label %786

; <label>:672:                                    ; preds = %16
  store i32 589671635, i32* %15
  br label %786

; <label>:673:                                    ; preds = %16
  %674 = load i32, i32* %12, align 4
  %675 = sub i32 %674, 1828403900
  %676 = add i32 %675, 1
  %677 = add i32 %676, 1828403900
  %678 = add nsw i32 %674, 1
  store i32 %677, i32* %12, align 4
  store i32 931915731, i32* %15
  br label %786

; <label>:679:                                    ; preds = %16
  %680 = load i32, i32* @x.4
  %681 = load i32, i32* @y.5
  %682 = sub i32 %680, 62550022
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 62550022
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -637909010, i32 -342772230
  store i32 %706, i32* %15
  br label %786

; <label>:707:                                    ; preds = %16
  %708 = load i64, i64* %11, align 8
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %708)
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %709, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %711 = load i32, i32* @x.4
  %712 = load i32, i32* @y.5
  %713 = sub i32 %711, -590100942
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -590100942
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 125281433, i32 -342772230
  store i32 %725, i32* %15
  br label %786

; <label>:726:                                    ; preds = %16
  ret i32 0

; <label>:727:                                    ; preds = %16
  %728 = load i32, i32* %5, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [303 x i32], [303 x i32]* @h, i64 0, i64 %729
  %731 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %730)
  store i32 1673021795, i32* %15
  br label %786

; <label>:732:                                    ; preds = %16
  %733 = load i32, i32* %6, align 4
  %734 = load i32, i32* @n, align 4
  %735 = icmp slt i32 %733, %734
  store i32 1110614507, i32* %15
  br label %786

; <label>:736:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -201598799, i32* %15
  br label %786

; <label>:737:                                    ; preds = %16
  store i32 512067238, i32* %15
  br label %786

; <label>:738:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1975960978, i32* %15
  br label %786

; <label>:739:                                    ; preds = %16
  %740 = load i32, i32* %13, align 4
  %741 = load i32, i32* @m, align 4
  %742 = icmp sle i32 %740, %741
  store i32 1570858621, i32* %15
  br label %786

; <label>:743:                                    ; preds = %16
  %744 = load i32, i32* @n, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %745
  %747 = load i32, i32* %12, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* %746, i64 0, i64 %748
  %750 = load i32, i32* %13, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [303 x i64], [303 x i64]* %749, i64 0, i64 %751
  %753 = load i64, i64* %752, align 8
  %754 = icmp sge i64 %753, 0
  store i32 -178419070, i32* %15
  br label %786

; <label>:755:                                    ; preds = %16
  store i32 1988539242, i32* %15
  br label %786

; <label>:756:                                    ; preds = %16
  %757 = load i32, i32* %13, align 4
  %758 = sub i32 0, 688561510
  %759 = sub i32 %758, %757
  %760 = add i32 %759, 688561510
  %761 = sub i32 0, %757
  %762 = sub i32 0, %760
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %766 = add i32 %760, 1
  %767 = sub i32 %757, 2042663447
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 2042663447
  %770 = sub i32 %757, 1
  %771 = mul i32 %769, 1
  %772 = sub i32 %757, 1497978660
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1497978660
  %775 = sub i32 %757, 1
  %776 = mul i32 %774, 1
  %777 = sub i32 %757, -60723635
  %778 = add i32 %777, 1
  %779 = add i32 %778, -60723635
  %780 = add nsw i32 %757, 1
  store i32 %779, i32* %13, align 4
  store i32 -1574455920, i32* %15
  br label %786

; <label>:781:                                    ; preds = %16
  store i32 -1366117072, i32* %15
  br label %786

; <label>:782:                                    ; preds = %16
  %783 = load i64, i64* %11, align 8
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %783)
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %784, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -637909010, i32* %15
  br label %786

; <label>:786:                                    ; preds = %782, %781, %756, %755, %743, %739, %738, %737, %736, %732, %727, %707, %679, %673, %672, %644, %628, %627, %607, %591, %590, %574, %546, %535, %532, %494, %466, %463, %432, %404, %403, %388, %361, %356, %355, %349, %348, %342, %341, %325, %309, %303, %302, %274, %222, %221, %208, %203, %202, %187, %160, %155, %154, %151, %120, %92, %91, %84, %83, %51, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -182860349, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -182860349, label %16
    i32 -952589723, label %21
    i32 1222278272, label %23
    i32 243071034, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -952589723, i32 1222278272
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 243071034, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 243071034, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491103240.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 -1320144909, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1320144909, label %16
    i32 1407238296, label %24
    i32 521738897, label %40
    i32 2064344073, label %41
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
  %23 = select i1 %21, i32 1407238296, i32 2064344073
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1371078227
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1371078227
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 521738897, i32 2064344073
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1407238296, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
