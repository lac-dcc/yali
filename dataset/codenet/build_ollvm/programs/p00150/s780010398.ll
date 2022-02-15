; ModuleID = 'Project_CodeNet_C++1400/p00150/s780010398.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s780010398.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s780010398.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1929771705
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1929771705
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -76313301, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -76313301, label %17
    i32 1272045868, label %37
    i32 1760166374, label %53
    i32 1377916101, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 1272045868, i32 1377916101
  store i32 %36, i32* %13
  br label %56

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
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1760166374, i32 1377916101
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1272045868, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 484512615
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 484512615
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 730975393, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 730975393, label %17
    i32 11530625, label %25
    i32 -777660135, label %41
    i32 524328273, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 11530625, i32 524328273
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  %26 = call double @acos(double -1.000000e+00) #3
  store double %26, double* @_ZL2PI, align 8
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -777660135, i32 524328273
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  %43 = call double @acos(double -1.000000e+00) #3
  store double %43, double* @_ZL2PI, align 8
  store i32 11530625, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [100000 x i8]*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 675138578
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 675138578
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 2093893070, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %751
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2093893070, label %26
    i32 875281352, label %34
    i32 -983598749, label %73
    i32 1958914611, label %74
    i32 222606410, label %79
    i32 148785715, label %106
    i32 1052001981, label %127
    i32 -1391502683, label %128
    i32 921666310, label %137
    i32 -1562604849, label %139
    i32 1638441855, label %144
    i32 1006380924, label %149
    i32 69527461, label %177
    i32 139193202, label %196
    i32 -133467221, label %199
    i32 2054804089, label %226
    i32 -703377570, label %259
    i32 -1014667845, label %260
    i32 1332917993, label %287
    i32 779731562, label %312
    i32 -805253827, label %313
    i32 2121916646, label %341
    i32 -37169109, label %356
    i32 -625664044, label %357
    i32 947348969, label %385
    i32 631582212, label %419
    i32 -302353502, label %420
    i32 740444850, label %447
    i32 -9112929, label %463
    i32 -408623726, label %464
    i32 1532860277, label %471
    i32 1204072943, label %475
    i32 -1304292025, label %480
    i32 -525257232, label %508
    i32 -2117679729, label %530
    i32 1365045836, label %533
    i32 404951542, label %546
    i32 1258423571, label %547
    i32 1558215841, label %548
    i32 1610225911, label %557
    i32 -618510760, label %584
    i32 -941247455, label %612
    i32 2040199359, label %613
    i32 1301035858, label %616
    i32 -1002136349, label %625
    i32 1520754453, label %631
    i32 -1989868329, label %635
    i32 -1302125784, label %641
    i32 -1076723721, label %674
    i32 746369663, label %675
    i32 723872684, label %725
    i32 1178022667, label %726
    i32 -893458330, label %734
  ]

; <label>:25:                                     ; preds = %23
  br label %751

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 875281352, i32 1301035858
  store i32 %33, i32* %22
  br label %751

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca [100000 x i8], align 16
  store [100000 x i8]* %36, [100000 x i8]** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = load volatile i32*, i32** %9
  store i32 0, i32* %42, align 4
  %43 = load volatile [100000 x i8]*, [100000 x i8]** %8
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %43, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %44, i8 1, i64 100000, i32 16, i1 false)
  %45 = load volatile i32*, i32** %7
  store i32 4, i32* %45, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, 881028475
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 881028475
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
  %72 = select i1 %70, i32 -983598749, i32 1301035858
  store i32 %72, i32* %22
  br label %751

; <label>:73:                                     ; preds = %23
  store i32 1958914611, i32* %22
  br label %751

; <label>:74:                                     ; preds = %23
  %75 = load volatile i32*, i32** %7
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 100000
  %78 = select i1 %77, i32 222606410, i32 921666310
  store i32 %78, i32* %22
  br label %751

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 148785715, i32 -1002136349
  store i32 %105, i32* %22
  br label %751

; <label>:106:                                    ; preds = %23
  %107 = load volatile i32*, i32** %7
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile [100000 x i8]*, [100000 x i8]** %8
  %111 = getelementptr inbounds [100000 x i8], [100000 x i8]* %110, i64 0, i64 %109
  store i8 0, i8* %111, align 1
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, -399793773
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -399793773
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1052001981, i32 -1002136349
  store i32 %126, i32* %22
  br label %751

; <label>:127:                                    ; preds = %23
  store i32 -1391502683, i32* %22
  br label %751

; <label>:128:                                    ; preds = %23
  %129 = load volatile i32*, i32** %7
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 2
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 2
  %136 = load volatile i32*, i32** %7
  store i32 %134, i32* %136, align 4
  store i32 1958914611, i32* %22
  br label %751

; <label>:137:                                    ; preds = %23
  %138 = load volatile i32*, i32** %6
  store i32 3, i32* %138, align 4
  store i32 -1562604849, i32* %22
  br label %751

; <label>:139:                                    ; preds = %23
  %140 = load volatile i32*, i32** %6
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 100000
  %143 = select i1 %142, i32 1638441855, i32 -302353502
  store i32 %143, i32* %22
  br label %751

; <label>:144:                                    ; preds = %23
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 3, %146
  %148 = load volatile i32*, i32** %5
  store i32 %147, i32* %148, align 4
  store i32 1006380924, i32* %22
  br label %751

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 561704048
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 561704048
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 69527461, i32 1520754453
  store i32 %176, i32* %22
  br label %751

; <label>:177:                                    ; preds = %23
  %178 = load volatile i32*, i32** %5
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %179, 100000
  store i1 %180, i1* %2
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = add i32 %181, -901891104
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -901891104
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 139193202, i32 1520754453
  store i32 %195, i32* %22
  br label %751

; <label>:196:                                    ; preds = %23
  %197 = load volatile i1, i1* %2
  %198 = select i1 %197, i32 -133467221, i32 -805253827
  store i32 %198, i32* %22
  br label %751

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2054804089, i32 -1989868329
  store i32 %225, i32* %22
  br label %751

; <label>:226:                                    ; preds = %23
  %227 = load volatile i32*, i32** %5
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile [100000 x i8]*, [100000 x i8]** %8
  %231 = getelementptr inbounds [100000 x i8], [100000 x i8]* %230, i64 0, i64 %229
  store i8 0, i8* %231, align 1
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1287999990
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1287999990
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -703377570, i32 -1989868329
  store i32 %258, i32* %22
  br label %751

; <label>:259:                                    ; preds = %23
  store i32 -1014667845, i32* %22
  br label %751

; <label>:260:                                    ; preds = %23
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
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
  %286 = select i1 %284, i32 1332917993, i32 -1302125784
  store i32 %286, i32* %22
  br label %751

; <label>:287:                                    ; preds = %23
  %288 = load volatile i32*, i32** %6
  %289 = load i32, i32* %288, align 4
  %290 = mul nsw i32 2, %289
  %291 = load volatile i32*, i32** %5
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %290
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, %290
  %296 = load volatile i32*, i32** %5
  store i32 %294, i32* %296, align 4
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 %297, 314754246
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 314754246
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 779731562, i32 -1302125784
  store i32 %311, i32* %22
  br label %751

; <label>:312:                                    ; preds = %23
  store i32 1006380924, i32* %22
  br label %751

; <label>:313:                                    ; preds = %23
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = add i32 %314, 339042251
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 339042251
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 2121916646, i32 -1076723721
  store i32 %340, i32* %22
  br label %751

; <label>:341:                                    ; preds = %23
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -37169109, i32 -1076723721
  store i32 %355, i32* %22
  br label %751

; <label>:356:                                    ; preds = %23
  store i32 -625664044, i32* %22
  br label %751

; <label>:357:                                    ; preds = %23
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, 1621980654
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1621980654
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 947348969, i32 746369663
  store i32 %384, i32* %22
  br label %751

; <label>:385:                                    ; preds = %23
  %386 = load volatile i32*, i32** %6
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, 2
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 2
  %391 = load volatile i32*, i32** %6
  store i32 %389, i32* %391, align 4
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = sub i32 %392, -1176959924
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1176959924
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 631582212, i32 746369663
  store i32 %418, i32* %22
  br label %751

; <label>:419:                                    ; preds = %23
  store i32 -1562604849, i32* %22
  br label %751

; <label>:420:                                    ; preds = %23
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 740444850, i32 723872684
  store i32 %446, i32* %22
  br label %751

; <label>:447:                                    ; preds = %23
  %448 = load i32, i32* @x.4
  %449 = load i32, i32* @y.5
  %450 = sub i32 %448, -246486407
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -246486407
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -9112929, i32 723872684
  store i32 %462, i32* %22
  br label %751

; <label>:463:                                    ; preds = %23
  store i32 -408623726, i32* %22
  br label %751

; <label>:464:                                    ; preds = %23
  %465 = load volatile i32*, i32** %4
  %466 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %465)
  %467 = load volatile i32*, i32** %4
  %468 = load i32, i32* %467, align 4
  %469 = icmp ne i32 %468, 0
  %470 = select i1 %469, i32 1532860277, i32 2040199359
  store i32 %470, i32* %22
  br label %751

; <label>:471:                                    ; preds = %23
  %472 = load volatile i32*, i32** %4
  %473 = load i32, i32* %472, align 4
  %474 = load volatile i32*, i32** %3
  store i32 %473, i32* %474, align 4
  store i32 1204072943, i32* %22
  br label %751

; <label>:475:                                    ; preds = %23
  %476 = load volatile i32*, i32** %3
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %477, 2
  %479 = select i1 %478, i32 -1304292025, i32 1610225911
  store i32 %479, i32* %22
  br label %751

; <label>:480:                                    ; preds = %23
  %481 = load i32, i32* @x.4
  %482 = load i32, i32* @y.5
  %483 = add i32 %481, -1889051384
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1889051384
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -525257232, i32 1178022667
  store i32 %507, i32* %22
  br label %751

; <label>:508:                                    ; preds = %23
  %509 = load volatile i32*, i32** %3
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = load volatile [100000 x i8]*, [100000 x i8]** %8
  %513 = getelementptr inbounds [100000 x i8], [100000 x i8]* %512, i64 0, i64 %511
  %514 = load i8, i8* %513, align 1
  %515 = trunc i8 %514 to i1
  store i1 %515, i1* %1
  %516 = load i32, i32* @x.4
  %517 = load i32, i32* @y.5
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -2117679729, i32 1178022667
  store i32 %529, i32* %22
  br label %751

; <label>:530:                                    ; preds = %23
  %531 = load volatile i1, i1* %1
  %532 = select i1 %531, i32 1365045836, i32 1258423571
  store i32 %532, i32* %22
  br label %751

; <label>:533:                                    ; preds = %23
  %534 = load volatile i32*, i32** %3
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 %535, 1621525837
  %537 = sub i32 %536, 2
  %538 = add i32 %537, 1621525837
  %539 = sub nsw i32 %535, 2
  %540 = sext i32 %538 to i64
  %541 = load volatile [100000 x i8]*, [100000 x i8]** %8
  %542 = getelementptr inbounds [100000 x i8], [100000 x i8]* %541, i64 0, i64 %540
  %543 = load i8, i8* %542, align 1
  %544 = trunc i8 %543 to i1
  %545 = select i1 %544, i32 404951542, i32 1258423571
  store i32 %545, i32* %22
  br label %751

; <label>:546:                                    ; preds = %23
  store i32 1610225911, i32* %22
  br label %751

; <label>:547:                                    ; preds = %23
  store i32 1558215841, i32* %22
  br label %751

; <label>:548:                                    ; preds = %23
  %549 = load volatile i32*, i32** %3
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, -1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add nsw i32 %550, -1
  %556 = load volatile i32*, i32** %3
  store i32 %554, i32* %556, align 4
  store i32 1204072943, i32* %22
  br label %751

; <label>:557:                                    ; preds = %23
  %558 = load i32, i32* @x.4
  %559 = load i32, i32* @y.5
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -618510760, i32 -893458330
  store i32 %583, i32* %22
  br label %751

; <label>:584:                                    ; preds = %23
  %585 = load volatile i32*, i32** %3
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 %586, 1119295570
  %588 = sub i32 %587, 2
  %589 = add i32 %588, 1119295570
  %590 = sub nsw i32 %586, 2
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %589)
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %591, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %593 = load volatile i32*, i32** %3
  %594 = load i32, i32* %593, align 4
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %592, i32 %594)
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %595, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %597 = load i32, i32* @x.4
  %598 = load i32, i32* @y.5
  %599 = sub i32 %597, -2086841812
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -2086841812
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -941247455, i32 -893458330
  store i32 %611, i32* %22
  br label %751

; <label>:612:                                    ; preds = %23
  store i32 -408623726, i32* %22
  br label %751

; <label>:613:                                    ; preds = %23
  %614 = load volatile i32*, i32** %9
  %615 = load i32, i32* %614, align 4
  ret i32 %615

; <label>:616:                                    ; preds = %23
  %617 = alloca i32, align 4
  %618 = alloca [100000 x i8], align 16
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  store i32 0, i32* %617, align 4
  %624 = getelementptr inbounds [100000 x i8], [100000 x i8]* %618, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %624, i8 1, i64 100000, i32 16, i1 false)
  store i32 4, i32* %619, align 4
  store i32 875281352, i32* %22
  br label %751

; <label>:625:                                    ; preds = %23
  %626 = load volatile i32*, i32** %7
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = load volatile [100000 x i8]*, [100000 x i8]** %8
  %630 = getelementptr inbounds [100000 x i8], [100000 x i8]* %629, i64 0, i64 %628
  store i8 0, i8* %630, align 1
  store i32 148785715, i32* %22
  br label %751

; <label>:631:                                    ; preds = %23
  %632 = load volatile i32*, i32** %5
  %633 = load i32, i32* %632, align 4
  %634 = icmp slt i32 %633, 100000
  store i32 69527461, i32* %22
  br label %751

; <label>:635:                                    ; preds = %23
  %636 = load volatile i32*, i32** %5
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = load volatile [100000 x i8]*, [100000 x i8]** %8
  %640 = getelementptr inbounds [100000 x i8], [100000 x i8]* %639, i64 0, i64 %638
  store i8 0, i8* %640, align 1
  store i32 2054804089, i32* %22
  br label %751

; <label>:641:                                    ; preds = %23
  %642 = load volatile i32*, i32** %6
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 2, 811181659
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 811181659
  %647 = sub i32 2, %643
  %648 = mul i32 %646, %643
  %649 = sub i32 0, 2
  %650 = add i32 0, %649
  %651 = sub i32 0, 2
  %652 = sub i32 0, %650
  %653 = sub i32 0, %643
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add i32 %650, %643
  %657 = shl i32 2, %643
  %658 = sub i32 2, -949156674
  %659 = sub i32 %658, %643
  %660 = add i32 %659, -949156674
  %661 = sub i32 2, %643
  %662 = mul i32 %660, %643
  %663 = mul nsw i32 2, %643
  %664 = load volatile i32*, i32** %5
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, %663
  %667 = add i32 %665, %666
  %668 = sub i32 %665, %663
  %669 = mul i32 %667, %663
  %670 = sub i32 0, %663
  %671 = sub i32 %665, %670
  %672 = add nsw i32 %665, %663
  %673 = load volatile i32*, i32** %5
  store i32 %671, i32* %673, align 4
  store i32 1332917993, i32* %22
  br label %751

; <label>:674:                                    ; preds = %23
  store i32 2121916646, i32* %22
  br label %751

; <label>:675:                                    ; preds = %23
  %676 = load volatile i32*, i32** %6
  %677 = load i32, i32* %676, align 4
  %678 = add i32 %677, -2138594518
  %679 = sub i32 %678, 2
  %680 = sub i32 %679, -2138594518
  %681 = sub i32 %677, 2
  %682 = mul i32 %680, 2
  %683 = add i32 0, 1507510996
  %684 = sub i32 %683, %677
  %685 = sub i32 %684, 1507510996
  %686 = sub i32 0, %677
  %687 = sub i32 %685, -1325305078
  %688 = add i32 %687, 2
  %689 = add i32 %688, -1325305078
  %690 = add i32 %685, 2
  %691 = add i32 0, -707385747
  %692 = sub i32 %691, %677
  %693 = sub i32 %692, -707385747
  %694 = sub i32 0, %677
  %695 = add i32 %693, 63990128
  %696 = add i32 %695, 2
  %697 = sub i32 %696, 63990128
  %698 = add i32 %693, 2
  %699 = add i32 0, 1821338090
  %700 = sub i32 %699, %677
  %701 = sub i32 %700, 1821338090
  %702 = sub i32 0, %677
  %703 = sub i32 %701, 270698266
  %704 = add i32 %703, 2
  %705 = add i32 %704, 270698266
  %706 = add i32 %701, 2
  %707 = sub i32 %677, 1263369419
  %708 = sub i32 %707, 2
  %709 = add i32 %708, 1263369419
  %710 = sub i32 %677, 2
  %711 = mul i32 %709, 2
  %712 = sub i32 0, 2118742290
  %713 = sub i32 %712, %677
  %714 = add i32 %713, 2118742290
  %715 = sub i32 0, %677
  %716 = sub i32 %714, 1816522362
  %717 = add i32 %716, 2
  %718 = add i32 %717, 1816522362
  %719 = add i32 %714, 2
  %720 = sub i32 %677, -198572648
  %721 = add i32 %720, 2
  %722 = add i32 %721, -198572648
  %723 = add nsw i32 %677, 2
  %724 = load volatile i32*, i32** %6
  store i32 %722, i32* %724, align 4
  store i32 947348969, i32* %22
  br label %751

; <label>:725:                                    ; preds = %23
  store i32 740444850, i32* %22
  br label %751

; <label>:726:                                    ; preds = %23
  %727 = load volatile i32*, i32** %3
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = load volatile [100000 x i8]*, [100000 x i8]** %8
  %731 = getelementptr inbounds [100000 x i8], [100000 x i8]* %730, i64 0, i64 %729
  %732 = load i8, i8* %731, align 1
  %733 = trunc i8 %732 to i1
  store i32 -525257232, i32* %22
  br label %751

; <label>:734:                                    ; preds = %23
  %735 = load volatile i32*, i32** %3
  %736 = load i32, i32* %735, align 4
  %737 = shl i32 %736, 2
  %738 = shl i32 %736, 2
  %739 = shl i32 %736, 2
  %740 = shl i32 %736, 2
  %741 = add i32 %736, 1411429172
  %742 = sub i32 %741, 2
  %743 = sub i32 %742, 1411429172
  %744 = sub nsw i32 %736, 2
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %743)
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %745, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %747 = load volatile i32*, i32** %3
  %748 = load i32, i32* %747, align 4
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %746, i32 %748)
  %750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %749, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -618510760, i32* %22
  br label %751

; <label>:751:                                    ; preds = %734, %726, %725, %675, %674, %641, %635, %631, %625, %616, %612, %584, %557, %548, %547, %546, %533, %530, %508, %480, %475, %471, %464, %463, %447, %420, %419, %385, %357, %356, %341, %313, %312, %287, %260, %259, %226, %199, %196, %177, %149, %144, %139, %137, %128, %127, %106, %79, %74, %73, %34, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s780010398.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
