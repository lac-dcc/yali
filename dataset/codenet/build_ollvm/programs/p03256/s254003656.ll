; ModuleID = 'Project_CodeNet_C++1400/p03256/s254003656.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s254003656.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@cnt = global i32 0, align 4
@ans = global i32 0, align 4
@F = global [400010 x i32] zeroinitializer, align 16
@N = global [400010 x i32] zeroinitializer, align 16
@a = global [400010 x i32] zeroinitializer, align 16
@num = global [200010 x [2 x i32]] zeroinitializer, align 16
@c = global [200010 x i8] zeroinitializer, align 16
@q = global [200010 x i32] zeroinitializer, align 16
@h = global i32 0, align 4
@t = global i32 0, align 4
@vis = global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254003656.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5writex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3
  %6 = alloca i32
  store i32 -1953739393, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %166
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1953739393, label %10
    i32 286076179, label %14
    i32 1616316437, label %30
    i32 987018543, label %52
    i32 -639467442, label %53
    i32 148357896, label %81
    i32 -1193281720, label %110
    i32 -1644434550, label %113
    i32 -145827353, label %116
    i32 -1368476932, label %125
    i32 -2073277991, label %163
  ]

; <label>:9:                                      ; preds = %7
  br label %166

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %3
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 286076179, i32 -639467442
  store i32 %13, i32* %6
  br label %166

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1034513326
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1034513326
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1616316437, i32 -1368476932
  store i32 %29, i32* %6
  br label %166

; <label>:30:                                     ; preds = %7
  %31 = call i32 @putchar(i32 45)
  %32 = load i64, i64* %4, align 8
  %33 = sub i64 0, 6332972195614194312
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 6332972195614194312
  %36 = sub nsw i64 0, %32
  store i64 %35, i64* %4, align 8
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -1860644258
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1860644258
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 987018543, i32 -1368476932
  store i32 %51, i32* %6
  br label %166

; <label>:52:                                     ; preds = %7
  store i32 -639467442, i32* %6
  br label %166

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, 2145598753
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2145598753
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 148357896, i32 -2073277991
  store i32 %80, i32* %6
  br label %166

; <label>:81:                                     ; preds = %7
  %82 = load i64, i64* %4, align 8
  %83 = icmp sgt i64 %82, 9
  store i1 %83, i1* %2
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1193281720, i32 -2073277991
  store i32 %109, i32* %6
  br label %166

; <label>:110:                                    ; preds = %7
  %111 = load volatile i1, i1* %2
  %112 = select i1 %111, i32 -1644434550, i32 -145827353
  store i32 %112, i32* %6
  br label %166

; <label>:113:                                    ; preds = %7
  %114 = load i64, i64* %4, align 8
  %115 = sdiv i64 %114, 10
  call void @_Z5writex(i64 %115)
  store i32 -145827353, i32* %6
  br label %166

; <label>:116:                                    ; preds = %7
  %117 = load i64, i64* %4, align 8
  %118 = srem i64 %117, 10
  %119 = add i64 %118, -7425553774050247876
  %120 = add i64 %119, 48
  %121 = sub i64 %120, -7425553774050247876
  %122 = add nsw i64 %118, 48
  %123 = trunc i64 %121 to i32
  %124 = call i32 @putchar(i32 %123)
  ret void

; <label>:125:                                    ; preds = %7
  %126 = call i32 @putchar(i32 45)
  %127 = load i64, i64* %4, align 8
  %128 = sub i64 0, 0
  %129 = add i64 0, %128
  %130 = sub i64 0, 0
  %131 = sub i64 0, %129
  %132 = sub i64 0, %127
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add i64 %129, %127
  %136 = shl i64 0, %127
  %137 = sub i64 0, 0
  %138 = add i64 0, %137
  %139 = sub i64 0, 0
  %140 = sub i64 0, %138
  %141 = sub i64 0, %127
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, %127
  %145 = shl i64 0, %127
  %146 = sub i64 0, 0
  %147 = add i64 0, %146
  %148 = sub i64 0, 0
  %149 = sub i64 0, %147
  %150 = sub i64 0, %127
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, %127
  %154 = shl i64 0, %127
  %155 = add i64 0, -1841494469363537999
  %156 = sub i64 %155, %127
  %157 = sub i64 %156, -1841494469363537999
  %158 = sub i64 0, %127
  %159 = mul i64 %157, %127
  %160 = sub i64 0, %127
  %161 = add i64 0, %160
  %162 = sub nsw i64 0, %127
  store i64 %161, i64* %4, align 8
  store i32 1616316437, i32* %6
  br label %166

; <label>:163:                                    ; preds = %7
  %164 = load i64, i64* %4, align 8
  %165 = icmp sgt i64 %164, 9
  store i32 148357896, i32* %6
  br label %166

; <label>:166:                                    ; preds = %163, %125, %113, %110, %81, %53, %52, %30, %14, %10, %9
  br label %7
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z7writelnx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @k, align 4
  %7 = add i32 %6, -1372544913
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1372544913
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* @k, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %11
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400010 x i32], [400010 x i32]* @F, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @k, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400010 x i32], [400010 x i32]* @N, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* @k, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400010 x i32], [400010 x i32]* @F, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = add i32 %13, 1703076674
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1703076674
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -987051376, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %961
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -987051376, label %27
    i32 -1264289199, label %47
    i32 -892900155, label %87
    i32 -2053931829, label %88
    i32 304629540, label %94
    i32 132670087, label %109
    i32 -1096312036, label %177
    i32 -1558000339, label %178
    i32 -1257263337, label %185
    i32 1917915273, label %200
    i32 682353119, label %229
    i32 14362820, label %230
    i32 455082937, label %246
    i32 -386471668, label %277
    i32 -816554085, label %280
    i32 1840409998, label %289
    i32 -1401529106, label %298
    i32 181246091, label %326
    i32 -2064540000, label %354
    i32 -458815807, label %355
    i32 -545603471, label %356
    i32 1126249970, label %364
    i32 -261927725, label %392
    i32 -1131478335, label %420
    i32 697824010, label %421
    i32 818689436, label %449
    i32 -289015311, label %468
    i32 889558953, label %471
    i32 -1091784058, label %486
    i32 2146554842, label %502
    i32 -1060087476, label %521
    i32 1616756770, label %524
    i32 131632286, label %539
    i32 -1837999791, label %576
    i32 -603140488, label %579
    i32 -2103508013, label %602
    i32 -177375918, label %622
    i32 -1701961746, label %623
    i32 1997847745, label %651
    i32 509594917, label %667
    i32 -751289897, label %668
    i32 1762016397, label %675
    i32 -982907208, label %676
    i32 -1210720498, label %678
    i32 -1231476108, label %684
    i32 -1563672868, label %692
    i32 1772365252, label %719
    i32 173208796, label %737
    i32 -2005584731, label %738
    i32 -541499285, label %739
    i32 -1809241410, label %746
    i32 -1011347996, label %749
    i32 1134694680, label %776
    i32 1570784834, label %806
    i32 215662265, label %808
    i32 -1411569817, label %819
    i32 -1642447142, label %909
    i32 1892679552, label %911
    i32 -783313666, label %916
    i32 -1365168909, label %935
    i32 235473572, label %936
    i32 1272492858, label %940
    i32 -1062220859, label %944
    i32 -1671162725, label %954
    i32 147415606, label %955
    i32 2126228767, label %958
  ]

; <label>:26:                                     ; preds = %24
  br label %961

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1264289199, i32 215662265
  store i32 %46, i32* %23
  br label %961

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = load volatile i32*, i32** %10
  store i32 0, i32* %53, align 4
  %54 = call i64 @_Z4readv()
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* @n, align 4
  %56 = call i64 @_Z4readv()
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* @m, align 4
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @c, i32 0, i64 1))
  %59 = load volatile i32*, i32** %9
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = add i32 %60, -407288664
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -407288664
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -892900155, i32 215662265
  store i32 %86, i32* %23
  br label %961

; <label>:87:                                     ; preds = %24
  store i32 -2053931829, i32* %23
  br label %961

; <label>:88:                                     ; preds = %24
  %89 = load volatile i32*, i32** %9
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @m, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 304629540, i32 -1257263337
  store i32 %93, i32* %23
  br label %961

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
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
  %108 = select i1 %106, i32 132670087, i32 -1411569817
  store i32 %108, i32* %23
  br label %961

; <label>:109:                                    ; preds = %24
  %110 = call i64 @_Z4readv()
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* @x, align 4
  %112 = call i64 @_Z4readv()
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* @y, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  call void @_Z3addii(i32 %114, i32 %115)
  %116 = load i32, i32* @y, align 4
  %117 = load i32, i32* @x, align 4
  call void @_Z3addii(i32 %116, i32 %117)
  %118 = load i32, i32* @y, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %119
  %121 = load i32, i32* @x, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 65
  %127 = zext i1 %126 to i64
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, 1310563422
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1310563422
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %128, align 4
  %134 = load i32, i32* @x, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %135
  %137 = load i32, i32* @y, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 65
  %143 = zext i1 %142 to i64
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %144, align 4
  %151 = load i32, i32* @x.11
  %152 = load i32, i32* @y.12
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 -1096312036, i32 -1411569817
  store i32 %176, i32* %23
  br label %961

; <label>:177:                                    ; preds = %24
  store i32 -1558000339, i32* %23
  br label %961

; <label>:178:                                    ; preds = %24
  %179 = load volatile i32*, i32** %9
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = load volatile i32*, i32** %9
  store i32 %182, i32* %184, align 4
  store i32 -2053931829, i32* %23
  br label %961

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* @x.11
  %187 = load i32, i32* @y.12
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1917915273, i32 -1642447142
  store i32 %199, i32* %23
  br label %961

; <label>:200:                                    ; preds = %24
  %201 = load volatile i32*, i32** %8
  store i32 1, i32* %201, align 4
  %202 = load i32, i32* @x.11
  %203 = load i32, i32* @y.12
  %204 = sub i32 %202, -1276277114
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1276277114
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 682353119, i32 -1642447142
  store i32 %228, i32* %23
  br label %961

; <label>:229:                                    ; preds = %24
  store i32 14362820, i32* %23
  br label %961

; <label>:230:                                    ; preds = %24
  %231 = load i32, i32* @x.11
  %232 = load i32, i32* @y.12
  %233 = add i32 %231, 1672085694
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1672085694
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 455082937, i32 1892679552
  store i32 %245, i32* %23
  br label %961

; <label>:246:                                    ; preds = %24
  %247 = load volatile i32*, i32** %8
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* @n, align 4
  %250 = icmp sle i32 %248, %249
  store i1 %250, i1* %5
  %251 = load i32, i32* @x.11
  %252 = load i32, i32* @y.12
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -386471668, i32 1892679552
  store i32 %276, i32* %23
  br label %961

; <label>:277:                                    ; preds = %24
  %278 = load volatile i1, i1* %5
  %279 = select i1 %278, i32 -816554085, i32 1126249970
  store i32 %279, i32* %23
  br label %961

; <label>:280:                                    ; preds = %24
  %281 = load volatile i32*, i32** %8
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %283
  %285 = getelementptr inbounds [2 x i32], [2 x i32]* %284, i64 0, i64 0
  %286 = load i32, i32* %285, align 8
  %287 = icmp ne i32 %286, 0
  %288 = select i1 %287, i32 1840409998, i32 -1401529106
  store i32 %288, i32* %23
  br label %961

; <label>:289:                                    ; preds = %24
  %290 = load volatile i32*, i32** %8
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %292
  %294 = getelementptr inbounds [2 x i32], [2 x i32]* %293, i64 0, i64 1
  %295 = load i32, i32* %294, align 4
  %296 = icmp ne i32 %295, 0
  %297 = select i1 %296, i32 -458815807, i32 -1401529106
  store i32 %297, i32* %23
  br label %961

; <label>:298:                                    ; preds = %24
  %299 = load i32, i32* @x.11
  %300 = load i32, i32* @y.12
  %301 = add i32 %299, 590115892
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 590115892
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 181246091, i32 -783313666
  store i32 %325, i32* %23
  br label %961

; <label>:326:                                    ; preds = %24
  %327 = load volatile i32*, i32** %8
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* @t, align 4
  %330 = sub i32 %329, -1555874377
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1555874377
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* @t, align 4
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %334
  store i32 %328, i32* %335, align 4
  %336 = load volatile i32*, i32** %8
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %338
  store i8 1, i8* %339, align 1
  %340 = load i32, i32* @x.11
  %341 = load i32, i32* @y.12
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -2064540000, i32 -783313666
  store i32 %353, i32* %23
  br label %961

; <label>:354:                                    ; preds = %24
  store i32 -458815807, i32* %23
  br label %961

; <label>:355:                                    ; preds = %24
  store i32 -545603471, i32* %23
  br label %961

; <label>:356:                                    ; preds = %24
  %357 = load volatile i32*, i32** %8
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %358, -1375769706
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1375769706
  %362 = add nsw i32 %358, 1
  %363 = load volatile i32*, i32** %8
  store i32 %361, i32* %363, align 4
  store i32 14362820, i32* %23
  br label %961

; <label>:364:                                    ; preds = %24
  %365 = load i32, i32* @x.11
  %366 = load i32, i32* @y.12
  %367 = sub i32 %365, 1576641221
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1576641221
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -261927725, i32 -1365168909
  store i32 %391, i32* %23
  br label %961

; <label>:392:                                    ; preds = %24
  %393 = load i32, i32* @x.11
  %394 = load i32, i32* @y.12
  %395 = sub i32 %393, 592059508
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 592059508
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
  %419 = select i1 %417, i32 -1131478335, i32 -1365168909
  store i32 %419, i32* %23
  br label %961

; <label>:420:                                    ; preds = %24
  store i32 697824010, i32* %23
  br label %961

; <label>:421:                                    ; preds = %24
  %422 = load i32, i32* @x.11
  %423 = load i32, i32* @y.12
  %424 = sub i32 %422, -135147163
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -135147163
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 818689436, i32 235473572
  store i32 %448, i32* %23
  br label %961

; <label>:449:                                    ; preds = %24
  %450 = load i32, i32* @h, align 4
  %451 = load i32, i32* @t, align 4
  %452 = icmp slt i32 %450, %451
  store i1 %452, i1* %4
  %453 = load i32, i32* @x.11
  %454 = load i32, i32* @y.12
  %455 = sub i32 %453, 1575807509
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1575807509
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -289015311, i32 235473572
  store i32 %467, i32* %23
  br label %961

; <label>:468:                                    ; preds = %24
  %469 = load volatile i1, i1* %4
  %470 = select i1 %469, i32 889558953, i32 -982907208
  store i32 %470, i32* %23
  br label %961

; <label>:471:                                    ; preds = %24
  %472 = load i32, i32* @h, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add nsw i32 %472, 1
  store i32 %476, i32* @h, align 4
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  store i32 %480, i32* @x, align 4
  %481 = load i32, i32* @x, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [400010 x i32], [400010 x i32]* @F, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load volatile i32*, i32** %7
  store i32 %484, i32* %485, align 4
  store i32 -1091784058, i32* %23
  br label %961

; <label>:486:                                    ; preds = %24
  %487 = load i32, i32* @x.11
  %488 = load i32, i32* @y.12
  %489 = add i32 %487, 296367991
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 296367991
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 2146554842, i32 1272492858
  store i32 %501, i32* %23
  br label %961

; <label>:502:                                    ; preds = %24
  %503 = load volatile i32*, i32** %7
  %504 = load i32, i32* %503, align 4
  %505 = icmp ne i32 %504, 0
  store i1 %505, i1* %3
  %506 = load i32, i32* @x.11
  %507 = load i32, i32* @y.12
  %508 = sub i32 %506, -1435106464
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1435106464
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1060087476, i32 1272492858
  store i32 %520, i32* %23
  br label %961

; <label>:521:                                    ; preds = %24
  %522 = load volatile i1, i1* %3
  %523 = select i1 %522, i32 1616756770, i32 1762016397
  store i32 %523, i32* %23
  br label %961

; <label>:524:                                    ; preds = %24
  %525 = load i32, i32* @x.11
  %526 = load i32, i32* @y.12
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 131632286, i32 -1062220859
  store i32 %538, i32* %23
  br label %961

; <label>:539:                                    ; preds = %24
  %540 = load volatile i32*, i32** %7
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = trunc i8 %547 to i1
  store i1 %548, i1* %2
  %549 = load i32, i32* @x.11
  %550 = load i32, i32* @y.12
  %551 = add i32 %549, 565529571
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 565529571
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1837999791, i32 -1062220859
  store i32 %575, i32* %23
  br label %961

; <label>:576:                                    ; preds = %24
  %577 = load volatile i1, i1* %2
  %578 = select i1 %577, i32 -1701961746, i32 -603140488
  store i32 %578, i32* %23
  br label %961

; <label>:579:                                    ; preds = %24
  %580 = load volatile i32*, i32** %7
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %585
  %587 = load i32, i32* @x, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 65
  %593 = zext i1 %592 to i64
  %594 = getelementptr inbounds [2 x i32], [2 x i32]* %586, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = add i32 %595, 333019123
  %597 = add i32 %596, -1
  %598 = sub i32 %597, 333019123
  %599 = add nsw i32 %595, -1
  store i32 %598, i32* %594, align 4
  %600 = icmp ne i32 %598, 0
  %601 = select i1 %600, i32 -177375918, i32 -2103508013
  store i32 %601, i32* %23
  br label %961

; <label>:602:                                    ; preds = %24
  %603 = load volatile i32*, i32** %7
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %608
  store i8 1, i8* %609, align 1
  %610 = load volatile i32*, i32** %7
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* @t, align 4
  %616 = add i32 %615, -726786395
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -726786395
  %619 = add nsw i32 %615, 1
  store i32 %618, i32* @t, align 4
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %620
  store i32 %614, i32* %621, align 4
  store i32 -177375918, i32* %23
  br label %961

; <label>:622:                                    ; preds = %24
  store i32 -1701961746, i32* %23
  br label %961

; <label>:623:                                    ; preds = %24
  %624 = load i32, i32* @x.11
  %625 = load i32, i32* @y.12
  %626 = add i32 %624, -445049855
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -445049855
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1997847745, i32 -1671162725
  store i32 %650, i32* %23
  br label %961

; <label>:651:                                    ; preds = %24
  %652 = load i32, i32* @x.11
  %653 = load i32, i32* @y.12
  %654 = add i32 %652, 1528853413
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1528853413
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 509594917, i32 -1671162725
  store i32 %666, i32* %23
  br label %961

; <label>:667:                                    ; preds = %24
  store i32 -751289897, i32* %23
  br label %961

; <label>:668:                                    ; preds = %24
  %669 = load volatile i32*, i32** %7
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [400010 x i32], [400010 x i32]* @N, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load volatile i32*, i32** %7
  store i32 %673, i32* %674, align 4
  store i32 -1091784058, i32* %23
  br label %961

; <label>:675:                                    ; preds = %24
  store i32 697824010, i32* %23
  br label %961

; <label>:676:                                    ; preds = %24
  %677 = load volatile i32*, i32** %6
  store i32 1, i32* %677, align 4
  store i32 -1210720498, i32* %23
  br label %961

; <label>:678:                                    ; preds = %24
  %679 = load volatile i32*, i32** %6
  %680 = load i32, i32* %679, align 4
  %681 = load i32, i32* @n, align 4
  %682 = icmp sle i32 %680, %681
  %683 = select i1 %682, i32 -1231476108, i32 -1809241410
  store i32 %683, i32* %23
  br label %961

; <label>:684:                                    ; preds = %24
  %685 = load volatile i32*, i32** %6
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = trunc i8 %689 to i1
  %691 = select i1 %690, i32 -2005584731, i32 -1563672868
  store i32 %691, i32* %23
  br label %961

; <label>:692:                                    ; preds = %24
  %693 = load i32, i32* @x.11
  %694 = load i32, i32* @y.12
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1772365252, i32 147415606
  store i32 %718, i32* %23
  br label %961

; <label>:719:                                    ; preds = %24
  %720 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %721 = load volatile i32*, i32** %10
  store i32 0, i32* %721, align 4
  %722 = load i32, i32* @x.11
  %723 = load i32, i32* @y.12
  %724 = add i32 %722, -1245517897
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1245517897
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 173208796, i32 147415606
  store i32 %736, i32* %23
  br label %961

; <label>:737:                                    ; preds = %24
  store i32 -1011347996, i32* %23
  br label %961

; <label>:738:                                    ; preds = %24
  store i32 -541499285, i32* %23
  br label %961

; <label>:739:                                    ; preds = %24
  %740 = load volatile i32*, i32** %6
  %741 = load i32, i32* %740, align 4
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %744 = add nsw i32 %741, 1
  %745 = load volatile i32*, i32** %6
  store i32 %743, i32* %745, align 4
  store i32 -1210720498, i32* %23
  br label %961

; <label>:746:                                    ; preds = %24
  %747 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %748 = load volatile i32*, i32** %10
  store i32 0, i32* %748, align 4
  store i32 -1011347996, i32* %23
  br label %961

; <label>:749:                                    ; preds = %24
  %750 = load i32, i32* @x.11
  %751 = load i32, i32* @y.12
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 1134694680, i32 2126228767
  store i32 %775, i32* %23
  br label %961

; <label>:776:                                    ; preds = %24
  %777 = load volatile i32*, i32** %10
  %778 = load i32, i32* %777, align 4
  store i32 %778, i32* %1
  %779 = load i32, i32* @x.11
  %780 = load i32, i32* @y.12
  %781 = sub i32 %779, 792047167
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 792047167
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 1570784834, i32 2126228767
  store i32 %805, i32* %23
  br label %961

; <label>:806:                                    ; preds = %24
  %807 = load volatile i32, i32* %1
  ret i32 %807

; <label>:808:                                    ; preds = %24
  %809 = alloca i32, align 4
  %810 = alloca i32, align 4
  %811 = alloca i32, align 4
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  store i32 0, i32* %809, align 4
  %814 = call i64 @_Z4readv()
  %815 = trunc i64 %814 to i32
  store i32 %815, i32* @n, align 4
  %816 = call i64 @_Z4readv()
  %817 = trunc i64 %816 to i32
  store i32 %817, i32* @m, align 4
  %818 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @c, i32 0, i64 1))
  store i32 1, i32* %810, align 4
  store i32 -1264289199, i32* %23
  br label %961

; <label>:819:                                    ; preds = %24
  %820 = call i64 @_Z4readv()
  %821 = trunc i64 %820 to i32
  store i32 %821, i32* @x, align 4
  %822 = call i64 @_Z4readv()
  %823 = trunc i64 %822 to i32
  store i32 %823, i32* @y, align 4
  %824 = load i32, i32* @x, align 4
  %825 = load i32, i32* @y, align 4
  call void @_Z3addii(i32 %824, i32 %825)
  %826 = load i32, i32* @y, align 4
  %827 = load i32, i32* @x, align 4
  call void @_Z3addii(i32 %826, i32 %827)
  %828 = load i32, i32* @y, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %829
  %831 = load i32, i32* @x, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %832
  %834 = load i8, i8* %833, align 1
  %835 = sext i8 %834 to i32
  %836 = icmp eq i32 %835, 65
  %837 = zext i1 %836 to i64
  %838 = getelementptr inbounds [2 x i32], [2 x i32]* %830, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 %839, 1
  %843 = mul i32 %841, 1
  %844 = sub i32 0, %839
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %848 = add nsw i32 %839, 1
  store i32 %847, i32* %838, align 4
  %849 = load i32, i32* @x, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %850
  %852 = load i32, i32* @y, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %853
  %855 = load i8, i8* %854, align 1
  %856 = sext i8 %855 to i32
  %857 = icmp eq i32 %856, 65
  %858 = zext i1 %857 to i64
  %859 = getelementptr inbounds [2 x i32], [2 x i32]* %851, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = sub i32 0, -1551409599
  %862 = sub i32 %861, %860
  %863 = add i32 %862, -1551409599
  %864 = sub i32 0, %860
  %865 = sub i32 0, %863
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add i32 %863, 1
  %870 = shl i32 %860, 1
  %871 = add i32 %860, 757321345
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 757321345
  %874 = sub i32 %860, 1
  %875 = mul i32 %873, 1
  %876 = shl i32 %860, 1
  %877 = sub i32 0, 2033256749
  %878 = sub i32 %877, %860
  %879 = add i32 %878, 2033256749
  %880 = sub i32 0, %860
  %881 = sub i32 0, 1
  %882 = sub i32 %879, %881
  %883 = add i32 %879, 1
  %884 = sub i32 0, %860
  %885 = add i32 0, %884
  %886 = sub i32 0, %860
  %887 = add i32 %885, 2023766423
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 2023766423
  %890 = add i32 %885, 1
  %891 = add i32 %860, 91257423
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 91257423
  %894 = sub i32 %860, 1
  %895 = mul i32 %893, 1
  %896 = shl i32 %860, 1
  %897 = sub i32 0, -1216231605
  %898 = sub i32 %897, %860
  %899 = add i32 %898, -1216231605
  %900 = sub i32 0, %860
  %901 = sub i32 0, 1
  %902 = sub i32 %899, %901
  %903 = add i32 %899, 1
  %904 = sub i32 0, %860
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %908 = add nsw i32 %860, 1
  store i32 %907, i32* %859, align 4
  store i32 132670087, i32* %23
  br label %961

; <label>:909:                                    ; preds = %24
  %910 = load volatile i32*, i32** %8
  store i32 1, i32* %910, align 4
  store i32 1917915273, i32* %23
  br label %961

; <label>:911:                                    ; preds = %24
  %912 = load volatile i32*, i32** %8
  %913 = load i32, i32* %912, align 4
  %914 = load i32, i32* @n, align 4
  %915 = icmp sle i32 %913, %914
  store i32 455082937, i32* %23
  br label %961

; <label>:916:                                    ; preds = %24
  %917 = load volatile i32*, i32** %8
  %918 = load i32, i32* %917, align 4
  %919 = load i32, i32* @t, align 4
  %920 = sub i32 %919, 2041232824
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 2041232824
  %923 = sub i32 %919, 1
  %924 = mul i32 %922, 1
  %925 = sub i32 %919, 344360066
  %926 = add i32 %925, 1
  %927 = add i32 %926, 344360066
  %928 = add nsw i32 %919, 1
  store i32 %927, i32* @t, align 4
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %929
  store i32 %918, i32* %930, align 4
  %931 = load volatile i32*, i32** %8
  %932 = load i32, i32* %931, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %933
  store i8 1, i8* %934, align 1
  store i32 181246091, i32* %23
  br label %961

; <label>:935:                                    ; preds = %24
  store i32 -261927725, i32* %23
  br label %961

; <label>:936:                                    ; preds = %24
  %937 = load i32, i32* @h, align 4
  %938 = load i32, i32* @t, align 4
  %939 = icmp slt i32 %937, %938
  store i32 818689436, i32* %23
  br label %961

; <label>:940:                                    ; preds = %24
  %941 = load volatile i32*, i32** %7
  %942 = load i32, i32* %941, align 4
  %943 = icmp ne i32 %942, 0
  store i32 2146554842, i32* %23
  br label %961

; <label>:944:                                    ; preds = %24
  %945 = load volatile i32*, i32** %7
  %946 = load i32, i32* %945, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %950
  %952 = load i8, i8* %951, align 1
  %953 = trunc i8 %952 to i1
  store i32 131632286, i32* %23
  br label %961

; <label>:954:                                    ; preds = %24
  store i32 1997847745, i32* %23
  br label %961

; <label>:955:                                    ; preds = %24
  %956 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %957 = load volatile i32*, i32** %10
  store i32 0, i32* %957, align 4
  store i32 1772365252, i32* %23
  br label %961

; <label>:958:                                    ; preds = %24
  %959 = load volatile i32*, i32** %10
  %960 = load i32, i32* %959, align 4
  store i32 1134694680, i32* %23
  br label %961

; <label>:961:                                    ; preds = %958, %955, %954, %944, %940, %936, %935, %916, %911, %909, %819, %808, %776, %749, %746, %739, %738, %737, %719, %692, %684, %678, %676, %675, %668, %667, %651, %623, %622, %602, %579, %576, %539, %524, %521, %502, %486, %471, %468, %449, %421, %420, %392, %364, %356, %355, %354, %326, %298, %289, %280, %277, %246, %230, %229, %200, %185, %178, %177, %109, %94, %88, %87, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i8 1, i8* %3, align 1
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -991883527, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %149
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -991883527, label %12
    i32 -2034723921, label %28
    i32 -1857141713, label %59
    i32 839494297, label %62
    i32 866694563, label %73
    i32 746199843, label %76
    i32 -543685831, label %79
    i32 1606957061, label %84
    i32 699555932, label %87
    i32 1955984665, label %103
    i32 428601489, label %118
    i32 1687381504, label %119
    i32 -271447003, label %125
    i32 -1523586377, label %139
    i32 856974955, label %144
    i32 540279782, label %148
  ]

; <label>:11:                                     ; preds = %9
  br label %149

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 %13, -898703963
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -898703963
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2034723921, i32 856974955
  store i32 %27, i32* %7
  br label %149

; <label>:28:                                     ; preds = %9
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  store i1 %31, i1* %1
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1801922579
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1801922579
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1857141713, i32 856974955
  store i32 %58, i32* %7
  br label %149

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 839494297, i32 866694563
  store i32 %61, i32* %7
  store i1 false, i1* %8
  br label %149

; <label>:62:                                     ; preds = %9
  %63 = load i8, i8* %4, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 @isdigit(i32 %64) #7
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = and i1 true, %67
  %69 = xor i1 true, true
  %70 = and i1 %66, %69
  %71 = or i1 %68, %70
  %72 = xor i1 %66, true
  store i32 866694563, i32* %7
  store i1 %71, i1* %8
  br label %149

; <label>:73:                                     ; preds = %9
  %74 = load i1, i1* %8
  %75 = select i1 %74, i32 746199843, i32 -543685831
  store i32 %75, i32* %7
  br label %149

; <label>:76:                                     ; preds = %9
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %4, align 1
  store i32 -991883527, i32* %7
  br label %149

; <label>:79:                                     ; preds = %9
  %80 = load i8, i8* %4, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 45
  %83 = select i1 %82, i32 1606957061, i32 699555932
  store i32 %83, i32* %7
  br label %149

; <label>:84:                                     ; preds = %9
  store i8 -1, i8* %3, align 1
  %85 = call i32 @getchar()
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %4, align 1
  store i32 699555932, i32* %7
  br label %149

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* @x.13
  %89 = load i32, i32* @y.14
  %90 = add i32 %88, -787717751
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -787717751
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1955984665, i32 540279782
  store i32 %102, i32* %7
  br label %149

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 428601489, i32 540279782
  store i32 %117, i32* %7
  br label %149

; <label>:118:                                    ; preds = %9
  store i32 1687381504, i32* %7
  br label %149

; <label>:119:                                    ; preds = %9
  %120 = load i8, i8* %4, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 @isdigit(i32 %121) #7
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -271447003, i32 -1523586377
  store i32 %124, i32* %7
  br label %149

; <label>:125:                                    ; preds = %9
  %126 = load i64, i64* %2, align 8
  %127 = mul nsw i64 %126, 10
  %128 = load i8, i8* %4, align 1
  %129 = sext i8 %128 to i64
  %130 = sub i64 0, %129
  %131 = sub i64 %127, %130
  %132 = add nsw i64 %127, %129
  %133 = sub i64 %131, -7567673462425701067
  %134 = sub i64 %133, 48
  %135 = add i64 %134, -7567673462425701067
  %136 = sub nsw i64 %131, 48
  store i64 %135, i64* %2, align 8
  %137 = call i32 @getchar()
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* %4, align 1
  store i32 1687381504, i32* %7
  br label %149

; <label>:139:                                    ; preds = %9
  %140 = load i64, i64* %2, align 8
  %141 = load i8, i8* %3, align 1
  %142 = sext i8 %141 to i64
  %143 = mul nsw i64 %140, %142
  ret i64 %143

; <label>:144:                                    ; preds = %9
  %145 = load i8, i8* %4, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 45
  store i32 -2034723921, i32* %7
  br label %149

; <label>:148:                                    ; preds = %9
  store i32 1955984665, i32* %7
  br label %149

; <label>:149:                                    ; preds = %148, %144, %125, %119, %118, %103, %87, %84, %79, %76, %73, %62, %59, %28, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254003656.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
