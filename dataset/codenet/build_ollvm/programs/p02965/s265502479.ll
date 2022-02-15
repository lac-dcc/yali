; ModuleID = 'Project_CodeNet_C++1400/p02965/s265502479.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s265502479.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [4000005 x i32] zeroinitializer, align 16
@inv = global [4000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265502479.cpp, i8* null }]
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
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -1993979723, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %158
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1993979723, label %12
    i32 389761415, label %40
    i32 -672985557, label %58
    i32 -1494208361, label %61
    i32 -1741335430, label %73
    i32 -1700634353, label %82
    i32 -1573697815, label %83
    i32 414402767, label %94
    i32 -72128409, label %122
    i32 1242667991, label %151
    i32 1434280075, label %153
    i32 -1737511620, label %156
  ]

; <label>:11:                                     ; preds = %9
  br label %158

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1499571175
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1499571175
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 389761415, i32 1434280075
  store i32 %39, i32* %8
  br label %158

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1722542377
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1722542377
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -672985557, i32 1434280075
  store i32 %57, i32* %8
  br label %158

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -1494208361, i32 414402767
  store i32 %60, i32* %8
  br label %158

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = xor i32 %62, -1
  %64 = xor i32 1, -1
  %65 = xor i32 -65897676, -1
  %66 = or i32 %63, %64
  %67 = or i32 -65897676, %65
  %68 = xor i32 %66, -1
  %69 = and i32 %68, %67
  %70 = and i32 %62, 1
  %71 = icmp ne i32 %69, 0
  %72 = select i1 %71, i32 -1741335430, i32 -1700634353
  store i32 %72, i32* %8
  br label %158

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 1, %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = srem i64 %79, 998244353
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %7, align 4
  store i32 -1700634353, i32* %8
  br label %158

; <label>:82:                                     ; preds = %9
  store i32 -1573697815, i32* %8
  br label %158

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = ashr i32 %84, 1
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 1, %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = srem i64 %91, 998244353
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %5, align 4
  store i32 -1993979723, i32* %8
  br label %158

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1082887842
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1082887842
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -72128409, i32 -1737511620
  store i32 %121, i32* %8
  br label %158

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %7, align 4
  store i32 %123, i32* %3
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1839773718
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1839773718
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1242667991, i32 -1737511620
  store i32 %150, i32* %8
  br label %158

; <label>:151:                                    ; preds = %9
  %152 = load volatile i32, i32* %3
  ret i32 %152

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %6, align 4
  %155 = icmp ne i32 %154, 0
  store i32 389761415, i32* %8
  br label %158

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %7, align 4
  store i32 -72128409, i32* %8
  br label %158

; <label>:158:                                    ; preds = %156, %153, %122, %94, %83, %82, %73, %61, %58, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 977048419, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %92
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 977048419, label %14
    i32 -520528199, label %19
    i32 -1548295970, label %47
    i32 -633792958, label %62
    i32 2032612940, label %63
    i32 1248860701, label %88
    i32 1174344320, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -520528199, i32 2032612940
  store i32 %18, i32* %9
  br label %92

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 35452046
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 35452046
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
  %46 = select i1 %44, i32 -1548295970, i32 1174344320
  store i32 %46, i32* %9
  br label %92

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -633792958, i32 1174344320
  store i32 %61, i32* %9
  br label %92

; <label>:62:                                     ; preds = %11
  store i32 1248860701, i32* %9
  store i64 0, i64* %10
  br label %92

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 1, %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %69, %74
  %76 = srem i64 %75, 998244353
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %76, %85
  %87 = srem i64 %86, 998244353
  store i32 1248860701, i32* %9
  store i64 %87, i64* %10
  br label %92

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %10
  %90 = trunc i64 %89 to i32
  ret i32 %90

; <label>:91:                                     ; preds = %11
  store i32 -1548295970, i32* %9
  br label %92

; <label>:92:                                     ; preds = %91, %63, %62, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 185355627
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 185355627
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -648302200, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %774
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -648302200, label %29
    i32 1928865712, label %37
    i32 605102524, label %82
    i32 950983500, label %83
    i32 807537507, label %98
    i32 -1339578515, label %119
    i32 -485146717, label %122
    i32 -1476458451, label %144
    i32 -2088594815, label %160
    i32 -1791911310, label %194
    i32 1850003706, label %195
    i32 390723418, label %213
    i32 -1168817671, label %218
    i32 -765615381, label %244
    i32 -1229545097, label %272
    i32 691722811, label %296
    i32 -1369742198, label %297
    i32 446788054, label %325
    i32 947470235, label %361
    i32 -510049386, label %364
    i32 2086275311, label %395
    i32 -1523039048, label %423
    i32 1509442027, label %442
    i32 983619846, label %443
    i32 1331992917, label %471
    i32 -786995498, label %490
    i32 -212852105, label %493
    i32 999032696, label %604
    i32 1988828016, label %618
    i32 -240137256, label %629
    i32 -2006505522, label %716
    i32 1367276060, label %722
    i32 -893410532, label %736
    i32 -272625312, label %757
    i32 -866918634, label %766
    i32 -1293951697, label %770
  ]

; <label>:28:                                     ; preds = %26
  br label %774

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1928865712, i32 -240137256
  store i32 %36, i32* %25
  br label %774

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  store i32 0, i32* %38, align 4
  %48 = call i32 @_Z4readv()
  store i32 %48, i32* @n, align 4
  %49 = call i32 @_Z4readv()
  store i32 %49, i32* @m, align 4
  %50 = load i32, i32* @n, align 4
  %51 = load i32, i32* @n, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %50, %52
  %54 = add nsw i32 %50, %51
  %55 = load i32, i32* @m, align 4
  %56 = add i32 %53, 259702486
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 259702486
  %59 = add nsw i32 %53, %55
  %60 = load i32, i32* @m, align 4
  %61 = sub i32 %58, 1554480530
  %62 = add i32 %61, %60
  %63 = add i32 %62, 1554480530
  %64 = add nsw i32 %58, %60
  %65 = load volatile i32*, i32** %12
  store i32 %63, i32* %65, align 4
  store i32 1, i32* getelementptr inbounds ([4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 0), align 16
  %66 = load volatile i32*, i32** %11
  store i32 1, i32* %66, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, -277540152
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -277540152
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 605102524, i32 -240137256
  store i32 %81, i32* %25
  br label %774

; <label>:82:                                     ; preds = %26
  store i32 950983500, i32* %25
  br label %774

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 807537507, i32 -2006505522
  store i32 %97, i32* %25
  br label %774

; <label>:98:                                     ; preds = %26
  %99 = load volatile i32*, i32** %11
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %12
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %100, %102
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, -1541375339
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1541375339
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1339578515, i32 -2006505522
  store i32 %118, i32* %25
  br label %774

; <label>:119:                                    ; preds = %26
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 -485146717, i32 1850003706
  store i32 %121, i32* %25
  br label %774

; <label>:122:                                    ; preds = %26
  %123 = load volatile i32*, i32** %11
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, -1530420682
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1530420682
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 1, %132
  %134 = load volatile i32*, i32** %11
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %133, %136
  %138 = srem i64 %137, 998244353
  %139 = trunc i64 %138 to i32
  %140 = load volatile i32*, i32** %11
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  store i32 -1476458451, i32* %25
  br label %774

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, -836757457
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -836757457
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2088594815, i32 1367276060
  store i32 %159, i32* %25
  br label %774

; <label>:160:                                    ; preds = %26
  %161 = load volatile i32*, i32** %11
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = load volatile i32*, i32** %11
  store i32 %164, i32* %166, align 4
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = add i32 %167, 189344700
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 189344700
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1791911310, i32 1367276060
  store i32 %193, i32* %25
  br label %774

; <label>:194:                                    ; preds = %26
  store i32 950983500, i32* %25
  br label %774

; <label>:195:                                    ; preds = %26
  %196 = load volatile i32*, i32** %12
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 @_Z5powerii(i32 %200, i32 998244351)
  %202 = load volatile i32*, i32** %12
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %204
  store i32 %201, i32* %205, align 4
  %206 = load volatile i32*, i32** %12
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %207, -1463140816
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1463140816
  %211 = sub nsw i32 %207, 1
  %212 = load volatile i32*, i32** %10
  store i32 %210, i32* %212, align 4
  store i32 390723418, i32* %25
  br label %774

; <label>:213:                                    ; preds = %26
  %214 = load volatile i32*, i32** %10
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 -1168817671, i32 -1369742198
  store i32 %217, i32* %25
  br label %774

; <label>:218:                                    ; preds = %26
  %219 = load volatile i32*, i32** %10
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %220, 57386011
  %222 = add i32 %221, 1
  %223 = add i32 %222, 57386011
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 1, %228
  %230 = load volatile i32*, i32** %10
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %231, -710478211
  %233 = add i32 %232, 1
  %234 = add i32 %233, -710478211
  %235 = add nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = mul nsw i64 %229, %236
  %238 = srem i64 %237, 998244353
  %239 = trunc i64 %238 to i32
  %240 = load volatile i32*, i32** %10
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %242
  store i32 %239, i32* %243, align 4
  store i32 -765615381, i32* %25
  br label %774

; <label>:244:                                    ; preds = %26
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1691530802
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1691530802
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1229545097, i32 -893410532
  store i32 %271, i32* %25
  br label %774

; <label>:272:                                    ; preds = %26
  %273 = load volatile i32*, i32** %10
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, -1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, -1
  %280 = load volatile i32*, i32** %10
  store i32 %278, i32* %280, align 4
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = add i32 %281, -160365341
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -160365341
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 691722811, i32 -893410532
  store i32 %295, i32* %25
  br label %774

; <label>:296:                                    ; preds = %26
  store i32 390723418, i32* %25
  br label %774

; <label>:297:                                    ; preds = %26
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = add i32 %298, -80580654
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -80580654
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 446788054, i32 -272625312
  store i32 %324, i32* %25
  br label %774

; <label>:325:                                    ; preds = %26
  %326 = load volatile i32*, i32** %9
  store i32 0, i32* %326, align 4
  %327 = load i32, i32* @m, align 4
  %328 = load volatile i32*, i32** %8
  store i32 %327, i32* %328, align 4
  %329 = load i32, i32* @m, align 4
  %330 = load volatile i32*, i32** %7
  store i32 %329, i32* %330, align 4
  %331 = load i32, i32* @n, align 4
  %332 = load i32, i32* @m, align 4
  %333 = icmp slt i32 %331, %332
  store i1 %333, i1* %2
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = add i32 %334, -892049589
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -892049589
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 947470235, i32 -272625312
  store i32 %360, i32* %25
  br label %774

; <label>:361:                                    ; preds = %26
  %362 = load volatile i1, i1* %2
  %363 = select i1 %362, i32 -510049386, i32 2086275311
  store i32 %363, i32* %25
  br label %774

; <label>:364:                                    ; preds = %26
  %365 = load i32, i32* @n, align 4
  %366 = load i32, i32* @m, align 4
  %367 = load i32, i32* @n, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %366, %368
  %370 = sub nsw i32 %366, %367
  %371 = xor i32 1, -1
  %372 = xor i32 %369, %371
  %373 = and i32 %372, %369
  %374 = and i32 %369, 1
  %375 = sub i32 %365, 1407451115
  %376 = sub i32 %375, %373
  %377 = add i32 %376, 1407451115
  %378 = sub nsw i32 %365, %373
  %379 = load volatile i32*, i32** %7
  store i32 %377, i32* %379, align 4
  %380 = load i32, i32* @m, align 4
  %381 = load volatile i32*, i32** %7
  %382 = load i32, i32* %381, align 4
  %383 = add i32 %380, -713320907
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -713320907
  %386 = sub nsw i32 %380, %382
  %387 = ashr i32 %385, 1
  %388 = load volatile i32*, i32** %8
  %389 = load i32, i32* %388, align 4
  %390 = add i32 %389, -1367774811
  %391 = add i32 %390, %387
  %392 = sub i32 %391, -1367774811
  %393 = add nsw i32 %389, %387
  %394 = load volatile i32*, i32** %8
  store i32 %392, i32* %394, align 4
  store i32 2086275311, i32* %25
  br label %774

; <label>:395:                                    ; preds = %26
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = add i32 %396, 526693471
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 526693471
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1523039048, i32 -866918634
  store i32 %422, i32* %25
  br label %774

; <label>:423:                                    ; preds = %26
  %424 = load volatile i32*, i32** %7
  %425 = load i32, i32* %424, align 4
  %426 = load volatile i32*, i32** %6
  store i32 %425, i32* %426, align 4
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = add i32 %427, -854987948
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -854987948
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1509442027, i32 -866918634
  store i32 %441, i32* %25
  br label %774

; <label>:442:                                    ; preds = %26
  store i32 983619846, i32* %25
  br label %774

; <label>:443:                                    ; preds = %26
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = sub i32 %444, -112212701
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -112212701
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1331992917, i32 -1293951697
  store i32 %470, i32* %25
  br label %774

; <label>:471:                                    ; preds = %26
  %472 = load volatile i32*, i32** %6
  %473 = load i32, i32* %472, align 4
  %474 = icmp sge i32 %473, 0
  store i1 %474, i1* %1
  %475 = load i32, i32* @x.5
  %476 = load i32, i32* @y.6
  %477 = add i32 %475, 1721155773
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1721155773
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -786995498, i32 -1293951697
  store i32 %489, i32* %25
  br label %774

; <label>:490:                                    ; preds = %26
  %491 = load volatile i1, i1* %1
  %492 = select i1 %491, i32 -212852105, i32 1988828016
  store i32 %492, i32* %25
  br label %774

; <label>:493:                                    ; preds = %26
  %494 = load i32, i32* @n, align 4
  %495 = load volatile i32*, i32** %6
  %496 = load i32, i32* %495, align 4
  %497 = call i32 @_Z1Cii(i32 %494, i32 %496)
  %498 = load volatile i32*, i32** %5
  store i32 %497, i32* %498, align 4
  %499 = load volatile i32*, i32** %8
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* @n, align 4
  %502 = sub i32 %500, 1999891855
  %503 = add i32 %502, %501
  %504 = add i32 %503, 1999891855
  %505 = add nsw i32 %500, %501
  %506 = add i32 %504, 1196978858
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1196978858
  %509 = sub nsw i32 %504, 1
  %510 = load i32, i32* @n, align 4
  %511 = sub i32 %510, -1978413030
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1978413030
  %514 = sub nsw i32 %510, 1
  %515 = call i32 @_Z1Cii(i32 %508, i32 %513)
  %516 = sext i32 %515 to i64
  %517 = load i32, i32* @n, align 4
  %518 = load volatile i32*, i32** %6
  %519 = load i32, i32* %518, align 4
  %520 = add i32 %517, 1919259387
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, 1919259387
  %523 = sub nsw i32 %517, %519
  %524 = sext i32 %522 to i64
  %525 = mul nsw i64 1, %524
  %526 = load volatile i32*, i32** %8
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* @m, align 4
  %529 = add i32 %527, 2145111113
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 2145111113
  %532 = sub nsw i32 %527, %528
  %533 = load i32, i32* @n, align 4
  %534 = add i32 %531, 780375095
  %535 = add i32 %534, %533
  %536 = sub i32 %535, 780375095
  %537 = add nsw i32 %531, %533
  %538 = add i32 %536, 305234543
  %539 = sub i32 %538, 2
  %540 = sub i32 %539, 305234543
  %541 = sub nsw i32 %536, 2
  %542 = load i32, i32* @n, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub nsw i32 %542, 1
  %546 = call i32 @_Z1Cii(i32 %540, i32 %544)
  %547 = sext i32 %546 to i64
  %548 = mul nsw i64 %525, %547
  %549 = sub i64 0, %548
  %550 = add i64 %516, %549
  %551 = sub nsw i64 %516, %548
  %552 = load volatile i32*, i32** %6
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = mul nsw i64 1, %554
  %556 = load volatile i32*, i32** %8
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* @m, align 4
  %559 = add i32 %557, 1902465147
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, 1902465147
  %562 = sub nsw i32 %557, %558
  %563 = load i32, i32* @n, align 4
  %564 = sub i32 0, %561
  %565 = sub i32 0, %563
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add nsw i32 %561, %563
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub nsw i32 %567, 1
  %572 = load i32, i32* @n, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub nsw i32 %572, 1
  %576 = call i32 @_Z1Cii(i32 %570, i32 %574)
  %577 = sext i32 %576 to i64
  %578 = mul nsw i64 %555, %577
  %579 = sub i64 %550, -7366763430360833381
  %580 = sub i64 %579, %578
  %581 = add i64 %580, -7366763430360833381
  %582 = sub nsw i64 %550, %578
  %583 = srem i64 %581, 998244353
  %584 = trunc i64 %583 to i32
  %585 = load volatile i32*, i32** %4
  store i32 %584, i32* %585, align 4
  %586 = load volatile i32*, i32** %9
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = load volatile i32*, i32** %5
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = mul nsw i64 1, %591
  %593 = load volatile i32*, i32** %4
  %594 = load i32, i32* %593, align 4
  %595 = sext i32 %594 to i64
  %596 = mul nsw i64 %592, %595
  %597 = sub i64 %588, 1161126692596440372
  %598 = add i64 %597, %596
  %599 = add i64 %598, 1161126692596440372
  %600 = add nsw i64 %588, %596
  %601 = srem i64 %599, 998244353
  %602 = trunc i64 %601 to i32
  %603 = load volatile i32*, i32** %9
  store i32 %602, i32* %603, align 4
  store i32 999032696, i32* %25
  br label %774

; <label>:604:                                    ; preds = %26
  %605 = load volatile i32*, i32** %6
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 %606, -1609700885
  %608 = sub i32 %607, 2
  %609 = add i32 %608, -1609700885
  %610 = sub nsw i32 %606, 2
  %611 = load volatile i32*, i32** %6
  store i32 %609, i32* %611, align 4
  %612 = load volatile i32*, i32** %8
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %616 = add nsw i32 %613, 1
  %617 = load volatile i32*, i32** %8
  store i32 %615, i32* %617, align 4
  store i32 983619846, i32* %25
  br label %774

; <label>:618:                                    ; preds = %26
  %619 = load volatile i32*, i32** %9
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 0, 998244353
  %622 = sub i32 %620, %621
  %623 = add nsw i32 %620, 998244353
  %624 = srem i32 %622, 998244353
  %625 = load volatile i32*, i32** %9
  store i32 %624, i32* %625, align 4
  %626 = load volatile i32*, i32** %9
  %627 = load i32, i32* %626, align 4
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %627)
  ret i32 0

; <label>:629:                                    ; preds = %26
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  store i32 0, i32* %630, align 4
  %640 = call i32 @_Z4readv()
  store i32 %640, i32* @n, align 4
  %641 = call i32 @_Z4readv()
  store i32 %641, i32* @m, align 4
  %642 = load i32, i32* @n, align 4
  %643 = load i32, i32* @n, align 4
  %644 = shl i32 %642, %643
  %645 = shl i32 %642, %643
  %646 = shl i32 %642, %643
  %647 = sub i32 0, %643
  %648 = add i32 %642, %647
  %649 = sub i32 %642, %643
  %650 = mul i32 %648, %643
  %651 = sub i32 0, -2111473590
  %652 = sub i32 %651, %642
  %653 = add i32 %652, -2111473590
  %654 = sub i32 0, %642
  %655 = sub i32 %653, 631083483
  %656 = add i32 %655, %643
  %657 = add i32 %656, 631083483
  %658 = add i32 %653, %643
  %659 = add i32 %642, -114674995
  %660 = add i32 %659, %643
  %661 = sub i32 %660, -114674995
  %662 = add nsw i32 %642, %643
  %663 = load i32, i32* @m, align 4
  %664 = sub i32 0, %661
  %665 = add i32 0, %664
  %666 = sub i32 0, %661
  %667 = sub i32 %665, 693328142
  %668 = add i32 %667, %663
  %669 = add i32 %668, 693328142
  %670 = add i32 %665, %663
  %671 = shl i32 %661, %663
  %672 = shl i32 %661, %663
  %673 = sub i32 %661, -1205564586
  %674 = sub i32 %673, %663
  %675 = add i32 %674, -1205564586
  %676 = sub i32 %661, %663
  %677 = mul i32 %675, %663
  %678 = shl i32 %661, %663
  %679 = shl i32 %661, %663
  %680 = add i32 %661, -1855445781
  %681 = add i32 %680, %663
  %682 = sub i32 %681, -1855445781
  %683 = add nsw i32 %661, %663
  %684 = load i32, i32* @m, align 4
  %685 = add i32 0, -1066700609
  %686 = sub i32 %685, %682
  %687 = sub i32 %686, -1066700609
  %688 = sub i32 0, %682
  %689 = sub i32 0, %684
  %690 = sub i32 %687, %689
  %691 = add i32 %687, %684
  %692 = sub i32 0, 1718121645
  %693 = sub i32 %692, %682
  %694 = add i32 %693, 1718121645
  %695 = sub i32 0, %682
  %696 = sub i32 %694, -511630146
  %697 = add i32 %696, %684
  %698 = add i32 %697, -511630146
  %699 = add i32 %694, %684
  %700 = shl i32 %682, %684
  %701 = shl i32 %682, %684
  %702 = sub i32 0, 257817649
  %703 = sub i32 %702, %682
  %704 = add i32 %703, 257817649
  %705 = sub i32 0, %682
  %706 = sub i32 0, %704
  %707 = sub i32 0, %684
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add i32 %704, %684
  %711 = sub i32 0, %682
  %712 = sub i32 0, %684
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %715 = add nsw i32 %682, %684
  store i32 %714, i32* %631, align 4
  store i32 1, i32* getelementptr inbounds ([4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %632, align 4
  store i32 1928865712, i32* %25
  br label %774

; <label>:716:                                    ; preds = %26
  %717 = load volatile i32*, i32** %11
  %718 = load i32, i32* %717, align 4
  %719 = load volatile i32*, i32** %12
  %720 = load i32, i32* %719, align 4
  %721 = icmp sle i32 %718, %720
  store i32 807537507, i32* %25
  br label %774

; <label>:722:                                    ; preds = %26
  %723 = load volatile i32*, i32** %11
  %724 = load i32, i32* %723, align 4
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 %724, 1
  %728 = mul i32 %726, 1
  %729 = shl i32 %724, 1
  %730 = sub i32 0, %724
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %734 = add nsw i32 %724, 1
  %735 = load volatile i32*, i32** %11
  store i32 %733, i32* %735, align 4
  store i32 -2088594815, i32* %25
  br label %774

; <label>:736:                                    ; preds = %26
  %737 = load volatile i32*, i32** %10
  %738 = load i32, i32* %737, align 4
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %741 = sub i32 0, %738
  %742 = sub i32 0, -1
  %743 = sub i32 %740, %742
  %744 = add i32 %740, -1
  %745 = add i32 0, -1994818805
  %746 = sub i32 %745, %738
  %747 = sub i32 %746, -1994818805
  %748 = sub i32 0, %738
  %749 = sub i32 0, -1
  %750 = sub i32 %747, %749
  %751 = add i32 %747, -1
  %752 = add i32 %738, -449150779
  %753 = add i32 %752, -1
  %754 = sub i32 %753, -449150779
  %755 = add nsw i32 %738, -1
  %756 = load volatile i32*, i32** %10
  store i32 %754, i32* %756, align 4
  store i32 -1229545097, i32* %25
  br label %774

; <label>:757:                                    ; preds = %26
  %758 = load volatile i32*, i32** %9
  store i32 0, i32* %758, align 4
  %759 = load i32, i32* @m, align 4
  %760 = load volatile i32*, i32** %8
  store i32 %759, i32* %760, align 4
  %761 = load i32, i32* @m, align 4
  %762 = load volatile i32*, i32** %7
  store i32 %761, i32* %762, align 4
  %763 = load i32, i32* @n, align 4
  %764 = load i32, i32* @m, align 4
  %765 = icmp slt i32 %763, %764
  store i32 446788054, i32* %25
  br label %774

; <label>:766:                                    ; preds = %26
  %767 = load volatile i32*, i32** %7
  %768 = load i32, i32* %767, align 4
  %769 = load volatile i32*, i32** %6
  store i32 %768, i32* %769, align 4
  store i32 -1523039048, i32* %25
  br label %774

; <label>:770:                                    ; preds = %26
  %771 = load volatile i32*, i32** %6
  %772 = load i32, i32* %771, align 4
  %773 = icmp sge i32 %772, 0
  store i32 1331992917, i32* %25
  br label %774

; <label>:774:                                    ; preds = %770, %766, %757, %736, %722, %716, %629, %604, %493, %490, %471, %443, %442, %423, %395, %364, %361, %325, %297, %296, %272, %244, %218, %213, %195, %194, %160, %144, %122, %119, %98, %83, %82, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 295526918, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %268
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 295526918, label %13
    i32 2031510385, label %18
    i32 74325789, label %22
    i32 -1099523745, label %25
    i32 1427547573, label %30
    i32 1092570584, label %31
    i32 -344377984, label %32
    i32 -353387604, label %35
    i32 554732050, label %63
    i32 1702570489, label %79
    i32 -2075033671, label %80
    i32 -1866385440, label %85
    i32 -1841998092, label %89
    i32 1939789615, label %105
    i32 1549347157, label %121
    i32 -1484003573, label %124
    i32 1005275096, label %151
    i32 -1075597531, label %191
    i32 1163334989, label %192
    i32 173760488, label %195
    i32 -1808339745, label %199
    i32 1640110095, label %200
    i32 -446960398, label %201
  ]

; <label>:12:                                     ; preds = %10
  br label %268

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 74325789, i32 2031510385
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %268

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 74325789, i32* %7
  store i1 %21, i1* %8
  br label %268

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 -1099523745, i32 -353387604
  store i32 %24, i32* %7
  br label %268

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 1427547573, i32 1092570584
  store i32 %29, i32* %7
  br label %268

; <label>:30:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  store i32 1092570584, i32* %7
  br label %268

; <label>:31:                                     ; preds = %10
  store i32 -344377984, i32* %7
  br label %268

; <label>:32:                                     ; preds = %10
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %4, align 1
  store i32 295526918, i32* %7
  br label %268

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, -2130782445
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2130782445
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 554732050, i32 -1808339745
  store i32 %62, i32* %7
  br label %268

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = add i32 %64, -275240094
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -275240094
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1702570489, i32 -1808339745
  store i32 %78, i32* %7
  br label %268

; <label>:79:                                     ; preds = %10
  store i32 -2075033671, i32* %7
  br label %268

; <label>:80:                                     ; preds = %10
  %81 = load i8, i8* %4, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 48
  %84 = select i1 %83, i32 -1866385440, i32 -1841998092
  store i32 %84, i32* %7
  store i1 false, i1* %9
  br label %268

; <label>:85:                                     ; preds = %10
  %86 = load i8, i8* %4, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 57
  store i32 -1841998092, i32* %7
  store i1 %88, i1* %9
  br label %268

; <label>:89:                                     ; preds = %10
  %90 = load i1, i1* %9
  store i1 %90, i1* %1
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
  %104 = select i1 %102, i32 1939789615, i32 1640110095
  store i32 %104, i32* %7
  br label %268

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, -144537480
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -144537480
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1549347157, i32 1640110095
  store i32 %120, i32* %7
  br label %268

; <label>:121:                                    ; preds = %10
  %122 = load volatile i1, i1* %1
  %123 = select i1 %122, i32 -1484003573, i32 173760488
  store i32 %123, i32* %7
  br label %268

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 1005275096, i32 -446960398
  store i32 %150, i32* %7
  br label %268

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %2, align 4
  %153 = mul nsw i32 %152, 10
  %154 = load i8, i8* %4, align 1
  %155 = sext i8 %154 to i32
  %156 = sub i32 %153, 1060690836
  %157 = add i32 %156, %155
  %158 = add i32 %157, 1060690836
  %159 = add nsw i32 %153, %155
  %160 = sub i32 %158, -44370798
  %161 = sub i32 %160, 48
  %162 = add i32 %161, -44370798
  %163 = sub nsw i32 %158, 48
  store i32 %162, i32* %2, align 4
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = add i32 %164, -32716140
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -32716140
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1075597531, i32 -446960398
  store i32 %190, i32* %7
  br label %268

; <label>:191:                                    ; preds = %10
  store i32 1163334989, i32* %7
  br label %268

; <label>:192:                                    ; preds = %10
  %193 = call i32 @getchar()
  %194 = trunc i32 %193 to i8
  store i8 %194, i8* %4, align 1
  store i32 -2075033671, i32* %7
  br label %268

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %3, align 4
  %198 = mul nsw i32 %196, %197
  ret i32 %198

; <label>:199:                                    ; preds = %10
  store i32 554732050, i32* %7
  br label %268

; <label>:200:                                    ; preds = %10
  store i32 1939789615, i32* %7
  br label %268

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 0, 10
  %204 = add i32 %202, %203
  %205 = sub i32 %202, 10
  %206 = mul i32 %204, 10
  %207 = add i32 0, 728979113
  %208 = sub i32 %207, %202
  %209 = sub i32 %208, 728979113
  %210 = sub i32 0, %202
  %211 = sub i32 0, 10
  %212 = sub i32 %209, %211
  %213 = add i32 %209, 10
  %214 = sub i32 0, -241024483
  %215 = sub i32 %214, %202
  %216 = add i32 %215, -241024483
  %217 = sub i32 0, %202
  %218 = sub i32 0, %216
  %219 = sub i32 0, 10
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add i32 %216, 10
  %223 = shl i32 %202, 10
  %224 = mul nsw i32 %202, 10
  %225 = load i8, i8* %4, align 1
  %226 = sext i8 %225 to i32
  %227 = sub i32 0, %224
  %228 = add i32 0, %227
  %229 = sub i32 0, %224
  %230 = add i32 %228, -1287839680
  %231 = add i32 %230, %226
  %232 = sub i32 %231, -1287839680
  %233 = add i32 %228, %226
  %234 = add i32 %224, -415479657
  %235 = sub i32 %234, %226
  %236 = sub i32 %235, -415479657
  %237 = sub i32 %224, %226
  %238 = mul i32 %236, %226
  %239 = sub i32 %224, 1570042039
  %240 = add i32 %239, %226
  %241 = add i32 %240, 1570042039
  %242 = add nsw i32 %224, %226
  %243 = shl i32 %241, 48
  %244 = sub i32 0, -1764678593
  %245 = sub i32 %244, %241
  %246 = add i32 %245, -1764678593
  %247 = sub i32 0, %241
  %248 = add i32 %246, 606066898
  %249 = add i32 %248, 48
  %250 = sub i32 %249, 606066898
  %251 = add i32 %246, 48
  %252 = shl i32 %241, 48
  %253 = add i32 0, -601307066
  %254 = sub i32 %253, %241
  %255 = sub i32 %254, -601307066
  %256 = sub i32 0, %241
  %257 = sub i32 0, %255
  %258 = sub i32 0, 48
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add i32 %255, 48
  %262 = shl i32 %241, 48
  %263 = shl i32 %241, 48
  %264 = sub i32 %241, 985183657
  %265 = sub i32 %264, 48
  %266 = add i32 %265, 985183657
  %267 = sub nsw i32 %241, 48
  store i32 %266, i32* %2, align 4
  store i32 1005275096, i32* %7
  br label %268

; <label>:268:                                    ; preds = %201, %200, %199, %192, %191, %151, %124, %121, %105, %89, %85, %80, %79, %63, %35, %32, %31, %30, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265502479.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 1637877423
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1637877423
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 346798360, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 346798360, label %17
    i32 -186419263, label %25
    i32 2069884139, label %53
    i32 449773541, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -186419263, i32 449773541
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 2059753573
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2059753573
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2069884139, i32 449773541
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -186419263, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
