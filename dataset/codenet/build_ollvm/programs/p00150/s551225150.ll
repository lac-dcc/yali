; ModuleID = 'Project_CodeNet_C++1400/p00150/s551225150.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s551225150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551225150.cpp, i8* null }]
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
  %5 = add i32 %3, -1902600575
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1902600575
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 652100223, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 652100223, label %17
    i32 1181742930, label %25
    i32 -183635734, label %42
    i32 773412611, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1181742930, i32 773412611
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1303281958
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1303281958
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -183635734, i32 773412611
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1181742930, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %5 = add i32 %3, 1279589754
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1279589754
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 845243002, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 845243002, label %17
    i32 -1989185599, label %37
    i32 -1759890142, label %65
    i32 279798463, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -1989185599, i32 279798463
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = call double @acos(double -1.000000e+00) #3
  store double %38, double* @_ZL2PI, align 8
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
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
  %64 = select i1 %62, i32 -1759890142, i32 279798463
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  %67 = call double @acos(double -1.000000e+00) #3
  store double %67, double* @_ZL2PI, align 8
  store i32 -1989185599, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca [1000000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %13 = bitcast [1000000 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000000, i32 16, i1 false)
  store i32 4, i32* %8, align 4
  %14 = alloca i32
  store i32 -264805029, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %475
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -264805029, label %18
    i32 188180027, label %46
    i32 779075249, label %76
    i32 1937884690, label %79
    i32 25129238, label %83
    i32 1060970827, label %99
    i32 -131326289, label %119
    i32 1964336998, label %120
    i32 -2042352611, label %121
    i32 378054386, label %137
    i32 758181703, label %154
    i32 1506394749, label %157
    i32 -496337546, label %164
    i32 1613900928, label %165
    i32 -1764471079, label %180
    i32 1475819242, label %210
    i32 -1801875723, label %211
    i32 1616873464, label %215
    i32 1028429980, label %219
    i32 -1280660733, label %226
    i32 -1336489542, label %227
    i32 663190993, label %232
    i32 148618887, label %233
    i32 318453148, label %261
    i32 -1091778257, label %280
    i32 -2070252075, label %283
    i32 -2063266778, label %285
    i32 -1547795324, label %289
    i32 1370958372, label %317
    i32 -867958055, label %351
    i32 1376052235, label %354
    i32 1011455936, label %366
    i32 -1172361989, label %367
    i32 1119848907, label %368
    i32 -1107129094, label %374
    i32 -482943918, label %384
    i32 766926839, label %400
    i32 1795991662, label %417
    i32 1218147870, label %419
    i32 -1201765117, label %422
    i32 -1054922900, label %449
    i32 -1427136394, label %452
    i32 -1113057402, label %461
    i32 1082701875, label %465
    i32 -766720760, label %473
  ]

; <label>:17:                                     ; preds = %15
  br label %475

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, 1195283275
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1195283275
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 188180027, i32 1218147870
  store i32 %45, i32* %14
  br label %475

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %47, 1000000
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, -1450559360
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1450559360
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 779075249, i32 1218147870
  store i32 %75, i32* %14
  br label %475

; <label>:76:                                     ; preds = %15
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 1937884690, i32 1964336998
  store i32 %78, i32* %14
  br label %475

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %81
  store i8 1, i8* %82, align 1
  store i32 25129238, i32* %14
  br label %475

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, -1517499654
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1517499654
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1060970827, i32 -1201765117
  store i32 %98, i32* %14
  br label %475

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, 2
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 2
  store i32 %102, i32* %8, align 4
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 2038836699
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2038836699
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -131326289, i32 -1201765117
  store i32 %118, i32* %14
  br label %475

; <label>:119:                                    ; preds = %15
  store i32 -264805029, i32* %14
  br label %475

; <label>:120:                                    ; preds = %15
  store i32 3, i32* %9, align 4
  store i32 -2042352611, i32* %14
  br label %475

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = add i32 %122, -459122906
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -459122906
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 378054386, i32 -1054922900
  store i32 %136, i32* %14
  br label %475

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %9, align 4
  %139 = icmp slt i32 %138, 1000000
  store i1 %139, i1* %4
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 758181703, i32 -1054922900
  store i32 %153, i32* %14
  br label %475

; <label>:154:                                    ; preds = %15
  %155 = load volatile i1, i1* %4
  %156 = select i1 %155, i32 1506394749, i32 663190993
  store i32 %156, i32* %14
  br label %475

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = trunc i8 %161 to i1
  %163 = select i1 %162, i32 -496337546, i32 1613900928
  store i32 %163, i32* %14
  br label %475

; <label>:164:                                    ; preds = %15
  store i32 -1336489542, i32* %14
  br label %475

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1764471079, i32 -1427136394
  store i32 %179, i32* %14
  br label %475

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %9, align 4
  %182 = mul nsw i32 3, %181
  store i32 %182, i32* %10, align 4
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1453816526
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1453816526
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1475819242, i32 -1427136394
  store i32 %209, i32* %14
  br label %475

; <label>:210:                                    ; preds = %15
  store i32 -1801875723, i32* %14
  br label %475

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %10, align 4
  %213 = icmp slt i32 %212, 1000000
  %214 = select i1 %213, i32 1616873464, i32 -1280660733
  store i32 %214, i32* %14
  br label %475

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %217
  store i8 1, i8* %218, align 1
  store i32 1028429980, i32* %14
  br label %475

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %9, align 4
  %221 = mul nsw i32 2, %220
  %222 = load i32, i32* %10, align 4
  %223 = sub i32 0, %221
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, %221
  store i32 %224, i32* %10, align 4
  store i32 -1801875723, i32* %14
  br label %475

; <label>:226:                                    ; preds = %15
  store i32 -1336489542, i32* %14
  br label %475

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 0, 2
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 2
  store i32 %230, i32* %9, align 4
  store i32 -2042352611, i32* %14
  br label %475

; <label>:232:                                    ; preds = %15
  store i32 148618887, i32* %14
  br label %475

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, -1242377961
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1242377961
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 318453148, i32 -1113057402
  store i32 %260, i32* %14
  br label %475

; <label>:261:                                    ; preds = %15
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %263 = load i32, i32* %11, align 4
  %264 = icmp ne i32 %263, 0
  store i1 %264, i1* %3
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = add i32 %265, 1354796736
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1354796736
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1091778257, i32 -1113057402
  store i32 %279, i32* %14
  br label %475

; <label>:280:                                    ; preds = %15
  %281 = load volatile i1, i1* %3
  %282 = select i1 %281, i32 -2070252075, i32 -482943918
  store i32 %282, i32* %14
  br label %475

; <label>:283:                                    ; preds = %15
  %284 = load i32, i32* %11, align 4
  store i32 %284, i32* %12, align 4
  store i32 -2063266778, i32* %14
  br label %475

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %12, align 4
  %287 = icmp sge i32 %286, 0
  %288 = select i1 %287, i32 -1547795324, i32 -1107129094
  store i32 %288, i32* %14
  br label %475

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, -1828262001
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1828262001
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1370958372, i32 1082701875
  store i32 %316, i32* %14
  br label %475

; <label>:317:                                    ; preds = %15
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = trunc i8 %321 to i1
  %323 = zext i1 %322 to i32
  %324 = icmp eq i32 %323, 0
  store i1 %324, i1* %2
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -867958055, i32 1082701875
  store i32 %350, i32* %14
  br label %475

; <label>:351:                                    ; preds = %15
  %352 = load volatile i1, i1* %2
  %353 = select i1 %352, i32 1376052235, i32 -1172361989
  store i32 %353, i32* %14
  br label %475

; <label>:354:                                    ; preds = %15
  %355 = load i32, i32* %12, align 4
  %356 = sub i32 0, 2
  %357 = add i32 %355, %356
  %358 = sub nsw i32 %355, 2
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i32
  %364 = icmp eq i32 %363, 0
  %365 = select i1 %364, i32 1011455936, i32 -1172361989
  store i32 %365, i32* %14
  br label %475

; <label>:366:                                    ; preds = %15
  store i32 -1107129094, i32* %14
  br label %475

; <label>:367:                                    ; preds = %15
  store i32 1119848907, i32* %14
  br label %475

; <label>:368:                                    ; preds = %15
  %369 = load i32, i32* %12, align 4
  %370 = sub i32 %369, 548411954
  %371 = add i32 %370, -1
  %372 = add i32 %371, 548411954
  %373 = add nsw i32 %369, -1
  store i32 %372, i32* %12, align 4
  store i32 -2063266778, i32* %14
  br label %475

; <label>:374:                                    ; preds = %15
  %375 = load i32, i32* %12, align 4
  %376 = sub i32 0, 2
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 2
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %381 = load i32, i32* %12, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %380, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 148618887, i32* %14
  br label %475

; <label>:384:                                    ; preds = %15
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = sub i32 %385, -683742587
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -683742587
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 766926839, i32 -766720760
  store i32 %399, i32* %14
  br label %475

; <label>:400:                                    ; preds = %15
  %401 = load i32, i32* %6, align 4
  store i32 %401, i32* %1
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 %402, 1578122428
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1578122428
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1795991662, i32 -766720760
  store i32 %416, i32* %14
  br label %475

; <label>:417:                                    ; preds = %15
  %418 = load volatile i32, i32* %1
  ret i32 %418

; <label>:419:                                    ; preds = %15
  %420 = load i32, i32* %8, align 4
  %421 = icmp slt i32 %420, 1000000
  store i32 188180027, i32* %14
  br label %475

; <label>:422:                                    ; preds = %15
  %423 = load i32, i32* %8, align 4
  %424 = add i32 0, -193347683
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -193347683
  %427 = sub i32 0, %423
  %428 = sub i32 0, 2
  %429 = sub i32 %426, %428
  %430 = add i32 %426, 2
  %431 = sub i32 0, 2
  %432 = add i32 %423, %431
  %433 = sub i32 %423, 2
  %434 = mul i32 %432, 2
  %435 = shl i32 %423, 2
  %436 = sub i32 0, -599698393
  %437 = sub i32 %436, %423
  %438 = add i32 %437, -599698393
  %439 = sub i32 0, %423
  %440 = sub i32 %438, -2088012652
  %441 = add i32 %440, 2
  %442 = add i32 %441, -2088012652
  %443 = add i32 %438, 2
  %444 = sub i32 0, %423
  %445 = sub i32 0, 2
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %423, 2
  store i32 %447, i32* %8, align 4
  store i32 1060970827, i32* %14
  br label %475

; <label>:449:                                    ; preds = %15
  %450 = load i32, i32* %9, align 4
  %451 = icmp slt i32 %450, 1000000
  store i32 378054386, i32* %14
  br label %475

; <label>:452:                                    ; preds = %15
  %453 = load i32, i32* %9, align 4
  %454 = sub i32 0, %453
  %455 = add i32 3, %454
  %456 = sub i32 3, %453
  %457 = mul i32 %455, %453
  %458 = shl i32 3, %453
  %459 = shl i32 3, %453
  %460 = mul nsw i32 3, %453
  store i32 %460, i32* %10, align 4
  store i32 -1764471079, i32* %14
  br label %475

; <label>:461:                                    ; preds = %15
  %462 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %463 = load i32, i32* %11, align 4
  %464 = icmp ne i32 %463, 0
  store i32 318453148, i32* %14
  br label %475

; <label>:465:                                    ; preds = %15
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = trunc i8 %469 to i1
  %471 = zext i1 %470 to i32
  %472 = icmp eq i32 %471, 0
  store i32 1370958372, i32* %14
  br label %475

; <label>:473:                                    ; preds = %15
  %474 = load i32, i32* %6, align 4
  store i32 766926839, i32* %14
  br label %475

; <label>:475:                                    ; preds = %473, %465, %461, %452, %449, %422, %419, %400, %384, %374, %368, %367, %366, %354, %351, %317, %289, %285, %283, %280, %261, %233, %232, %227, %226, %219, %215, %211, %210, %180, %165, %164, %157, %154, %137, %121, %120, %119, %99, %83, %79, %76, %46, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s551225150.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 -1075089182, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1075089182, label %16
    i32 -1715521522, label %24
    i32 -1415003586, label %40
    i32 1878291900, label %41
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
  %23 = select i1 %21, i32 -1715521522, i32 1878291900
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = add i32 %25, -506488936
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -506488936
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1415003586, i32 1878291900
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1715521522, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
