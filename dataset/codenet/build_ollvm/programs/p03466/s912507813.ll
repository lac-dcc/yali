; ModuleID = 'Project_CodeNet_C++1400/p03466/s912507813.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s912507813.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i64 0, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912507813.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %5 = alloca i32
  store i32 403763850, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %180
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 403763850, label %9
    i32 637672480, label %27
    i32 1503210058, label %42
    i32 -1099002181, label %60
    i32 -412637202, label %63
    i32 -1283623763, label %70
    i32 -1623262167, label %71
    i32 1212162896, label %86
    i32 527073766, label %116
    i32 -1676638633, label %117
    i32 2038165813, label %124
    i32 -1486399243, label %125
    i32 -424057078, label %153
    i32 880493757, label %157
    i32 -839965764, label %161
  ]

; <label>:8:                                      ; preds = %6
  br label %180

; <label>:9:                                      ; preds = %6
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = and i1 true, %15
  %17 = xor i1 true, true
  %18 = and i1 %14, %17
  %19 = xor i1 true, true
  %20 = and i1 %19, true
  %21 = and i1 true, %17
  %22 = or i1 %16, %18
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = xor i1 %14, true
  %26 = select i1 %24, i32 637672480, i32 -1623262167
  store i32 %26, i32* %5
  br label %180

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1503210058, i32 880493757
  store i32 %41, i32* %5
  br label %180

; <label>:42:                                     ; preds = %6
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1099002181, i32 880493757
  store i32 %59, i32* %5
  br label %180

; <label>:60:                                     ; preds = %6
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 -412637202, i32 -1283623763
  store i32 %62, i32* %5
  br label %180

; <label>:63:                                     ; preds = %6
  %64 = load i64, i64* %3, align 8
  %65 = add i64 0, 5842080738266124507
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, 5842080738266124507
  %68 = sub nsw i64 0, %64
  store i64 %67, i64* %3, align 8
  %69 = icmp ne i64 %67, 0
  store i32 -1283623763, i32* %5
  br label %180

; <label>:70:                                     ; preds = %6
  store i32 403763850, i32* %5
  br label %180

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1212162896, i32 -839965764
  store i32 %85, i32* %5
  br label %180

; <label>:86:                                     ; preds = %6
  %87 = load i8, i8* %4, align 1
  %88 = sext i8 %87 to i32
  %89 = xor i32 %88, -1
  %90 = and i32 -121968752, %89
  %91 = xor i32 -121968752, -1
  %92 = and i32 %88, %91
  %93 = xor i32 48, -1
  %94 = and i32 %93, -121968752
  %95 = and i32 48, %91
  %96 = or i32 %90, %92
  %97 = or i32 %94, %95
  %98 = xor i32 %96, %97
  %99 = xor i32 %88, 48
  %100 = sext i32 %98 to i64
  store i64 %100, i64* %2, align 8
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -2007354192
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2007354192
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 527073766, i32 -839965764
  store i32 %115, i32* %5
  br label %180

; <label>:116:                                    ; preds = %6
  store i32 -1676638633, i32* %5
  br label %180

; <label>:117:                                    ; preds = %6
  %118 = call i32 @getchar()
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %4, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 @isdigit(i32 %120) #7
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 2038165813, i32 -424057078
  store i32 %123, i32* %5
  br label %180

; <label>:124:                                    ; preds = %6
  store i32 -1486399243, i32* %5
  br label %180

; <label>:125:                                    ; preds = %6
  %126 = load i64, i64* %2, align 8
  %127 = shl i64 %126, 3
  %128 = load i64, i64* %2, align 8
  %129 = shl i64 %128, 1
  %130 = add i64 %127, -6504163757241054763
  %131 = add i64 %130, %129
  %132 = sub i64 %131, -6504163757241054763
  %133 = add nsw i64 %127, %129
  %134 = load i8, i8* %4, align 1
  %135 = sext i8 %134 to i32
  %136 = xor i32 %135, -1
  %137 = and i32 534670265, %136
  %138 = xor i32 534670265, -1
  %139 = and i32 %135, %138
  %140 = xor i32 48, -1
  %141 = and i32 %140, 534670265
  %142 = and i32 48, %138
  %143 = or i32 %137, %139
  %144 = or i32 %141, %142
  %145 = xor i32 %143, %144
  %146 = xor i32 %135, 48
  %147 = sext i32 %145 to i64
  %148 = sub i64 0, %132
  %149 = sub i64 0, %147
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %132, %147
  store i64 %151, i64* %2, align 8
  store i32 -1676638633, i32* %5
  br label %180

; <label>:153:                                    ; preds = %6
  %154 = load i64, i64* %2, align 8
  %155 = load i64, i64* %3, align 8
  %156 = mul nsw i64 %154, %155
  ret i64 %156

; <label>:157:                                    ; preds = %6
  %158 = load i8, i8* %4, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 45
  store i32 1503210058, i32* %5
  br label %180

; <label>:161:                                    ; preds = %6
  %162 = load i8, i8* %4, align 1
  %163 = sext i8 %162 to i32
  %164 = shl i32 %163, 48
  %165 = sub i32 0, -423460488
  %166 = sub i32 %165, %163
  %167 = add i32 %166, -423460488
  %168 = sub i32 0, %163
  %169 = sub i32 %167, -861632516
  %170 = add i32 %169, 48
  %171 = add i32 %170, -861632516
  %172 = add i32 %167, 48
  %173 = xor i32 %163, -1
  %174 = and i32 48, %173
  %175 = xor i32 48, -1
  %176 = and i32 %163, %175
  %177 = or i32 %174, %176
  %178 = xor i32 %163, 48
  %179 = sext i32 %177 to i64
  store i64 %179, i64* %2, align 8
  store i32 1212162896, i32* %5
  br label %180

; <label>:180:                                    ; preds = %161, %157, %125, %124, %117, %116, %86, %71, %70, %63, %60, %42, %27, %9, %8
  br label %6
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @a, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @b, align 8
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* @c, align 8
  %13 = call i64 @_Z4readv()
  store i64 %13, i64* @d, align 8
  %14 = load i64, i64* @a, align 8
  %15 = load i64, i64* @b, align 8
  %16 = sub i64 0, %15
  %17 = sub i64 %14, %16
  %18 = add nsw i64 %14, %15
  store i64 %17, i64* @n, align 8
  store i64 0, i64* %2, align 8
  %19 = load i64, i64* @n, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  store i64 %21, i64* %3, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %24, 1239225901192162128
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 1239225901192162128
  %28 = sub nsw i64 %24, 1
  %29 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %30, 413719309538881565
  %32 = add i64 %31, 1
  %33 = add i64 %32, 413719309538881565
  %34 = add nsw i64 %30, 1
  %35 = sdiv i64 %27, %33
  %36 = sub i64 %35, -5627867395481953806
  %37 = add i64 %36, 1
  %38 = add i64 %37, -5627867395481953806
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* @k, align 8
  %40 = alloca i32
  store i32 506582101, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %730
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 506582101, label %44
    i32 -1165116, label %49
    i32 1359085446, label %98
    i32 996221306, label %104
    i32 -101621554, label %119
    i32 -699254497, label %147
    i32 1996529054, label %148
    i32 168379047, label %149
    i32 1608347037, label %177
    i32 -1829122471, label %258
    i32 -876950645, label %259
    i32 1640874832, label %265
    i32 842526164, label %277
    i32 1947601950, label %283
    i32 584193535, label %291
    i32 -858033795, label %307
    i32 -2010534902, label %338
    i32 1579373214, label %341
    i32 1186755482, label %358
    i32 2093420869, label %365
    i32 -1394481561, label %380
    i32 -1662228573, label %397
    i32 500945598, label %398
    i32 -1225080486, label %400
    i32 -184481566, label %724
    i32 -1913625037, label %728
  ]

; <label>:43:                                     ; preds = %41
  br label %730

; <label>:44:                                     ; preds = %41
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %3, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 -1165116, i32 168379047
  store i32 %48, i32* %40
  br label %730

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %3, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 %50, %52
  %54 = add nsw i64 %50, %51
  %55 = ashr i64 %53, 1
  store i64 %55, i64* %4, align 8
  %56 = load i64, i64* @a, align 8
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* @k, align 8
  %59 = add i64 %58, -6453323840937696126
  %60 = add i64 %59, 1
  %61 = sub i64 %60, -6453323840937696126
  %62 = add nsw i64 %58, 1
  %63 = sdiv i64 %57, %61
  %64 = load i64, i64* @k, align 8
  %65 = mul nsw i64 %63, %64
  %66 = sub i64 %56, 9065518540351615280
  %67 = sub i64 %66, %65
  %68 = add i64 %67, 9065518540351615280
  %69 = sub nsw i64 %56, %65
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* @k, align 8
  %72 = add i64 %71, 6934182506913893836
  %73 = add i64 %72, 1
  %74 = sub i64 %73, 6934182506913893836
  %75 = add nsw i64 %71, 1
  %76 = srem i64 %70, %74
  %77 = sub i64 0, %76
  %78 = add i64 %68, %77
  %79 = sub nsw i64 %68, %76
  store i64 %78, i64* %5, align 8
  %80 = load i64, i64* @b, align 8
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* @k, align 8
  %83 = add i64 %82, -4980493016133885796
  %84 = add i64 %83, 1
  %85 = sub i64 %84, -4980493016133885796
  %86 = add nsw i64 %82, 1
  %87 = sdiv i64 %81, %85
  %88 = sub i64 %80, -1583285736722080111
  %89 = sub i64 %88, %87
  %90 = add i64 %89, -1583285736722080111
  %91 = sub nsw i64 %80, %87
  store i64 %90, i64* %6, align 8
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* @k, align 8
  %95 = mul nsw i64 %93, %94
  %96 = icmp sle i64 %92, %95
  %97 = select i1 %96, i32 1359085446, i32 996221306
  store i32 %97, i32* %40
  br label %730

; <label>:98:                                     ; preds = %41
  %99 = load i64, i64* %4, align 8
  %100 = sub i64 %99, -3997097185108397703
  %101 = add i64 %100, 1
  %102 = add i64 %101, -3997097185108397703
  %103 = add nsw i64 %99, 1
  store i64 %102, i64* %2, align 8
  store i32 1996529054, i32* %40
  br label %730

; <label>:104:                                    ; preds = %41
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -101621554, i32 500945598
  store i32 %118, i32* %40
  br label %730

; <label>:119:                                    ; preds = %41
  %120 = load i64, i64* %4, align 8
  store i64 %120, i64* %3, align 8
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -699254497, i32 500945598
  store i32 %146, i32* %40
  br label %730

; <label>:147:                                    ; preds = %41
  store i32 1996529054, i32* %40
  br label %730

; <label>:148:                                    ; preds = %41
  store i32 506582101, i32* %40
  br label %730

; <label>:149:                                    ; preds = %41
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, -1306454344
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1306454344
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1608347037, i32 -1225080486
  store i32 %176, i32* %40
  br label %730

; <label>:177:                                    ; preds = %41
  %178 = load i64, i64* @a, align 8
  %179 = load i64, i64* %2, align 8
  %180 = load i64, i64* @k, align 8
  %181 = sub i64 %180, 5053597560202607019
  %182 = add i64 %181, 1
  %183 = add i64 %182, 5053597560202607019
  %184 = add nsw i64 %180, 1
  %185 = sdiv i64 %179, %183
  %186 = load i64, i64* @k, align 8
  %187 = mul nsw i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add i64 %178, %188
  %190 = sub nsw i64 %178, %187
  %191 = load i64, i64* %2, align 8
  %192 = load i64, i64* @k, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %192, 1
  %198 = srem i64 %191, %196
  %199 = sub i64 %189, -4663599927074632800
  %200 = sub i64 %199, %198
  %201 = add i64 %200, -4663599927074632800
  %202 = sub nsw i64 %189, %198
  store i64 %201, i64* %5, align 8
  %203 = load i64, i64* @b, align 8
  %204 = load i64, i64* %2, align 8
  %205 = load i64, i64* @k, align 8
  %206 = sub i64 %205, -4889952419752987254
  %207 = add i64 %206, 1
  %208 = add i64 %207, -4889952419752987254
  %209 = add nsw i64 %205, 1
  %210 = sdiv i64 %204, %208
  %211 = sub i64 %203, 453374026729605054
  %212 = sub i64 %211, %210
  %213 = add i64 %212, 453374026729605054
  %214 = sub nsw i64 %203, %210
  store i64 %213, i64* %6, align 8
  %215 = load i64, i64* %2, align 8
  %216 = load i64, i64* %6, align 8
  %217 = sub i64 0, %216
  %218 = sub i64 %215, %217
  %219 = add nsw i64 %215, %216
  %220 = load i64, i64* %5, align 8
  %221 = load i64, i64* @k, align 8
  %222 = mul nsw i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add i64 %218, %223
  %225 = sub nsw i64 %218, %222
  %226 = add i64 %224, 7328047588214460285
  %227 = add i64 %226, 1
  %228 = sub i64 %227, 7328047588214460285
  %229 = add nsw i64 %224, 1
  store i64 %228, i64* %3, align 8
  %230 = load i64, i64* @c, align 8
  store i64 %230, i64* %7, align 8
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 545755506
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 545755506
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1829122471, i32 -1225080486
  store i32 %257, i32* %40
  br label %730

; <label>:258:                                    ; preds = %41
  store i32 -876950645, i32* %40
  br label %730

; <label>:259:                                    ; preds = %41
  %260 = load i64, i64* %7, align 8
  %261 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) %2)
  %262 = load i64, i64* %261, align 8
  %263 = icmp sle i64 %260, %262
  %264 = select i1 %263, i32 1640874832, i32 1947601950
  store i32 %264, i32* %40
  br label %730

; <label>:265:                                    ; preds = %41
  %266 = load i64, i64* %7, align 8
  %267 = load i64, i64* @k, align 8
  %268 = add i64 %267, 1448705078879295255
  %269 = add i64 %268, 1
  %270 = sub i64 %269, 1448705078879295255
  %271 = add nsw i64 %267, 1
  %272 = srem i64 %266, %270
  %273 = icmp ne i64 %272, 0
  %274 = select i1 %273, i8 65, i8 66
  %275 = sext i8 %274 to i32
  %276 = call i32 @putchar(i32 %275)
  store i32 842526164, i32* %40
  br label %730

; <label>:277:                                    ; preds = %41
  %278 = load i64, i64* %7, align 8
  %279 = sub i64 %278, 3875907730321200897
  %280 = add i64 %279, 1
  %281 = add i64 %280, 3875907730321200897
  %282 = add nsw i64 %278, 1
  store i64 %281, i64* %7, align 8
  store i32 -876950645, i32* %40
  br label %730

; <label>:283:                                    ; preds = %41
  %284 = load i64, i64* %2, align 8
  %285 = sub i64 %284, 4731274581306885969
  %286 = add i64 %285, 1
  %287 = add i64 %286, 4731274581306885969
  %288 = add nsw i64 %284, 1
  store i64 %287, i64* %9, align 8
  %289 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %9)
  %290 = load i64, i64* %289, align 8
  store i64 %290, i64* %8, align 8
  store i32 584193535, i32* %40
  br label %730

; <label>:291:                                    ; preds = %41
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, -1835355174
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1835355174
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -858033795, i32 -184481566
  store i32 %306, i32* %40
  br label %730

; <label>:307:                                    ; preds = %41
  %308 = load i64, i64* %8, align 8
  %309 = load i64, i64* @d, align 8
  %310 = icmp sle i64 %308, %309
  store i1 %310, i1* %1
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = add i32 %311, 853285062
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 853285062
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -2010534902, i32 -184481566
  store i32 %337, i32* %40
  br label %730

; <label>:338:                                    ; preds = %41
  %339 = load volatile i1, i1* %1
  %340 = select i1 %339, i32 1579373214, i32 2093420869
  store i32 %340, i32* %40
  br label %730

; <label>:341:                                    ; preds = %41
  %342 = load i64, i64* %8, align 8
  %343 = load i64, i64* %3, align 8
  %344 = sub i64 %342, -885075126507515834
  %345 = sub i64 %344, %343
  %346 = add i64 %345, -885075126507515834
  %347 = sub nsw i64 %342, %343
  %348 = load i64, i64* @k, align 8
  %349 = sub i64 %348, 3194675122286411399
  %350 = add i64 %349, 1
  %351 = add i64 %350, 3194675122286411399
  %352 = add nsw i64 %348, 1
  %353 = srem i64 %346, %351
  %354 = icmp ne i64 %353, 0
  %355 = select i1 %354, i8 66, i8 65
  %356 = sext i8 %355 to i32
  %357 = call i32 @putchar(i32 %356)
  store i32 1186755482, i32* %40
  br label %730

; <label>:358:                                    ; preds = %41
  %359 = load i64, i64* %8, align 8
  %360 = sub i64 0, %359
  %361 = sub i64 0, 1
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add nsw i64 %359, 1
  store i64 %363, i64* %8, align 8
  store i32 584193535, i32* %40
  br label %730

; <label>:365:                                    ; preds = %41
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1394481561, i32 -1913625037
  store i32 %379, i32* %40
  br label %730

; <label>:380:                                    ; preds = %41
  %381 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = add i32 %382, -937957591
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -937957591
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1662228573, i32 -1913625037
  store i32 %396, i32* %40
  br label %730

; <label>:397:                                    ; preds = %41
  ret void

; <label>:398:                                    ; preds = %41
  %399 = load i64, i64* %4, align 8
  store i64 %399, i64* %3, align 8
  store i32 -101621554, i32* %40
  br label %730

; <label>:400:                                    ; preds = %41
  %401 = load i64, i64* @a, align 8
  %402 = load i64, i64* %2, align 8
  %403 = load i64, i64* @k, align 8
  %404 = sub i64 0, 1
  %405 = add i64 %403, %404
  %406 = sub i64 %403, 1
  %407 = mul i64 %405, 1
  %408 = sub i64 0, 2077357881130525242
  %409 = sub i64 %408, %403
  %410 = add i64 %409, 2077357881130525242
  %411 = sub i64 0, %403
  %412 = add i64 %410, 8885454853340095300
  %413 = add i64 %412, 1
  %414 = sub i64 %413, 8885454853340095300
  %415 = add i64 %410, 1
  %416 = add i64 0, 8407668199094496254
  %417 = sub i64 %416, %403
  %418 = sub i64 %417, 8407668199094496254
  %419 = sub i64 0, %403
  %420 = sub i64 %418, 3935575103783486696
  %421 = add i64 %420, 1
  %422 = add i64 %421, 3935575103783486696
  %423 = add i64 %418, 1
  %424 = shl i64 %403, 1
  %425 = sub i64 0, %403
  %426 = sub i64 0, 1
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add nsw i64 %403, 1
  %430 = add i64 0, 4135798695603824318
  %431 = sub i64 %430, %402
  %432 = sub i64 %431, 4135798695603824318
  %433 = sub i64 0, %402
  %434 = sub i64 0, %432
  %435 = sub i64 0, %428
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add i64 %432, %428
  %439 = add i64 0, 5042466947655187202
  %440 = sub i64 %439, %402
  %441 = sub i64 %440, 5042466947655187202
  %442 = sub i64 0, %402
  %443 = add i64 %441, 3507250561349297547
  %444 = add i64 %443, %428
  %445 = sub i64 %444, 3507250561349297547
  %446 = add i64 %441, %428
  %447 = add i64 %402, 7657871998552102624
  %448 = sub i64 %447, %428
  %449 = sub i64 %448, 7657871998552102624
  %450 = sub i64 %402, %428
  %451 = mul i64 %449, %428
  %452 = sub i64 0, -2518826856050228989
  %453 = sub i64 %452, %402
  %454 = add i64 %453, -2518826856050228989
  %455 = sub i64 0, %402
  %456 = sub i64 0, %454
  %457 = sub i64 0, %428
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add i64 %454, %428
  %461 = sdiv i64 %402, %428
  %462 = load i64, i64* @k, align 8
  %463 = shl i64 %461, %462
  %464 = sub i64 0, %461
  %465 = add i64 0, %464
  %466 = sub i64 0, %461
  %467 = sub i64 %465, -2221226922517061430
  %468 = add i64 %467, %462
  %469 = add i64 %468, -2221226922517061430
  %470 = add i64 %465, %462
  %471 = shl i64 %461, %462
  %472 = mul nsw i64 %461, %462
  %473 = add i64 %401, 3678275207509035329
  %474 = sub i64 %473, %472
  %475 = sub i64 %474, 3678275207509035329
  %476 = sub nsw i64 %401, %472
  %477 = load i64, i64* %2, align 8
  %478 = load i64, i64* @k, align 8
  %479 = sub i64 0, %478
  %480 = add i64 0, %479
  %481 = sub i64 0, %478
  %482 = sub i64 %480, 1731850130210284482
  %483 = add i64 %482, 1
  %484 = add i64 %483, 1731850130210284482
  %485 = add i64 %480, 1
  %486 = shl i64 %478, 1
  %487 = shl i64 %478, 1
  %488 = sub i64 0, %478
  %489 = add i64 0, %488
  %490 = sub i64 0, %478
  %491 = sub i64 0, 1
  %492 = sub i64 %489, %491
  %493 = add i64 %489, 1
  %494 = shl i64 %478, 1
  %495 = sub i64 0, -5487778581143275015
  %496 = sub i64 %495, %478
  %497 = add i64 %496, -5487778581143275015
  %498 = sub i64 0, %478
  %499 = add i64 %497, 1437876443858908787
  %500 = add i64 %499, 1
  %501 = sub i64 %500, 1437876443858908787
  %502 = add i64 %497, 1
  %503 = add i64 0, -7929353507671172197
  %504 = sub i64 %503, %478
  %505 = sub i64 %504, -7929353507671172197
  %506 = sub i64 0, %478
  %507 = sub i64 0, 1
  %508 = sub i64 %505, %507
  %509 = add i64 %505, 1
  %510 = sub i64 0, 5504073570044247947
  %511 = sub i64 %510, %478
  %512 = add i64 %511, 5504073570044247947
  %513 = sub i64 0, %478
  %514 = add i64 %512, 715165071460375429
  %515 = add i64 %514, 1
  %516 = sub i64 %515, 715165071460375429
  %517 = add i64 %512, 1
  %518 = shl i64 %478, 1
  %519 = sub i64 0, %478
  %520 = sub i64 0, 1
  %521 = add i64 %519, %520
  %522 = sub i64 0, %521
  %523 = add nsw i64 %478, 1
  %524 = add i64 0, -5922036702024213403
  %525 = sub i64 %524, %477
  %526 = sub i64 %525, -5922036702024213403
  %527 = sub i64 0, %477
  %528 = sub i64 0, %522
  %529 = sub i64 %526, %528
  %530 = add i64 %526, %522
  %531 = sub i64 %477, 5622584912350582188
  %532 = sub i64 %531, %522
  %533 = add i64 %532, 5622584912350582188
  %534 = sub i64 %477, %522
  %535 = mul i64 %533, %522
  %536 = sub i64 0, -232562967271712757
  %537 = sub i64 %536, %477
  %538 = add i64 %537, -232562967271712757
  %539 = sub i64 0, %477
  %540 = sub i64 0, %538
  %541 = sub i64 0, %522
  %542 = add i64 %540, %541
  %543 = sub i64 0, %542
  %544 = add i64 %538, %522
  %545 = shl i64 %477, %522
  %546 = sub i64 %477, 5018252086725555128
  %547 = sub i64 %546, %522
  %548 = add i64 %547, 5018252086725555128
  %549 = sub i64 %477, %522
  %550 = mul i64 %548, %522
  %551 = add i64 0, -3694756231918737713
  %552 = sub i64 %551, %477
  %553 = sub i64 %552, -3694756231918737713
  %554 = sub i64 0, %477
  %555 = sub i64 0, %553
  %556 = sub i64 0, %522
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add i64 %553, %522
  %560 = shl i64 %477, %522
  %561 = sub i64 0, -7493900341615192825
  %562 = sub i64 %561, %477
  %563 = add i64 %562, -7493900341615192825
  %564 = sub i64 0, %477
  %565 = sub i64 0, %522
  %566 = sub i64 %563, %565
  %567 = add i64 %563, %522
  %568 = srem i64 %477, %522
  %569 = add i64 0, 8047270989921403912
  %570 = sub i64 %569, %475
  %571 = sub i64 %570, 8047270989921403912
  %572 = sub i64 0, %475
  %573 = sub i64 %571, -304589078601408376
  %574 = add i64 %573, %568
  %575 = add i64 %574, -304589078601408376
  %576 = add i64 %571, %568
  %577 = shl i64 %475, %568
  %578 = shl i64 %475, %568
  %579 = add i64 %475, 5956241060193924282
  %580 = sub i64 %579, %568
  %581 = sub i64 %580, 5956241060193924282
  %582 = sub nsw i64 %475, %568
  store i64 %581, i64* %5, align 8
  %583 = load i64, i64* @b, align 8
  %584 = load i64, i64* %2, align 8
  %585 = load i64, i64* @k, align 8
  %586 = shl i64 %585, 1
  %587 = shl i64 %585, 1
  %588 = sub i64 0, %585
  %589 = sub i64 0, 1
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add nsw i64 %585, 1
  %593 = sub i64 0, 5275066560726946672
  %594 = sub i64 %593, %584
  %595 = add i64 %594, 5275066560726946672
  %596 = sub i64 0, %584
  %597 = add i64 %595, -1996340036177690011
  %598 = add i64 %597, %591
  %599 = sub i64 %598, -1996340036177690011
  %600 = add i64 %595, %591
  %601 = shl i64 %584, %591
  %602 = sub i64 0, 6871293556113606113
  %603 = sub i64 %602, %584
  %604 = add i64 %603, 6871293556113606113
  %605 = sub i64 0, %584
  %606 = sub i64 0, %604
  %607 = sub i64 0, %591
  %608 = add i64 %606, %607
  %609 = sub i64 0, %608
  %610 = add i64 %604, %591
  %611 = sub i64 %584, 2528458614967179502
  %612 = sub i64 %611, %591
  %613 = add i64 %612, 2528458614967179502
  %614 = sub i64 %584, %591
  %615 = mul i64 %613, %591
  %616 = sub i64 0, %591
  %617 = add i64 %584, %616
  %618 = sub i64 %584, %591
  %619 = mul i64 %617, %591
  %620 = sdiv i64 %584, %591
  %621 = add i64 %583, 2033481111889478833
  %622 = sub i64 %621, %620
  %623 = sub i64 %622, 2033481111889478833
  %624 = sub nsw i64 %583, %620
  store i64 %623, i64* %6, align 8
  %625 = load i64, i64* %2, align 8
  %626 = load i64, i64* %6, align 8
  %627 = shl i64 %625, %626
  %628 = sub i64 %625, -7532482251907385340
  %629 = sub i64 %628, %626
  %630 = add i64 %629, -7532482251907385340
  %631 = sub i64 %625, %626
  %632 = mul i64 %630, %626
  %633 = add i64 0, 9212381339253845329
  %634 = sub i64 %633, %625
  %635 = sub i64 %634, 9212381339253845329
  %636 = sub i64 0, %625
  %637 = sub i64 0, %626
  %638 = sub i64 %635, %637
  %639 = add i64 %635, %626
  %640 = sub i64 0, %625
  %641 = add i64 0, %640
  %642 = sub i64 0, %625
  %643 = sub i64 0, %641
  %644 = sub i64 0, %626
  %645 = add i64 %643, %644
  %646 = sub i64 0, %645
  %647 = add i64 %641, %626
  %648 = sub i64 %625, -6998766899337072413
  %649 = add i64 %648, %626
  %650 = add i64 %649, -6998766899337072413
  %651 = add nsw i64 %625, %626
  %652 = load i64, i64* %5, align 8
  %653 = load i64, i64* @k, align 8
  %654 = sub i64 0, -6608549534295844998
  %655 = sub i64 %654, %652
  %656 = add i64 %655, -6608549534295844998
  %657 = sub i64 0, %652
  %658 = add i64 %656, 418621889543691690
  %659 = add i64 %658, %653
  %660 = sub i64 %659, 418621889543691690
  %661 = add i64 %656, %653
  %662 = shl i64 %652, %653
  %663 = sub i64 0, %653
  %664 = add i64 %652, %663
  %665 = sub i64 %652, %653
  %666 = mul i64 %664, %653
  %667 = sub i64 0, %652
  %668 = add i64 0, %667
  %669 = sub i64 0, %652
  %670 = add i64 %668, -4549448218468498128
  %671 = add i64 %670, %653
  %672 = sub i64 %671, -4549448218468498128
  %673 = add i64 %668, %653
  %674 = mul nsw i64 %652, %653
  %675 = sub i64 0, %650
  %676 = add i64 0, %675
  %677 = sub i64 0, %650
  %678 = sub i64 0, %674
  %679 = sub i64 %676, %678
  %680 = add i64 %676, %674
  %681 = add i64 %650, -720875949231412577
  %682 = sub i64 %681, %674
  %683 = sub i64 %682, -720875949231412577
  %684 = sub i64 %650, %674
  %685 = mul i64 %683, %674
  %686 = sub i64 0, %674
  %687 = add i64 %650, %686
  %688 = sub i64 %650, %674
  %689 = mul i64 %687, %674
  %690 = add i64 %650, 8739937146200829275
  %691 = sub i64 %690, %674
  %692 = sub i64 %691, 8739937146200829275
  %693 = sub nsw i64 %650, %674
  %694 = sub i64 %692, 311151898653518357
  %695 = sub i64 %694, 1
  %696 = add i64 %695, 311151898653518357
  %697 = sub i64 %692, 1
  %698 = mul i64 %696, 1
  %699 = sub i64 0, -4925527805832422081
  %700 = sub i64 %699, %692
  %701 = add i64 %700, -4925527805832422081
  %702 = sub i64 0, %692
  %703 = sub i64 %701, -7617883558698894678
  %704 = add i64 %703, 1
  %705 = add i64 %704, -7617883558698894678
  %706 = add i64 %701, 1
  %707 = shl i64 %692, 1
  %708 = add i64 %692, 5318601195866973406
  %709 = sub i64 %708, 1
  %710 = sub i64 %709, 5318601195866973406
  %711 = sub i64 %692, 1
  %712 = mul i64 %710, 1
  %713 = shl i64 %692, 1
  %714 = add i64 %692, -7187874422194207359
  %715 = sub i64 %714, 1
  %716 = sub i64 %715, -7187874422194207359
  %717 = sub i64 %692, 1
  %718 = mul i64 %716, 1
  %719 = add i64 %692, -375433273135578225
  %720 = add i64 %719, 1
  %721 = sub i64 %720, -375433273135578225
  %722 = add nsw i64 %692, 1
  store i64 %721, i64* %3, align 8
  %723 = load i64, i64* @c, align 8
  store i64 %723, i64* %7, align 8
  store i32 1608347037, i32* %40
  br label %730

; <label>:724:                                    ; preds = %41
  %725 = load i64, i64* %8, align 8
  %726 = load i64, i64* @d, align 8
  %727 = icmp sle i64 %725, %726
  store i32 -858033795, i32* %40
  br label %730

; <label>:728:                                    ; preds = %41
  %729 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -1394481561, i32* %40
  br label %730

; <label>:730:                                    ; preds = %728, %724, %400, %398, %380, %365, %358, %341, %338, %307, %291, %283, %277, %265, %259, %258, %177, %149, %148, %147, %119, %104, %98, %49, %44, %43
  br label %41
}

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
  store i32 -827721203, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -827721203, label %16
    i32 2051235794, label %21
    i32 847590948, label %23
    i32 1696081131, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2051235794, i32 847590948
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1696081131, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1696081131, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 684138178, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 684138178, label %16
    i32 1239462680, label %21
    i32 1899264069, label %49
    i32 631444544, label %78
    i32 -237699799, label %79
    i32 -395206205, label %107
    i32 -1119439153, label %123
    i32 -337777581, label %124
    i32 1909477967, label %126
    i32 963405594, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1239462680, i32 -237699799
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1542408567
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1542408567
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1899264069, i32 1909477967
  store i32 %48, i32* %12
  br label %130

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, -2123890275
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2123890275
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 631444544, i32 1909477967
  store i32 %77, i32* %12
  br label %130

; <label>:78:                                     ; preds = %13
  store i32 -337777581, i32* %12
  br label %130

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1636598492
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1636598492
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
  %106 = select i1 %104, i32 -395206205, i32 963405594
  store i32 %106, i32* %12
  br label %130

; <label>:107:                                    ; preds = %13
  %108 = load i64*, i64** %6, align 8
  store i64* %108, i64** %5, align 8
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1119439153, i32 963405594
  store i32 %122, i32* %12
  br label %130

; <label>:123:                                    ; preds = %13
  store i32 -337777581, i32* %12
  br label %130

; <label>:124:                                    ; preds = %13
  %125 = load i64*, i64** %5, align 8
  ret i64* %125

; <label>:126:                                    ; preds = %13
  %127 = load i64*, i64** %7, align 8
  store i64* %127, i64** %5, align 8
  store i32 1899264069, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = load i64*, i64** %6, align 8
  store i64* %129, i64** %5, align 8
  store i32 -395206205, i32* %12
  br label %130

; <label>:130:                                    ; preds = %128, %126, %123, %107, %79, %78, %49, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i64 @_Z4readv()
  store i64 %3, i64* @T, align 8
  %4 = alloca i32
  store i32 816051754, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %156
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 816051754, label %8
    i32 524327406, label %35
    i32 1386565640, label %70
    i32 1311617379, label %73
    i32 -853934939, label %89
    i32 -311741936, label %116
    i32 -307332030, label %117
    i32 -1226287513, label %122
    i32 -612070724, label %155
  ]

; <label>:7:                                      ; preds = %5
  br label %156

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 524327406, i32 -1226287513
  store i32 %34, i32* %4
  br label %156

; <label>:35:                                     ; preds = %5
  %36 = load i64, i64* @T, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, -1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, -1
  store i64 %40, i64* @T, align 8
  %42 = icmp sgt i64 %36, 0
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, -1007607796
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1007607796
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1386565640, i32 -1226287513
  store i32 %69, i32* %4
  br label %156

; <label>:70:                                     ; preds = %5
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 1311617379, i32 -307332030
  store i32 %72, i32* %4
  br label %156

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = add i32 %74, 188458502
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 188458502
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -853934939, i32 -612070724
  store i32 %88, i32* %4
  br label %156

; <label>:89:                                     ; preds = %5
  call void @_Z5solvev()
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -311741936, i32 -612070724
  store i32 %115, i32* %4
  br label %156

; <label>:116:                                    ; preds = %5
  store i32 816051754, i32* %4
  br label %156

; <label>:117:                                    ; preds = %5
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %119 = call i32 @fclose(%struct._IO_FILE* %118)
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %121 = call i32 @fclose(%struct._IO_FILE* %120)
  ret i32 0

; <label>:122:                                    ; preds = %5
  %123 = load i64, i64* @T, align 8
  %124 = sub i64 0, %123
  %125 = add i64 0, %124
  %126 = sub i64 0, %123
  %127 = sub i64 %125, 7107023428060077083
  %128 = add i64 %127, -1
  %129 = add i64 %128, 7107023428060077083
  %130 = add i64 %125, -1
  %131 = sub i64 %123, 2265149254607238404
  %132 = sub i64 %131, -1
  %133 = add i64 %132, 2265149254607238404
  %134 = sub i64 %123, -1
  %135 = mul i64 %133, -1
  %136 = shl i64 %123, -1
  %137 = sub i64 %123, 3700647726990440307
  %138 = sub i64 %137, -1
  %139 = add i64 %138, 3700647726990440307
  %140 = sub i64 %123, -1
  %141 = mul i64 %139, -1
  %142 = sub i64 0, %123
  %143 = add i64 0, %142
  %144 = sub i64 0, %123
  %145 = add i64 %143, 3945701436502983082
  %146 = add i64 %145, -1
  %147 = sub i64 %146, 3945701436502983082
  %148 = add i64 %143, -1
  %149 = shl i64 %123, -1
  %150 = add i64 %123, 7520168540588408140
  %151 = add i64 %150, -1
  %152 = sub i64 %151, 7520168540588408140
  %153 = add nsw i64 %123, -1
  store i64 %152, i64* @T, align 8
  %154 = icmp sgt i64 %123, 0
  store i32 524327406, i32* %4
  br label %156

; <label>:155:                                    ; preds = %5
  call void @_Z5solvev()
  store i32 -853934939, i32* %4
  br label %156

; <label>:156:                                    ; preds = %155, %122, %116, %89, %73, %70, %35, %8, %7
  br label %5
}

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912507813.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
