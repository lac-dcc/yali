; ModuleID = 'Project_CodeNet_C++1400/p03833/s325969392.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s325969392.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@a = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [205 x i64]] zeroinitializer, align 16
@l = global [5005 x i64] zeroinitializer, align 16
@r = global [5005 x i64] zeroinitializer, align 16
@top = global i64 0, align 8
@zhan = global [5005 x i64] zeroinitializer, align 16
@cf = global [5005 x [5005 x i64]] zeroinitializer, align 16
@max1 = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325969392.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1652109762
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1652109762
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -795980253, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -795980253, label %17
    i32 -698327788, label %25
    i32 -1282981776, label %41
    i32 -1242319457, label %42
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
  %24 = select i1 %22, i32 -698327788, i32 -1242319457
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -1282981776, i32 -1242319457
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -698327788, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 1046604391, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %155
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1046604391, label %14
    i32 1478925505, label %19
    i32 -1531585993, label %24
    i32 -1730930117, label %28
    i32 -1312578591, label %45
    i32 -1029555819, label %61
    i32 1155147940, label %64
    i32 1723993374, label %67
    i32 2032212813, label %72
    i32 765190906, label %75
    i32 1665787898, label %76
    i32 -928887994, label %104
    i32 -1162252084, label %122
    i32 -1305367337, label %125
    i32 -2050589756, label %129
    i32 -548247788, label %132
    i32 1084257255, label %146
    i32 -1323715056, label %150
    i32 1883833093, label %151
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -1531585993, i32 1478925505
  store i32 %18, i32* %8
  br label %155

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  %23 = select i1 %22, i32 -1531585993, i32 -1730930117
  store i32 %23, i32* %8
  store i1 false, i1* %9
  br label %155

; <label>:24:                                     ; preds = %11
  %25 = load i8, i8* %5, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 45
  store i32 -1730930117, i32* %8
  store i1 %27, i1* %9
  br label %155

; <label>:28:                                     ; preds = %11
  %29 = load i1, i1* %9
  store i1 %29, i1* %1
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1185167951
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1185167951
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1312578591, i32 -1323715056
  store i32 %44, i32* %8
  br label %155

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 990323078
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 990323078
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1029555819, i32 -1323715056
  store i32 %60, i32* %8
  br label %155

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 1155147940, i32 1723993374
  store i32 %63, i32* %8
  br label %155

; <label>:64:                                     ; preds = %11
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %5, align 1
  store i32 1046604391, i32* %8
  br label %155

; <label>:67:                                     ; preds = %11
  %68 = load i8, i8* %5, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 45
  %71 = select i1 %70, i32 2032212813, i32 765190906
  store i32 %71, i32* %8
  br label %155

; <label>:72:                                     ; preds = %11
  store i64 -1, i64* %4, align 8
  %73 = call i32 @getchar()
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %5, align 1
  store i32 765190906, i32* %8
  br label %155

; <label>:75:                                     ; preds = %11
  store i32 1665787898, i32* %8
  br label %155

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -939550118
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -939550118
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -928887994, i32 1883833093
  store i32 %103, i32* %8
  br label %155

; <label>:104:                                    ; preds = %11
  %105 = load i8, i8* %5, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 48
  store i1 %107, i1* %2
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1162252084, i32 1883833093
  store i32 %121, i32* %8
  br label %155

; <label>:122:                                    ; preds = %11
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 -1305367337, i32 -2050589756
  store i32 %124, i32* %8
  store i1 false, i1* %10
  br label %155

; <label>:125:                                    ; preds = %11
  %126 = load i8, i8* %5, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sle i32 %127, 57
  store i32 -2050589756, i32* %8
  store i1 %128, i1* %10
  br label %155

; <label>:129:                                    ; preds = %11
  %130 = load i1, i1* %10
  %131 = select i1 %130, i32 -548247788, i32 1084257255
  store i32 %131, i32* %8
  br label %155

; <label>:132:                                    ; preds = %11
  %133 = load i64, i64* %3, align 8
  %134 = mul nsw i64 %133, 10
  %135 = load i8, i8* %5, align 1
  %136 = sext i8 %135 to i64
  %137 = sub i64 0, %136
  %138 = sub i64 %134, %137
  %139 = add nsw i64 %134, %136
  %140 = add i64 %138, -339890998099845838
  %141 = sub i64 %140, 48
  %142 = sub i64 %141, -339890998099845838
  %143 = sub nsw i64 %138, 48
  store i64 %142, i64* %3, align 8
  %144 = call i32 @getchar()
  %145 = trunc i32 %144 to i8
  store i8 %145, i8* %5, align 1
  store i32 1665787898, i32* %8
  br label %155

; <label>:146:                                    ; preds = %11
  %147 = load i64, i64* %3, align 8
  %148 = load i64, i64* %4, align 8
  %149 = mul nsw i64 %147, %148
  ret i64 %149

; <label>:150:                                    ; preds = %11
  store i32 -1312578591, i32* %8
  br label %155

; <label>:151:                                    ; preds = %11
  %152 = load i8, i8* %5, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sge i32 %153, 48
  store i32 -928887994, i32* %8
  br label %155

; <label>:155:                                    ; preds = %151, %150, %132, %129, %125, %122, %104, %76, %75, %72, %67, %64, %61, %45, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3pusxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -934805065, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %307
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -934805065, label %12
    i32 390306043, label %16
    i32 387747879, label %44
    i32 1101013183, label %77
    i32 430007623, label %78
    i32 121880279, label %94
    i32 2000006086, label %124
    i32 854940212, label %127
    i32 -525632838, label %154
    i32 934563249, label %172
    i32 765831628, label %173
    i32 -812005904, label %185
    i32 -403739396, label %187
    i32 333977767, label %191
    i32 -392022879, label %193
    i32 -1566406227, label %221
    i32 1009710222, label %249
    i32 -1373371, label %250
    i32 367265958, label %284
    i32 801559115, label %287
    i32 -1078922579, label %306
  ]

; <label>:11:                                     ; preds = %9
  br label %307

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %4
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 390306043, i32 430007623
  store i32 %15, i32* %8
  br label %307

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 1909443826
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1909443826
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 387747879, i32 -1373371
  store i32 %43, i32* %8
  br label %307

; <label>:44:                                     ; preds = %9
  %45 = call i32 @putchar(i32 45)
  %46 = load i64, i64* %5, align 8
  %47 = sub i64 0, %46
  %48 = add i64 0, %47
  %49 = sub nsw i64 0, %46
  store i64 %48, i64* %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 562584275
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 562584275
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1101013183, i32 -1373371
  store i32 %76, i32* %8
  br label %307

; <label>:77:                                     ; preds = %9
  store i32 430007623, i32* %8
  br label %307

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1561838249
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1561838249
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 121880279, i32 367265958
  store i32 %93, i32* %8
  br label %307

; <label>:94:                                     ; preds = %9
  %95 = load i64, i64* %5, align 8
  %96 = icmp sge i64 %95, 10
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -1144864485
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1144864485
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2000006086, i32 367265958
  store i32 %123, i32* %8
  br label %307

; <label>:124:                                    ; preds = %9
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 854940212, i32 765831628
  store i32 %126, i32* %8
  br label %307

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -525632838, i32 801559115
  store i32 %153, i32* %8
  br label %307

; <label>:154:                                    ; preds = %9
  %155 = load i64, i64* %5, align 8
  %156 = sdiv i64 %155, 10
  call void @_Z3pusxx(i64 %156, i64 0)
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -1781048326
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1781048326
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 934563249, i32 801559115
  store i32 %171, i32* %8
  br label %307

; <label>:172:                                    ; preds = %9
  store i32 765831628, i32* %8
  br label %307

; <label>:173:                                    ; preds = %9
  %174 = load i64, i64* %5, align 8
  %175 = srem i64 %174, 10
  %176 = sub i64 %175, -4666472436640469674
  %177 = add i64 %176, 48
  %178 = add i64 %177, -4666472436640469674
  %179 = add nsw i64 %175, 48
  %180 = trunc i64 %178 to i32
  %181 = call i32 @putchar(i32 %180)
  %182 = load i64, i64* %6, align 8
  %183 = icmp eq i64 %182, 1
  %184 = select i1 %183, i32 -812005904, i32 -403739396
  store i32 %184, i32* %8
  br label %307

; <label>:185:                                    ; preds = %9
  %186 = call i32 @putchar(i32 32)
  store i32 -403739396, i32* %8
  br label %307

; <label>:187:                                    ; preds = %9
  %188 = load i64, i64* %6, align 8
  %189 = icmp eq i64 %188, 2
  %190 = select i1 %189, i32 333977767, i32 -392022879
  store i32 %190, i32* %8
  br label %307

; <label>:191:                                    ; preds = %9
  %192 = call i32 @putchar(i32 10)
  store i32 -392022879, i32* %8
  br label %307

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, 164940356
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 164940356
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1566406227, i32 -1078922579
  store i32 %220, i32* %8
  br label %307

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1789207882
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1789207882
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1009710222, i32 -1078922579
  store i32 %248, i32* %8
  br label %307

; <label>:249:                                    ; preds = %9
  ret void

; <label>:250:                                    ; preds = %9
  %251 = call i32 @putchar(i32 45)
  %252 = load i64, i64* %5, align 8
  %253 = sub i64 0, %252
  %254 = add i64 0, %253
  %255 = sub i64 0, %252
  %256 = mul i64 %254, %252
  %257 = sub i64 0, %252
  %258 = add i64 0, %257
  %259 = sub i64 0, %252
  %260 = mul i64 %258, %252
  %261 = sub i64 0, %252
  %262 = add i64 0, %261
  %263 = sub i64 0, %252
  %264 = mul i64 %262, %252
  %265 = add i64 0, 6926306680714799625
  %266 = sub i64 %265, %252
  %267 = sub i64 %266, 6926306680714799625
  %268 = sub i64 0, %252
  %269 = mul i64 %267, %252
  %270 = sub i64 0, -5684645306084259242
  %271 = sub i64 %270, %252
  %272 = add i64 %271, -5684645306084259242
  %273 = sub i64 0, %252
  %274 = mul i64 %272, %252
  %275 = sub i64 0, 447845433302448864
  %276 = sub i64 %275, %252
  %277 = add i64 %276, 447845433302448864
  %278 = sub i64 0, %252
  %279 = mul i64 %277, %252
  %280 = add i64 0, -8493420706571558222
  %281 = sub i64 %280, %252
  %282 = sub i64 %281, -8493420706571558222
  %283 = sub nsw i64 0, %252
  store i64 %282, i64* %5, align 8
  store i32 387747879, i32* %8
  br label %307

; <label>:284:                                    ; preds = %9
  %285 = load i64, i64* %5, align 8
  %286 = icmp sge i64 %285, 10
  store i32 121880279, i32* %8
  br label %307

; <label>:287:                                    ; preds = %9
  %288 = load i64, i64* %5, align 8
  %289 = add i64 %288, -6985036385984809153
  %290 = sub i64 %289, 10
  %291 = sub i64 %290, -6985036385984809153
  %292 = sub i64 %288, 10
  %293 = mul i64 %291, 10
  %294 = sub i64 0, %288
  %295 = add i64 0, %294
  %296 = sub i64 0, %288
  %297 = add i64 %295, 842190924025561736
  %298 = add i64 %297, 10
  %299 = sub i64 %298, 842190924025561736
  %300 = add i64 %295, 10
  %301 = sub i64 0, 10
  %302 = add i64 %288, %301
  %303 = sub i64 %288, 10
  %304 = mul i64 %302, 10
  %305 = sdiv i64 %288, 10
  call void @_Z3pusxx(i64 %305, i64 0)
  store i32 -525632838, i32* %8
  br label %307

; <label>:306:                                    ; preds = %9
  store i32 -1566406227, i32* %8
  br label %307

; <label>:307:                                    ; preds = %306, %287, %284, %250, %221, %193, %191, %187, %185, %173, %172, %154, %127, %124, %94, %78, %77, %44, %16, %12, %11
  br label %9
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2czxxxxx(i64, i64, i64, i64, i64) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %6, align 8
  %13 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %12
  %14 = load i64, i64* %8, align 8
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* %13, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = sub i64 %16, 2108716217491877260
  %18 = add i64 %17, %11
  %19 = add i64 %18, 2108716217491877260
  %20 = add nsw i64 %16, %11
  store i64 %19, i64* %15, align 8
  %21 = load i64, i64* %10, align 8
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %22
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, -5837343652577079170
  %26 = add i64 %25, 1
  %27 = add i64 %26, -5837343652577079170
  %28 = add nsw i64 %24, 1
  %29 = getelementptr inbounds [5005 x i64], [5005 x i64]* %23, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 3045057483657866579
  %32 = sub i64 %31, %21
  %33 = sub i64 %32, 3045057483657866579
  %34 = sub nsw i64 %30, %21
  store i64 %33, i64* %29, align 8
  %35 = load i64, i64* %10, align 8
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 %36, -6896407731702295220
  %38 = add i64 %37, 1
  %39 = add i64 %38, -6896407731702295220
  %40 = add nsw i64 %36, 1
  %41 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %39
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds [5005 x i64], [5005 x i64]* %41, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, 57531820557838630
  %46 = sub i64 %45, %35
  %47 = sub i64 %46, 57531820557838630
  %48 = sub nsw i64 %44, %35
  store i64 %47, i64* %43, align 8
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %7, align 8
  %51 = add i64 %50, -742048120495842390
  %52 = add i64 %51, 1
  %53 = sub i64 %52, -742048120495842390
  %54 = add nsw i64 %50, 1
  %55 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %53
  %56 = load i64, i64* %9, align 8
  %57 = add i64 %56, 699179341010903420
  %58 = add i64 %57, 1
  %59 = sub i64 %58, 699179341010903420
  %60 = add nsw i64 %56, 1
  %61 = getelementptr inbounds [5005 x i64], [5005 x i64]* %55, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, %49
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, %49
  store i64 %66, i64* %61, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4maxxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -1329485715, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1329485715, label %16
    i32 -2007270822, label %21
    i32 135026519, label %48
    i32 -597138332, label %65
    i32 536130228, label %67
    i32 1072965190, label %82
    i32 -1046972100, label %110
    i32 -254833230, label %112
    i32 35521673, label %114
    i32 1506673635, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %6
  %18 = load volatile i64, i64* %5
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 -2007270822, i32 536130228
  store i32 %20, i32* %11
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 135026519, i32 35521673
  store i32 %47, i32* %11
  br label %118

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %7, align 8
  store i64 %49, i64* %4
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, -821760643
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -821760643
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -597138332, i32 35521673
  store i32 %64, i32* %11
  br label %118

; <label>:65:                                     ; preds = %13
  store i32 -254833230, i32* %11
  %66 = load volatile i64, i64* %4
  store i64 %66, i64* %12
  br label %118

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1072965190, i32 1506673635
  store i32 %81, i32* %11
  br label %118

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %8, align 8
  store i64 %83, i64* %3
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
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
  %109 = select i1 %107, i32 -1046972100, i32 1506673635
  store i32 %109, i32* %11
  br label %118

; <label>:110:                                    ; preds = %13
  store i32 -254833230, i32* %11
  %111 = load volatile i64, i64* %3
  store i64 %111, i64* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i64, i64* %12
  ret i64 %113

; <label>:114:                                    ; preds = %13
  %115 = load i64, i64* %7, align 8
  store i32 135026519, i32* %11
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i64, i64* %8, align 8
  store i32 1072965190, i32* %11
  br label %118

; <label>:118:                                    ; preds = %116, %114, %110, %82, %67, %65, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i64 @_Z4readv()
  store i64 %7, i64* @n, align 8
  %8 = call i64 @_Z4readv()
  store i64 %8, i64* @m, align 8
  store i64 2, i64* @i, align 8
  %9 = alloca i32
  store i32 546056001, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %1425
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 546056001, label %15
    i32 833653012, label %20
    i32 2025419585, label %48
    i32 -529219915, label %89
    i32 903628791, label %90
    i32 -1629776909, label %96
    i32 22869183, label %97
    i32 -1660867327, label %102
    i32 -155130604, label %130
    i32 -2091335368, label %146
    i32 468313806, label %147
    i32 -1852184607, label %175
    i32 2025111661, label %206
    i32 358494228, label %209
    i32 -1450575702, label %215
    i32 -1417035877, label %230
    i32 13186157, label %251
    i32 -734446090, label %252
    i32 -523873926, label %280
    i32 150697469, label %296
    i32 1853856730, label %297
    i32 1324158217, label %302
    i32 1742582928, label %303
    i32 -1898871828, label %308
    i32 1827121265, label %311
    i32 -1465519004, label %316
    i32 -1141167424, label %344
    i32 154920100, label %371
    i32 2008172372, label %372
    i32 288954455, label %388
    i32 -1121392674, label %417
    i32 1961381063, label %420
    i32 654501200, label %436
    i32 -1629174273, label %454
    i32 -245433187, label %456
    i32 -891675356, label %472
    i32 702026085, label %500
    i32 1884219927, label %503
    i32 -1563394950, label %509
    i32 -272098297, label %527
    i32 -443337197, label %555
    i32 45094679, label %576
    i32 -493825410, label %577
    i32 1730883323, label %605
    i32 1307424191, label %628
    i32 1801084620, label %629
    i32 2038137113, label %633
    i32 -330145690, label %634
    i32 1475863922, label %649
    i32 1813377193, label %652
    i32 -2065503813, label %681
    i32 1925337792, label %697
    i32 965963983, label %700
    i32 2107719540, label %705
    i32 -150918809, label %724
    i32 -557328759, label %752
    i32 264754869, label %774
    i32 -608192008, label %775
    i32 132506507, label %776
    i32 -1136669517, label %781
    i32 -1124984532, label %795
    i32 -1378605144, label %811
    i32 342521449, label %831
    i32 -1969131336, label %832
    i32 214763139, label %833
    i32 265846761, label %860
    i32 -670649701, label %892
    i32 -640626872, label %893
    i32 -629098745, label %894
    i32 -1613250852, label %899
    i32 -680924231, label %900
    i32 -54311593, label %905
    i32 -1888930693, label %954
    i32 -873600994, label %959
    i32 462501507, label %960
    i32 1766671567, label %976
    i32 322835902, label %998
    i32 -1330231433, label %999
    i32 -1439299695, label %1026
    i32 810397360, label %1042
    i32 -1993147539, label %1043
    i32 1480207113, label %1048
    i32 -436682408, label %1050
    i32 355140516, label %1055
    i32 459080198, label %1077
    i32 2098492827, label %1083
    i32 83247959, label %1084
    i32 764253397, label %1089
    i32 -1186964084, label %1104
    i32 -1482360564, label %1133
    i32 1236560002, label %1134
    i32 -632082581, label %1215
    i32 457918822, label %1216
    i32 -136658726, label %1220
    i32 1486151218, label %1257
    i32 1199347177, label %1258
    i32 -1166154918, label %1259
    i32 241935845, label %1273
    i32 -450689002, label %1276
    i32 -2126944111, label %1277
    i32 -2129233142, label %1302
    i32 -4800868, label %1317
    i32 594540428, label %1318
    i32 699760163, label %1336
    i32 1442357083, label %1360
    i32 -555189023, label %1383
    i32 -1661891289, label %1422
    i32 -1730657066, label %1423
  ]

; <label>:14:                                     ; preds = %12
  br label %1425

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* @i, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 833653012, i32 -1629776909
  store i32 %19, i32* %9
  br label %1425

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = add i32 %21, -414200886
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -414200886
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2025419585, i32 1236560002
  store i32 %47, i32* %9
  br label %1425

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* @i, align 8
  %50 = sub i64 %49, -2247804002610086344
  %51 = sub i64 %50, 1
  %52 = add i64 %51, -2247804002610086344
  %53 = sub nsw i64 %49, 1
  %54 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %52
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @_Z4readv()
  %57 = sub i64 0, %56
  %58 = sub i64 %55, %57
  %59 = add nsw i64 %55, %56
  %60 = load i64, i64* @i, align 8
  %61 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, -1845197308
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1845197308
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
  %88 = select i1 %86, i32 -529219915, i32 1236560002
  store i32 %88, i32* %9
  br label %1425

; <label>:89:                                     ; preds = %12
  store i32 903628791, i32* %9
  br label %1425

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* @i, align 8
  %92 = sub i64 %91, -6272531369272283819
  %93 = add i64 %92, 1
  %94 = add i64 %93, -6272531369272283819
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* @i, align 8
  store i32 546056001, i32* %9
  br label %1425

; <label>:96:                                     ; preds = %12
  store i64 1, i64* @i, align 8
  store i32 22869183, i32* %9
  br label %1425

; <label>:97:                                     ; preds = %12
  %98 = load i64, i64* @i, align 8
  %99 = load i64, i64* @n, align 8
  %100 = icmp sle i64 %98, %99
  %101 = select i1 %100, i32 -1660867327, i32 1324158217
  store i32 %101, i32* %9
  br label %1425

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1706283543
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1706283543
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -155130604, i32 -632082581
  store i32 %129, i32* %9
  br label %1425

; <label>:130:                                    ; preds = %12
  store i64 1, i64* @j, align 8
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = sub i32 %131, -201732351
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -201732351
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2091335368, i32 -632082581
  store i32 %145, i32* %9
  br label %1425

; <label>:146:                                    ; preds = %12
  store i32 468313806, i32* %9
  br label %1425

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = add i32 %148, 1401721139
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1401721139
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1852184607, i32 457918822
  store i32 %174, i32* %9
  br label %1425

; <label>:175:                                    ; preds = %12
  %176 = load i64, i64* @j, align 8
  %177 = load i64, i64* @m, align 8
  %178 = icmp sle i64 %176, %177
  store i1 %178, i1* %5
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = add i32 %179, -1603948885
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1603948885
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2025111661, i32 457918822
  store i32 %205, i32* %9
  br label %1425

; <label>:206:                                    ; preds = %12
  %207 = load volatile i1, i1* %5
  %208 = select i1 %207, i32 358494228, i32 -734446090
  store i32 %208, i32* %9
  br label %1425

; <label>:209:                                    ; preds = %12
  %210 = call i64 @_Z4readv()
  %211 = load i64, i64* @i, align 8
  %212 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %211
  %213 = load i64, i64* @j, align 8
  %214 = getelementptr inbounds [205 x i64], [205 x i64]* %212, i64 0, i64 %213
  store i64 %210, i64* %214, align 8
  store i32 -1450575702, i32* %9
  br label %1425

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* @x.9
  %217 = load i32, i32* @y.10
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1417035877, i32 -136658726
  store i32 %229, i32* %9
  br label %1425

; <label>:230:                                    ; preds = %12
  %231 = load i64, i64* @j, align 8
  %232 = sub i64 %231, 7601081548547563878
  %233 = add i64 %232, 1
  %234 = add i64 %233, 7601081548547563878
  %235 = add nsw i64 %231, 1
  store i64 %234, i64* @j, align 8
  %236 = load i32, i32* @x.9
  %237 = load i32, i32* @y.10
  %238 = add i32 %236, -1734985993
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1734985993
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 13186157, i32 -136658726
  store i32 %250, i32* %9
  br label %1425

; <label>:251:                                    ; preds = %12
  store i32 468313806, i32* %9
  br label %1425

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* @x.9
  %254 = load i32, i32* @y.10
  %255 = add i32 %253, -394587616
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -394587616
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -523873926, i32 1486151218
  store i32 %279, i32* %9
  br label %1425

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* @x.9
  %282 = load i32, i32* @y.10
  %283 = add i32 %281, -1074097019
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1074097019
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 150697469, i32 1486151218
  store i32 %295, i32* %9
  br label %1425

; <label>:296:                                    ; preds = %12
  store i32 1853856730, i32* %9
  br label %1425

; <label>:297:                                    ; preds = %12
  %298 = load i64, i64* @i, align 8
  %299 = sub i64 0, 1
  %300 = sub i64 %298, %299
  %301 = add nsw i64 %298, 1
  store i64 %300, i64* @i, align 8
  store i32 22869183, i32* %9
  br label %1425

; <label>:302:                                    ; preds = %12
  store i64 1, i64* @j, align 8
  store i32 1742582928, i32* %9
  br label %1425

; <label>:303:                                    ; preds = %12
  %304 = load i64, i64* @j, align 8
  %305 = load i64, i64* @m, align 8
  %306 = icmp sle i64 %304, %305
  %307 = select i1 %306, i32 -1898871828, i32 -640626872
  store i32 %307, i32* %9
  br label %1425

; <label>:308:                                    ; preds = %12
  store i64 0, i64* @top, align 8
  %309 = load i64, i64* @top, align 8
  %310 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %309
  store i64 0, i64* %310, align 8
  store i64 1, i64* @i, align 8
  store i32 1827121265, i32* %9
  br label %1425

; <label>:311:                                    ; preds = %12
  %312 = load i64, i64* @i, align 8
  %313 = load i64, i64* @n, align 8
  %314 = icmp sle i64 %312, %313
  %315 = select i1 %314, i32 -1465519004, i32 -493825410
  store i32 %315, i32* %9
  br label %1425

; <label>:316:                                    ; preds = %12
  %317 = load i32, i32* @x.9
  %318 = load i32, i32* @y.10
  %319 = add i32 %317, 107882637
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 107882637
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1141167424, i32 1199347177
  store i32 %343, i32* %9
  br label %1425

; <label>:344:                                    ; preds = %12
  %345 = load i32, i32* @x.9
  %346 = load i32, i32* @y.10
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 154920100, i32 1199347177
  store i32 %370, i32* %9
  br label %1425

; <label>:371:                                    ; preds = %12
  store i32 2008172372, i32* %9
  br label %1425

; <label>:372:                                    ; preds = %12
  %373 = load i32, i32* @x.9
  %374 = load i32, i32* @y.10
  %375 = add i32 %373, 1343135860
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1343135860
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 288954455, i32 -1166154918
  store i32 %387, i32* %9
  br label %1425

; <label>:388:                                    ; preds = %12
  %389 = load i64, i64* @i, align 8
  %390 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %389
  %391 = load i64, i64* @j, align 8
  %392 = getelementptr inbounds [205 x i64], [205 x i64]* %390, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = load i64, i64* @top, align 8
  %395 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %396
  %398 = load i64, i64* @j, align 8
  %399 = getelementptr inbounds [205 x i64], [205 x i64]* %397, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = icmp sgt i64 %393, %400
  store i1 %401, i1* %4
  %402 = load i32, i32* @x.9
  %403 = load i32, i32* @y.10
  %404 = add i32 %402, -573946581
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -573946581
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1121392674, i32 -1166154918
  store i32 %416, i32* %9
  br label %1425

; <label>:417:                                    ; preds = %12
  %418 = load volatile i1, i1* %4
  %419 = select i1 %418, i32 1961381063, i32 -245433187
  store i32 %419, i32* %9
  store i1 false, i1* %10
  br label %1425

; <label>:420:                                    ; preds = %12
  %421 = load i32, i32* @x.9
  %422 = load i32, i32* @y.10
  %423 = add i32 %421, 121166180
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 121166180
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 654501200, i32 241935845
  store i32 %435, i32* %9
  br label %1425

; <label>:436:                                    ; preds = %12
  %437 = load i64, i64* @top, align 8
  %438 = icmp ne i64 %437, 0
  store i1 %438, i1* %3
  %439 = load i32, i32* @x.9
  %440 = load i32, i32* @y.10
  %441 = sub i32 %439, -2008725536
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -2008725536
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1629174273, i32 241935845
  store i32 %453, i32* %9
  br label %1425

; <label>:454:                                    ; preds = %12
  store i32 -245433187, i32* %9
  %455 = load volatile i1, i1* %3
  store i1 %455, i1* %10
  br label %1425

; <label>:456:                                    ; preds = %12
  %457 = load i1, i1* %10
  store i1 %457, i1* %2
  %458 = load i32, i32* @x.9
  %459 = load i32, i32* @y.10
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -891675356, i32 -450689002
  store i32 %471, i32* %9
  br label %1425

; <label>:472:                                    ; preds = %12
  %473 = load i32, i32* @x.9
  %474 = load i32, i32* @y.10
  %475 = add i32 %473, -418716575
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -418716575
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 702026085, i32 -450689002
  store i32 %499, i32* %9
  br label %1425

; <label>:500:                                    ; preds = %12
  %501 = load volatile i1, i1* %2
  %502 = select i1 %501, i32 1884219927, i32 -1563394950
  store i32 %502, i32* %9
  br label %1425

; <label>:503:                                    ; preds = %12
  %504 = load i64, i64* @top, align 8
  %505 = add i64 %504, 7039554080510652605
  %506 = add i64 %505, -1
  %507 = sub i64 %506, 7039554080510652605
  %508 = add nsw i64 %504, -1
  store i64 %507, i64* @top, align 8
  store i32 2008172372, i32* %9
  br label %1425

; <label>:509:                                    ; preds = %12
  %510 = load i64, i64* @top, align 8
  %511 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = sub i64 %512, -7166591809530498363
  %514 = add i64 %513, 1
  %515 = add i64 %514, -7166591809530498363
  %516 = add nsw i64 %512, 1
  %517 = load i64, i64* @i, align 8
  %518 = getelementptr inbounds [5005 x i64], [5005 x i64]* @l, i64 0, i64 %517
  store i64 %515, i64* %518, align 8
  %519 = load i64, i64* @top, align 8
  %520 = add i64 %519, -5905083987161073675
  %521 = add i64 %520, 1
  %522 = sub i64 %521, -5905083987161073675
  %523 = add nsw i64 %519, 1
  store i64 %522, i64* @top, align 8
  %524 = load i64, i64* @i, align 8
  %525 = load i64, i64* @top, align 8
  %526 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %525
  store i64 %524, i64* %526, align 8
  store i32 -272098297, i32* %9
  br label %1425

; <label>:527:                                    ; preds = %12
  %528 = load i32, i32* @x.9
  %529 = load i32, i32* @y.10
  %530 = add i32 %528, -1901256630
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1901256630
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -443337197, i32 -2126944111
  store i32 %554, i32* %9
  br label %1425

; <label>:555:                                    ; preds = %12
  %556 = load i64, i64* @i, align 8
  %557 = sub i64 %556, -815089453596194776
  %558 = add i64 %557, 1
  %559 = add i64 %558, -815089453596194776
  %560 = add nsw i64 %556, 1
  store i64 %559, i64* @i, align 8
  %561 = load i32, i32* @x.9
  %562 = load i32, i32* @y.10
  %563 = add i32 %561, -687854648
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -687854648
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 45094679, i32 -2126944111
  store i32 %575, i32* %9
  br label %1425

; <label>:576:                                    ; preds = %12
  store i32 1827121265, i32* %9
  br label %1425

; <label>:577:                                    ; preds = %12
  %578 = load i32, i32* @x.9
  %579 = load i32, i32* @y.10
  %580 = add i32 %578, 807688487
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 807688487
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1730883323, i32 -2129233142
  store i32 %604, i32* %9
  br label %1425

; <label>:605:                                    ; preds = %12
  store i64 0, i64* @top, align 8
  %606 = load i64, i64* @n, align 8
  %607 = sub i64 0, 1
  %608 = sub i64 %606, %607
  %609 = add nsw i64 %606, 1
  %610 = load i64, i64* @top, align 8
  %611 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %610
  store i64 %608, i64* %611, align 8
  %612 = load i64, i64* @n, align 8
  store i64 %612, i64* @i, align 8
  %613 = load i32, i32* @x.9
  %614 = load i32, i32* @y.10
  %615 = sub i32 %613, -74380438
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -74380438
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1307424191, i32 -2129233142
  store i32 %627, i32* %9
  br label %1425

; <label>:628:                                    ; preds = %12
  store i32 1801084620, i32* %9
  br label %1425

; <label>:629:                                    ; preds = %12
  %630 = load i64, i64* @i, align 8
  %631 = icmp sge i64 %630, 1
  %632 = select i1 %631, i32 2038137113, i32 -608192008
  store i32 %632, i32* %9
  br label %1425

; <label>:633:                                    ; preds = %12
  store i32 -330145690, i32* %9
  br label %1425

; <label>:634:                                    ; preds = %12
  %635 = load i64, i64* @i, align 8
  %636 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %635
  %637 = load i64, i64* @j, align 8
  %638 = getelementptr inbounds [205 x i64], [205 x i64]* %636, i64 0, i64 %637
  %639 = load i64, i64* %638, align 8
  %640 = load i64, i64* @top, align 8
  %641 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %640
  %642 = load i64, i64* %641, align 8
  %643 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %642
  %644 = load i64, i64* @j, align 8
  %645 = getelementptr inbounds [205 x i64], [205 x i64]* %643, i64 0, i64 %644
  %646 = load i64, i64* %645, align 8
  %647 = icmp sge i64 %639, %646
  %648 = select i1 %647, i32 1475863922, i32 1813377193
  store i32 %648, i32* %9
  store i1 false, i1* %11
  br label %1425

; <label>:649:                                    ; preds = %12
  %650 = load i64, i64* @top, align 8
  %651 = icmp ne i64 %650, 0
  store i32 1813377193, i32* %9
  store i1 %651, i1* %11
  br label %1425

; <label>:652:                                    ; preds = %12
  %653 = load i1, i1* %11
  store i1 %653, i1* %1
  %654 = load i32, i32* @x.9
  %655 = load i32, i32* @y.10
  %656 = add i32 %654, -1013156041
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1013156041
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -2065503813, i32 -4800868
  store i32 %680, i32* %9
  br label %1425

; <label>:681:                                    ; preds = %12
  %682 = load i32, i32* @x.9
  %683 = load i32, i32* @y.10
  %684 = sub i32 %682, 451478662
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 451478662
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1925337792, i32 -4800868
  store i32 %696, i32* %9
  br label %1425

; <label>:697:                                    ; preds = %12
  %698 = load volatile i1, i1* %1
  %699 = select i1 %698, i32 965963983, i32 2107719540
  store i32 %699, i32* %9
  br label %1425

; <label>:700:                                    ; preds = %12
  %701 = load i64, i64* @top, align 8
  %702 = sub i64 0, -1
  %703 = sub i64 %701, %702
  %704 = add nsw i64 %701, -1
  store i64 %703, i64* @top, align 8
  store i32 -330145690, i32* %9
  br label %1425

; <label>:705:                                    ; preds = %12
  %706 = load i64, i64* @top, align 8
  %707 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %706
  %708 = load i64, i64* %707, align 8
  %709 = add i64 %708, 3128025101268660508
  %710 = sub i64 %709, 1
  %711 = sub i64 %710, 3128025101268660508
  %712 = sub nsw i64 %708, 1
  %713 = load i64, i64* @i, align 8
  %714 = getelementptr inbounds [5005 x i64], [5005 x i64]* @r, i64 0, i64 %713
  store i64 %711, i64* %714, align 8
  %715 = load i64, i64* @top, align 8
  %716 = sub i64 0, %715
  %717 = sub i64 0, 1
  %718 = add i64 %716, %717
  %719 = sub i64 0, %718
  %720 = add nsw i64 %715, 1
  store i64 %719, i64* @top, align 8
  %721 = load i64, i64* @i, align 8
  %722 = load i64, i64* @top, align 8
  %723 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %722
  store i64 %721, i64* %723, align 8
  store i32 -150918809, i32* %9
  br label %1425

; <label>:724:                                    ; preds = %12
  %725 = load i32, i32* @x.9
  %726 = load i32, i32* @y.10
  %727 = sub i32 %725, -506446534
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -506446534
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -557328759, i32 594540428
  store i32 %751, i32* %9
  br label %1425

; <label>:752:                                    ; preds = %12
  %753 = load i64, i64* @i, align 8
  %754 = sub i64 0, %753
  %755 = sub i64 0, -1
  %756 = add i64 %754, %755
  %757 = sub i64 0, %756
  %758 = add nsw i64 %753, -1
  store i64 %757, i64* @i, align 8
  %759 = load i32, i32* @x.9
  %760 = load i32, i32* @y.10
  %761 = add i32 %759, 409191531
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 409191531
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 264754869, i32 594540428
  store i32 %773, i32* %9
  br label %1425

; <label>:774:                                    ; preds = %12
  store i32 1801084620, i32* %9
  br label %1425

; <label>:775:                                    ; preds = %12
  store i64 1, i64* @i, align 8
  store i32 132506507, i32* %9
  br label %1425

; <label>:776:                                    ; preds = %12
  %777 = load i64, i64* @i, align 8
  %778 = load i64, i64* @n, align 8
  %779 = icmp sle i64 %777, %778
  %780 = select i1 %779, i32 -1136669517, i32 -1969131336
  store i32 %780, i32* %9
  br label %1425

; <label>:781:                                    ; preds = %12
  %782 = load i64, i64* @i, align 8
  %783 = getelementptr inbounds [5005 x i64], [5005 x i64]* @l, i64 0, i64 %782
  %784 = load i64, i64* %783, align 8
  %785 = load i64, i64* @i, align 8
  %786 = load i64, i64* @i, align 8
  %787 = load i64, i64* @i, align 8
  %788 = getelementptr inbounds [5005 x i64], [5005 x i64]* @r, i64 0, i64 %787
  %789 = load i64, i64* %788, align 8
  %790 = load i64, i64* @i, align 8
  %791 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %790
  %792 = load i64, i64* @j, align 8
  %793 = getelementptr inbounds [205 x i64], [205 x i64]* %791, i64 0, i64 %792
  %794 = load i64, i64* %793, align 8
  call void @_Z2czxxxxx(i64 %784, i64 %785, i64 %786, i64 %789, i64 %794)
  store i32 -1124984532, i32* %9
  br label %1425

; <label>:795:                                    ; preds = %12
  %796 = load i32, i32* @x.9
  %797 = load i32, i32* @y.10
  %798 = sub i32 %796, 1405437901
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 1405437901
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -1378605144, i32 699760163
  store i32 %810, i32* %9
  br label %1425

; <label>:811:                                    ; preds = %12
  %812 = load i64, i64* @i, align 8
  %813 = sub i64 %812, 5472549294057995181
  %814 = add i64 %813, 1
  %815 = add i64 %814, 5472549294057995181
  %816 = add nsw i64 %812, 1
  store i64 %815, i64* @i, align 8
  %817 = load i32, i32* @x.9
  %818 = load i32, i32* @y.10
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 342521449, i32 699760163
  store i32 %830, i32* %9
  br label %1425

; <label>:831:                                    ; preds = %12
  store i32 132506507, i32* %9
  br label %1425

; <label>:832:                                    ; preds = %12
  store i32 214763139, i32* %9
  br label %1425

; <label>:833:                                    ; preds = %12
  %834 = load i32, i32* @x.9
  %835 = load i32, i32* @y.10
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 265846761, i32 1442357083
  store i32 %859, i32* %9
  br label %1425

; <label>:860:                                    ; preds = %12
  %861 = load i64, i64* @j, align 8
  %862 = sub i64 %861, -6451621456327254803
  %863 = add i64 %862, 1
  %864 = add i64 %863, -6451621456327254803
  %865 = add nsw i64 %861, 1
  store i64 %864, i64* @j, align 8
  %866 = load i32, i32* @x.9
  %867 = load i32, i32* @y.10
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 -670649701, i32 1442357083
  store i32 %891, i32* %9
  br label %1425

; <label>:892:                                    ; preds = %12
  store i32 1742582928, i32* %9
  br label %1425

; <label>:893:                                    ; preds = %12
  store i64 1, i64* @i, align 8
  store i32 -629098745, i32* %9
  br label %1425

; <label>:894:                                    ; preds = %12
  %895 = load i64, i64* @i, align 8
  %896 = load i64, i64* @n, align 8
  %897 = icmp sle i64 %895, %896
  %898 = select i1 %897, i32 -1613250852, i32 -1330231433
  store i32 %898, i32* %9
  br label %1425

; <label>:899:                                    ; preds = %12
  store i64 1, i64* @j, align 8
  store i32 -680924231, i32* %9
  br label %1425

; <label>:900:                                    ; preds = %12
  %901 = load i64, i64* @j, align 8
  %902 = load i64, i64* @n, align 8
  %903 = icmp sle i64 %901, %902
  %904 = select i1 %903, i32 -54311593, i32 -873600994
  store i32 %904, i32* %9
  br label %1425

; <label>:905:                                    ; preds = %12
  %906 = load i64, i64* @i, align 8
  %907 = sub i64 %906, 2766717087056290261
  %908 = sub i64 %907, 1
  %909 = add i64 %908, 2766717087056290261
  %910 = sub nsw i64 %906, 1
  %911 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %909
  %912 = load i64, i64* @j, align 8
  %913 = getelementptr inbounds [5005 x i64], [5005 x i64]* %911, i64 0, i64 %912
  %914 = load i64, i64* %913, align 8
  %915 = load i64, i64* @i, align 8
  %916 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %915
  %917 = load i64, i64* @j, align 8
  %918 = add i64 %917, 5792833150992756112
  %919 = sub i64 %918, 1
  %920 = sub i64 %919, 5792833150992756112
  %921 = sub nsw i64 %917, 1
  %922 = getelementptr inbounds [5005 x i64], [5005 x i64]* %916, i64 0, i64 %920
  %923 = load i64, i64* %922, align 8
  %924 = add i64 %914, 702062195829241306
  %925 = add i64 %924, %923
  %926 = sub i64 %925, 702062195829241306
  %927 = add nsw i64 %914, %923
  %928 = load i64, i64* @i, align 8
  %929 = sub i64 %928, 2310083727384291453
  %930 = sub i64 %929, 1
  %931 = add i64 %930, 2310083727384291453
  %932 = sub nsw i64 %928, 1
  %933 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %931
  %934 = load i64, i64* @j, align 8
  %935 = add i64 %934, -490018999024652585
  %936 = sub i64 %935, 1
  %937 = sub i64 %936, -490018999024652585
  %938 = sub nsw i64 %934, 1
  %939 = getelementptr inbounds [5005 x i64], [5005 x i64]* %933, i64 0, i64 %937
  %940 = load i64, i64* %939, align 8
  %941 = add i64 %926, 6974231815507350479
  %942 = sub i64 %941, %940
  %943 = sub i64 %942, 6974231815507350479
  %944 = sub nsw i64 %926, %940
  %945 = load i64, i64* @i, align 8
  %946 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %945
  %947 = load i64, i64* @j, align 8
  %948 = getelementptr inbounds [5005 x i64], [5005 x i64]* %946, i64 0, i64 %947
  %949 = load i64, i64* %948, align 8
  %950 = add i64 %949, -5280562298640727205
  %951 = add i64 %950, %943
  %952 = sub i64 %951, -5280562298640727205
  %953 = add nsw i64 %949, %943
  store i64 %952, i64* %948, align 8
  store i32 -1888930693, i32* %9
  br label %1425

; <label>:954:                                    ; preds = %12
  %955 = load i64, i64* @j, align 8
  %956 = sub i64 0, 1
  %957 = sub i64 %955, %956
  %958 = add nsw i64 %955, 1
  store i64 %957, i64* @j, align 8
  store i32 -680924231, i32* %9
  br label %1425

; <label>:959:                                    ; preds = %12
  store i32 462501507, i32* %9
  br label %1425

; <label>:960:                                    ; preds = %12
  %961 = load i32, i32* @x.9
  %962 = load i32, i32* @y.10
  %963 = sub i32 %961, -453570859
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -453570859
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 1766671567, i32 -555189023
  store i32 %975, i32* %9
  br label %1425

; <label>:976:                                    ; preds = %12
  %977 = load i64, i64* @i, align 8
  %978 = sub i64 0, %977
  %979 = sub i64 0, 1
  %980 = add i64 %978, %979
  %981 = sub i64 0, %980
  %982 = add nsw i64 %977, 1
  store i64 %981, i64* @i, align 8
  %983 = load i32, i32* @x.9
  %984 = load i32, i32* @y.10
  %985 = sub i32 %983, -259867552
  %986 = sub i32 %985, 1
  %987 = add i32 %986, -259867552
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 322835902, i32 -555189023
  store i32 %997, i32* %9
  br label %1425

; <label>:998:                                    ; preds = %12
  store i32 -629098745, i32* %9
  br label %1425

; <label>:999:                                    ; preds = %12
  %1000 = load i32, i32* @x.9
  %1001 = load i32, i32* @y.10
  %1002 = sub i32 0, 1
  %1003 = add i32 %1000, %1002
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1000, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1001, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 true, true
  %1012 = and i1 %1009, true
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, true
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 true, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  %1025 = select i1 %1023, i32 -1439299695, i32 -1661891289
  store i32 %1025, i32* %9
  br label %1425

; <label>:1026:                                   ; preds = %12
  store i64 1, i64* @i, align 8
  %1027 = load i32, i32* @x.9
  %1028 = load i32, i32* @y.10
  %1029 = add i32 %1027, -1465027815
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, -1465027815
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 810397360, i32 -1661891289
  store i32 %1041, i32* %9
  br label %1425

; <label>:1042:                                   ; preds = %12
  store i32 -1993147539, i32* %9
  br label %1425

; <label>:1043:                                   ; preds = %12
  %1044 = load i64, i64* @i, align 8
  %1045 = load i64, i64* @n, align 8
  %1046 = icmp sle i64 %1044, %1045
  %1047 = select i1 %1046, i32 1480207113, i32 764253397
  store i32 %1047, i32* %9
  br label %1425

; <label>:1048:                                   ; preds = %12
  %1049 = load i64, i64* @i, align 8
  store i64 %1049, i64* @j, align 8
  store i32 -436682408, i32* %9
  br label %1425

; <label>:1050:                                   ; preds = %12
  %1051 = load i64, i64* @j, align 8
  %1052 = load i64, i64* @n, align 8
  %1053 = icmp sle i64 %1051, %1052
  %1054 = select i1 %1053, i32 355140516, i32 2098492827
  store i32 %1054, i32* %9
  br label %1425

; <label>:1055:                                   ; preds = %12
  %1056 = load i64, i64* @max1, align 8
  %1057 = load i64, i64* @i, align 8
  %1058 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %1057
  %1059 = load i64, i64* @j, align 8
  %1060 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1058, i64 0, i64 %1059
  %1061 = load i64, i64* %1060, align 8
  %1062 = load i64, i64* @j, align 8
  %1063 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %1062
  %1064 = load i64, i64* %1063, align 8
  %1065 = load i64, i64* @i, align 8
  %1066 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %1065
  %1067 = load i64, i64* %1066, align 8
  %1068 = sub i64 %1064, 3156132700196815385
  %1069 = sub i64 %1068, %1067
  %1070 = add i64 %1069, 3156132700196815385
  %1071 = sub nsw i64 %1064, %1067
  %1072 = add i64 %1061, 1090971246723185745
  %1073 = sub i64 %1072, %1070
  %1074 = sub i64 %1073, 1090971246723185745
  %1075 = sub nsw i64 %1061, %1070
  %1076 = call i64 @_Z4maxxxx(i64 %1056, i64 %1074)
  store i64 %1076, i64* @max1, align 8
  store i32 459080198, i32* %9
  br label %1425

; <label>:1077:                                   ; preds = %12
  %1078 = load i64, i64* @j, align 8
  %1079 = add i64 %1078, 3970178363814828296
  %1080 = add i64 %1079, 1
  %1081 = sub i64 %1080, 3970178363814828296
  %1082 = add nsw i64 %1078, 1
  store i64 %1081, i64* @j, align 8
  store i32 -436682408, i32* %9
  br label %1425

; <label>:1083:                                   ; preds = %12
  store i32 83247959, i32* %9
  br label %1425

; <label>:1084:                                   ; preds = %12
  %1085 = load i64, i64* @i, align 8
  %1086 = sub i64 0, 1
  %1087 = sub i64 %1085, %1086
  %1088 = add nsw i64 %1085, 1
  store i64 %1087, i64* @i, align 8
  store i32 -1993147539, i32* %9
  br label %1425

; <label>:1089:                                   ; preds = %12
  %1090 = load i32, i32* @x.9
  %1091 = load i32, i32* @y.10
  %1092 = sub i32 0, 1
  %1093 = add i32 %1090, %1092
  %1094 = sub i32 %1090, 1
  %1095 = mul i32 %1090, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1091, 10
  %1099 = and i1 %1097, %1098
  %1100 = xor i1 %1097, %1098
  %1101 = or i1 %1099, %1100
  %1102 = or i1 %1097, %1098
  %1103 = select i1 %1101, i32 -1186964084, i32 -1730657066
  store i32 %1103, i32* %9
  br label %1425

; <label>:1104:                                   ; preds = %12
  %1105 = load i64, i64* @max1, align 8
  call void @_Z3pusxx(i64 %1105, i64 2)
  %1106 = load i32, i32* @x.9
  %1107 = load i32, i32* @y.10
  %1108 = add i32 %1106, 992939944
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, 992939944
  %1111 = sub i32 %1106, 1
  %1112 = mul i32 %1106, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1107, 10
  %1116 = xor i1 %1114, true
  %1117 = xor i1 %1115, true
  %1118 = xor i1 false, true
  %1119 = and i1 %1116, false
  %1120 = and i1 %1114, %1118
  %1121 = and i1 %1117, false
  %1122 = and i1 %1115, %1118
  %1123 = or i1 %1119, %1120
  %1124 = or i1 %1121, %1122
  %1125 = xor i1 %1123, %1124
  %1126 = or i1 %1116, %1117
  %1127 = xor i1 %1126, true
  %1128 = or i1 false, %1118
  %1129 = and i1 %1127, %1128
  %1130 = or i1 %1125, %1129
  %1131 = or i1 %1114, %1115
  %1132 = select i1 %1130, i32 -1482360564, i32 -1730657066
  store i32 %1132, i32* %9
  br label %1425

; <label>:1133:                                   ; preds = %12
  ret i32 0

; <label>:1134:                                   ; preds = %12
  %1135 = load i64, i64* @i, align 8
  %1136 = add i64 0, -4204406810689870624
  %1137 = sub i64 %1136, %1135
  %1138 = sub i64 %1137, -4204406810689870624
  %1139 = sub i64 0, %1135
  %1140 = sub i64 %1138, 707305192391170605
  %1141 = add i64 %1140, 1
  %1142 = add i64 %1141, 707305192391170605
  %1143 = add i64 %1138, 1
  %1144 = sub i64 0, 2088998645027392446
  %1145 = sub i64 %1144, %1135
  %1146 = add i64 %1145, 2088998645027392446
  %1147 = sub i64 0, %1135
  %1148 = sub i64 %1146, -4415175229448488026
  %1149 = add i64 %1148, 1
  %1150 = add i64 %1149, -4415175229448488026
  %1151 = add i64 %1146, 1
  %1152 = add i64 0, -7412289519202763319
  %1153 = sub i64 %1152, %1135
  %1154 = sub i64 %1153, -7412289519202763319
  %1155 = sub i64 0, %1135
  %1156 = sub i64 0, %1154
  %1157 = sub i64 0, 1
  %1158 = add i64 %1156, %1157
  %1159 = sub i64 0, %1158
  %1160 = add i64 %1154, 1
  %1161 = add i64 %1135, -8271883596322100328
  %1162 = sub i64 %1161, 1
  %1163 = sub i64 %1162, -8271883596322100328
  %1164 = sub i64 %1135, 1
  %1165 = mul i64 %1163, 1
  %1166 = sub i64 0, 1
  %1167 = add i64 %1135, %1166
  %1168 = sub i64 %1135, 1
  %1169 = mul i64 %1167, 1
  %1170 = sub i64 %1135, -8975571594050257139
  %1171 = sub i64 %1170, 1
  %1172 = add i64 %1171, -8975571594050257139
  %1173 = sub nsw i64 %1135, 1
  %1174 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %1172
  %1175 = load i64, i64* %1174, align 8
  %1176 = call i64 @_Z4readv()
  %1177 = sub i64 %1175, -6783818075034363194
  %1178 = sub i64 %1177, %1176
  %1179 = add i64 %1178, -6783818075034363194
  %1180 = sub i64 %1175, %1176
  %1181 = mul i64 %1179, %1176
  %1182 = add i64 %1175, -4952773450155315149
  %1183 = sub i64 %1182, %1176
  %1184 = sub i64 %1183, -4952773450155315149
  %1185 = sub i64 %1175, %1176
  %1186 = mul i64 %1184, %1176
  %1187 = shl i64 %1175, %1176
  %1188 = shl i64 %1175, %1176
  %1189 = sub i64 0, %1175
  %1190 = add i64 0, %1189
  %1191 = sub i64 0, %1175
  %1192 = add i64 %1190, -1051232057335460100
  %1193 = add i64 %1192, %1176
  %1194 = sub i64 %1193, -1051232057335460100
  %1195 = add i64 %1190, %1176
  %1196 = add i64 %1175, -8057753597205864219
  %1197 = sub i64 %1196, %1176
  %1198 = sub i64 %1197, -8057753597205864219
  %1199 = sub i64 %1175, %1176
  %1200 = mul i64 %1198, %1176
  %1201 = sub i64 0, 8022540894391116850
  %1202 = sub i64 %1201, %1175
  %1203 = add i64 %1202, 8022540894391116850
  %1204 = sub i64 0, %1175
  %1205 = sub i64 %1203, 2203085522649666230
  %1206 = add i64 %1205, %1176
  %1207 = add i64 %1206, 2203085522649666230
  %1208 = add i64 %1203, %1176
  %1209 = sub i64 %1175, 1681488486381731133
  %1210 = add i64 %1209, %1176
  %1211 = add i64 %1210, 1681488486381731133
  %1212 = add nsw i64 %1175, %1176
  %1213 = load i64, i64* @i, align 8
  %1214 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %1213
  store i64 %1211, i64* %1214, align 8
  store i32 2025419585, i32* %9
  br label %1425

; <label>:1215:                                   ; preds = %12
  store i64 1, i64* @j, align 8
  store i32 -155130604, i32* %9
  br label %1425

; <label>:1216:                                   ; preds = %12
  %1217 = load i64, i64* @j, align 8
  %1218 = load i64, i64* @m, align 8
  %1219 = icmp sle i64 %1217, %1218
  store i32 -1852184607, i32* %9
  br label %1425

; <label>:1220:                                   ; preds = %12
  %1221 = load i64, i64* @j, align 8
  %1222 = add i64 0, 6806435320960130025
  %1223 = sub i64 %1222, %1221
  %1224 = sub i64 %1223, 6806435320960130025
  %1225 = sub i64 0, %1221
  %1226 = sub i64 0, 1
  %1227 = sub i64 %1224, %1226
  %1228 = add i64 %1224, 1
  %1229 = sub i64 0, -2216473076516583621
  %1230 = sub i64 %1229, %1221
  %1231 = add i64 %1230, -2216473076516583621
  %1232 = sub i64 0, %1221
  %1233 = sub i64 0, 1
  %1234 = sub i64 %1231, %1233
  %1235 = add i64 %1231, 1
  %1236 = sub i64 %1221, 6389139126472315736
  %1237 = sub i64 %1236, 1
  %1238 = add i64 %1237, 6389139126472315736
  %1239 = sub i64 %1221, 1
  %1240 = mul i64 %1238, 1
  %1241 = sub i64 0, 1
  %1242 = add i64 %1221, %1241
  %1243 = sub i64 %1221, 1
  %1244 = mul i64 %1242, 1
  %1245 = shl i64 %1221, 1
  %1246 = shl i64 %1221, 1
  %1247 = sub i64 0, %1221
  %1248 = add i64 0, %1247
  %1249 = sub i64 0, %1221
  %1250 = add i64 %1248, 8468550587272930628
  %1251 = add i64 %1250, 1
  %1252 = sub i64 %1251, 8468550587272930628
  %1253 = add i64 %1248, 1
  %1254 = sub i64 0, 1
  %1255 = sub i64 %1221, %1254
  %1256 = add nsw i64 %1221, 1
  store i64 %1255, i64* @j, align 8
  store i32 -1417035877, i32* %9
  br label %1425

; <label>:1257:                                   ; preds = %12
  store i32 -523873926, i32* %9
  br label %1425

; <label>:1258:                                   ; preds = %12
  store i32 -1141167424, i32* %9
  br label %1425

; <label>:1259:                                   ; preds = %12
  %1260 = load i64, i64* @i, align 8
  %1261 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %1260
  %1262 = load i64, i64* @j, align 8
  %1263 = getelementptr inbounds [205 x i64], [205 x i64]* %1261, i64 0, i64 %1262
  %1264 = load i64, i64* %1263, align 8
  %1265 = load i64, i64* @top, align 8
  %1266 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %1265
  %1267 = load i64, i64* %1266, align 8
  %1268 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %1267
  %1269 = load i64, i64* @j, align 8
  %1270 = getelementptr inbounds [205 x i64], [205 x i64]* %1268, i64 0, i64 %1269
  %1271 = load i64, i64* %1270, align 8
  %1272 = icmp sgt i64 %1264, %1271
  store i32 288954455, i32* %9
  br label %1425

; <label>:1273:                                   ; preds = %12
  %1274 = load i64, i64* @top, align 8
  %1275 = icmp ne i64 %1274, 0
  store i32 654501200, i32* %9
  br label %1425

; <label>:1276:                                   ; preds = %12
  store i32 -891675356, i32* %9
  br label %1425

; <label>:1277:                                   ; preds = %12
  %1278 = load i64, i64* @i, align 8
  %1279 = sub i64 0, 1
  %1280 = add i64 %1278, %1279
  %1281 = sub i64 %1278, 1
  %1282 = mul i64 %1280, 1
  %1283 = sub i64 %1278, -7629210655682718143
  %1284 = sub i64 %1283, 1
  %1285 = add i64 %1284, -7629210655682718143
  %1286 = sub i64 %1278, 1
  %1287 = mul i64 %1285, 1
  %1288 = add i64 0, 152279101018487587
  %1289 = sub i64 %1288, %1278
  %1290 = sub i64 %1289, 152279101018487587
  %1291 = sub i64 0, %1278
  %1292 = add i64 %1290, -4554540116749425924
  %1293 = add i64 %1292, 1
  %1294 = sub i64 %1293, -4554540116749425924
  %1295 = add i64 %1290, 1
  %1296 = shl i64 %1278, 1
  %1297 = sub i64 0, %1278
  %1298 = sub i64 0, 1
  %1299 = add i64 %1297, %1298
  %1300 = sub i64 0, %1299
  %1301 = add nsw i64 %1278, 1
  store i64 %1300, i64* @i, align 8
  store i32 -443337197, i32* %9
  br label %1425

; <label>:1302:                                   ; preds = %12
  store i64 0, i64* @top, align 8
  %1303 = load i64, i64* @n, align 8
  %1304 = sub i64 %1303, -5485021911081904606
  %1305 = sub i64 %1304, 1
  %1306 = add i64 %1305, -5485021911081904606
  %1307 = sub i64 %1303, 1
  %1308 = mul i64 %1306, 1
  %1309 = shl i64 %1303, 1
  %1310 = sub i64 %1303, 7308430856974015605
  %1311 = add i64 %1310, 1
  %1312 = add i64 %1311, 7308430856974015605
  %1313 = add nsw i64 %1303, 1
  %1314 = load i64, i64* @top, align 8
  %1315 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %1314
  store i64 %1312, i64* %1315, align 8
  %1316 = load i64, i64* @n, align 8
  store i64 %1316, i64* @i, align 8
  store i32 1730883323, i32* %9
  br label %1425

; <label>:1317:                                   ; preds = %12
  store i32 -2065503813, i32* %9
  br label %1425

; <label>:1318:                                   ; preds = %12
  %1319 = load i64, i64* @i, align 8
  %1320 = add i64 %1319, 6382979199364225365
  %1321 = sub i64 %1320, -1
  %1322 = sub i64 %1321, 6382979199364225365
  %1323 = sub i64 %1319, -1
  %1324 = mul i64 %1322, -1
  %1325 = shl i64 %1319, -1
  %1326 = shl i64 %1319, -1
  %1327 = sub i64 0, %1319
  %1328 = add i64 0, %1327
  %1329 = sub i64 0, %1319
  %1330 = sub i64 0, -1
  %1331 = sub i64 %1328, %1330
  %1332 = add i64 %1328, -1
  %1333 = sub i64 0, -1
  %1334 = sub i64 %1319, %1333
  %1335 = add nsw i64 %1319, -1
  store i64 %1334, i64* @i, align 8
  store i32 -557328759, i32* %9
  br label %1425

; <label>:1336:                                   ; preds = %12
  %1337 = load i64, i64* @i, align 8
  %1338 = add i64 0, 3161709075377397175
  %1339 = sub i64 %1338, %1337
  %1340 = sub i64 %1339, 3161709075377397175
  %1341 = sub i64 0, %1337
  %1342 = add i64 %1340, -5995743794179980534
  %1343 = add i64 %1342, 1
  %1344 = sub i64 %1343, -5995743794179980534
  %1345 = add i64 %1340, 1
  %1346 = shl i64 %1337, 1
  %1347 = shl i64 %1337, 1
  %1348 = sub i64 0, %1337
  %1349 = add i64 0, %1348
  %1350 = sub i64 0, %1337
  %1351 = sub i64 0, 1
  %1352 = sub i64 %1349, %1351
  %1353 = add i64 %1349, 1
  %1354 = shl i64 %1337, 1
  %1355 = shl i64 %1337, 1
  %1356 = add i64 %1337, -9155823270909426051
  %1357 = add i64 %1356, 1
  %1358 = sub i64 %1357, -9155823270909426051
  %1359 = add nsw i64 %1337, 1
  store i64 %1358, i64* @i, align 8
  store i32 -1378605144, i32* %9
  br label %1425

; <label>:1360:                                   ; preds = %12
  %1361 = load i64, i64* @j, align 8
  %1362 = sub i64 0, %1361
  %1363 = add i64 0, %1362
  %1364 = sub i64 0, %1361
  %1365 = sub i64 0, 1
  %1366 = sub i64 %1363, %1365
  %1367 = add i64 %1363, 1
  %1368 = shl i64 %1361, 1
  %1369 = sub i64 %1361, 6919237092959416737
  %1370 = sub i64 %1369, 1
  %1371 = add i64 %1370, 6919237092959416737
  %1372 = sub i64 %1361, 1
  %1373 = mul i64 %1371, 1
  %1374 = shl i64 %1361, 1
  %1375 = sub i64 0, 1
  %1376 = add i64 %1361, %1375
  %1377 = sub i64 %1361, 1
  %1378 = mul i64 %1376, 1
  %1379 = add i64 %1361, -4247119952530352848
  %1380 = add i64 %1379, 1
  %1381 = sub i64 %1380, -4247119952530352848
  %1382 = add nsw i64 %1361, 1
  store i64 %1381, i64* @j, align 8
  store i32 265846761, i32* %9
  br label %1425

; <label>:1383:                                   ; preds = %12
  %1384 = load i64, i64* @i, align 8
  %1385 = sub i64 0, 1
  %1386 = add i64 %1384, %1385
  %1387 = sub i64 %1384, 1
  %1388 = mul i64 %1386, 1
  %1389 = add i64 0, 7635122904798507919
  %1390 = sub i64 %1389, %1384
  %1391 = sub i64 %1390, 7635122904798507919
  %1392 = sub i64 0, %1384
  %1393 = sub i64 0, %1391
  %1394 = sub i64 0, 1
  %1395 = add i64 %1393, %1394
  %1396 = sub i64 0, %1395
  %1397 = add i64 %1391, 1
  %1398 = sub i64 0, -7037682036073266836
  %1399 = sub i64 %1398, %1384
  %1400 = add i64 %1399, -7037682036073266836
  %1401 = sub i64 0, %1384
  %1402 = sub i64 0, 1
  %1403 = sub i64 %1400, %1402
  %1404 = add i64 %1400, 1
  %1405 = sub i64 0, 1
  %1406 = add i64 %1384, %1405
  %1407 = sub i64 %1384, 1
  %1408 = mul i64 %1406, 1
  %1409 = sub i64 0, 7853668268736461017
  %1410 = sub i64 %1409, %1384
  %1411 = add i64 %1410, 7853668268736461017
  %1412 = sub i64 0, %1384
  %1413 = sub i64 0, 1
  %1414 = sub i64 %1411, %1413
  %1415 = add i64 %1411, 1
  %1416 = shl i64 %1384, 1
  %1417 = shl i64 %1384, 1
  %1418 = sub i64 %1384, -8561027737069678095
  %1419 = add i64 %1418, 1
  %1420 = add i64 %1419, -8561027737069678095
  %1421 = add nsw i64 %1384, 1
  store i64 %1420, i64* @i, align 8
  store i32 1766671567, i32* %9
  br label %1425

; <label>:1422:                                   ; preds = %12
  store i64 1, i64* @i, align 8
  store i32 -1439299695, i32* %9
  br label %1425

; <label>:1423:                                   ; preds = %12
  %1424 = load i64, i64* @max1, align 8
  call void @_Z3pusxx(i64 %1424, i64 2)
  store i32 -1186964084, i32* %9
  br label %1425

; <label>:1425:                                   ; preds = %1423, %1422, %1383, %1360, %1336, %1318, %1317, %1302, %1277, %1276, %1273, %1259, %1258, %1257, %1220, %1216, %1215, %1134, %1104, %1089, %1084, %1083, %1077, %1055, %1050, %1048, %1043, %1042, %1026, %999, %998, %976, %960, %959, %954, %905, %900, %899, %894, %893, %892, %860, %833, %832, %831, %811, %795, %781, %776, %775, %774, %752, %724, %705, %700, %697, %681, %652, %649, %634, %633, %629, %628, %605, %577, %576, %555, %527, %509, %503, %500, %472, %456, %454, %436, %420, %417, %388, %372, %371, %344, %316, %311, %308, %303, %302, %297, %296, %280, %252, %251, %230, %215, %209, %206, %175, %147, %146, %130, %102, %97, %96, %90, %89, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325969392.cpp() #0 section ".text.startup" {
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
