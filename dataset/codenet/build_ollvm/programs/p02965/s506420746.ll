; ModuleID = 'Project_CodeNet_C++1400/p02965/s506420746.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s506420746.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506420746.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1008706143
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1008706143
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1019367813, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1019367813, label %17
    i32 -547299401, label %37
    i32 -759476870, label %53
    i32 -394363696, label %54
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
  %36 = select i1 %34, i32 -547299401, i32 -394363696
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
  %52 = select i1 %50, i32 -759476870, i32 -394363696
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -547299401, i32* %13
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
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %11, align 8
  %13 = load i64, i64* %8, align 8
  store i64 %13, i64* %6
  %14 = alloca i32
  store i32 1850832722, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1850832722, label %18
    i32 -629344575, label %22
    i32 -735008104, label %42
    i32 1663301007, label %45
    i32 -914465325, label %73
    i32 -1829244648, label %90
    i32 611258386, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 -629344575, i32 -735008104
  store i32 %21, i32* %14
  br label %94

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = srem i64 %24, %25
  %27 = load i64*, i64** %10, align 8
  %28 = load i64*, i64** %9, align 8
  %29 = call i64 @_Z6extgcdxxRxS_(i64 %23, i64 %26, i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  store i64 %29, i64* %11, align 8
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %8, align 8
  %32 = sdiv i64 %30, %31
  %33 = load i64*, i64** %9, align 8
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %32, %34
  %36 = load i64*, i64** %10, align 8
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 %37, -1018403830107311951
  %39 = sub i64 %38, %35
  %40 = add i64 %39, -1018403830107311951
  %41 = sub nsw i64 %37, %35
  store i64 %40, i64* %36, align 8
  store i32 1663301007, i32* %14
  br label %94

; <label>:42:                                     ; preds = %15
  %43 = load i64*, i64** %9, align 8
  store i64 1, i64* %43, align 8
  %44 = load i64*, i64** %10, align 8
  store i64 0, i64* %44, align 8
  store i32 1663301007, i32* %14
  br label %94

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, -1870114389
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1870114389
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
  %72 = select i1 %70, i32 -914465325, i32 611258386
  store i32 %72, i32* %14
  br label %94

; <label>:73:                                     ; preds = %15
  %74 = load i64, i64* %11, align 8
  store i64 %74, i64* %5
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 927851929
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 927851929
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1829244648, i32 611258386
  store i32 %89, i32* %14
  br label %94

; <label>:90:                                     ; preds = %15
  %91 = load volatile i64, i64* %5
  ret i64 %91

; <label>:92:                                     ; preds = %15
  %93 = load i64, i64* %11, align 8
  store i32 -914465325, i32* %14
  br label %94

; <label>:94:                                     ; preds = %92, %73, %45, %42, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z11mod_inversexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6extgcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = sub i64 %10, -3336879727595732799
  %15 = add i64 %14, %13
  %16 = add i64 %15, -3336879727595732799
  %17 = add nsw i64 %10, %13
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %16, %18
  ret i64 %19
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_factxxRx(i64, i64, i64* dereferenceable(8)) #0 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  %11 = load i64*, i64** %9, align 8
  store i64 0, i64* %11, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1196914217, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %234
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1196914217, label %17
    i32 -858867053, label %21
    i32 -1829388229, label %22
    i32 -874713453, label %49
    i32 -359204300, label %84
    i32 916371141, label %87
    i32 -1220817083, label %102
    i32 1642362976, label %112
    i32 1448447377, label %114
  ]

; <label>:16:                                     ; preds = %14
  br label %234

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 -858867053, i32 -1829388229
  store i32 %20, i32* %13
  br label %234

; <label>:21:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  store i32 1642362976, i32* %13
  br label %234

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -874713453, i32 1448447377
  store i32 %48, i32* %13
  br label %234

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = sdiv i64 %50, %51
  %53 = load i64, i64* %8, align 8
  %54 = load i64*, i64** %9, align 8
  %55 = call i64 @_Z8mod_factxxRx(i64 %52, i64 %53, i64* dereferenceable(8) %54)
  store i64 %55, i64* %10, align 8
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sdiv i64 %56, %57
  %59 = load i64*, i64** %9, align 8
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, 8445573345445787883
  %62 = add i64 %61, %58
  %63 = sub i64 %62, 8445573345445787883
  %64 = add nsw i64 %60, %58
  store i64 %63, i64* %59, align 8
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %8, align 8
  %67 = sdiv i64 %65, %66
  %68 = srem i64 %67, 2
  %69 = icmp ne i64 %68, 0
  store i1 %69, i1* %4
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -359204300, i32 1448447377
  store i32 %83, i32* %13
  br label %234

; <label>:84:                                     ; preds = %14
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 916371141, i32 -1220817083
  store i32 %86, i32* %13
  br label %234

; <label>:87:                                     ; preds = %14
  %88 = load i64, i64* %10, align 8
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = srem i64 %90, %91
  %93 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %89, 3435358407585231192
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, 3435358407585231192
  %98 = sub nsw i64 %89, %94
  %99 = mul nsw i64 %88, %97
  %100 = load i64, i64* %8, align 8
  %101 = srem i64 %99, %100
  store i64 %101, i64* %6, align 8
  store i32 1642362976, i32* %13
  br label %234

; <label>:102:                                    ; preds = %14
  %103 = load i64, i64* %10, align 8
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %8, align 8
  %106 = srem i64 %104, %105
  %107 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %103, %108
  %110 = load i64, i64* %8, align 8
  %111 = srem i64 %109, %110
  store i64 %111, i64* %6, align 8
  store i32 1642362976, i32* %13
  br label %234

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %6, align 8
  ret i64 %113

; <label>:114:                                    ; preds = %14
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %8, align 8
  %117 = shl i64 %115, %116
  %118 = sub i64 0, -1806701863843100995
  %119 = sub i64 %118, %115
  %120 = add i64 %119, -1806701863843100995
  %121 = sub i64 0, %115
  %122 = add i64 %120, 5150102684032190897
  %123 = add i64 %122, %116
  %124 = sub i64 %123, 5150102684032190897
  %125 = add i64 %120, %116
  %126 = sub i64 0, %116
  %127 = add i64 %115, %126
  %128 = sub i64 %115, %116
  %129 = mul i64 %127, %116
  %130 = add i64 0, -6320786358222879908
  %131 = sub i64 %130, %115
  %132 = sub i64 %131, -6320786358222879908
  %133 = sub i64 0, %115
  %134 = sub i64 %132, -314458821170261160
  %135 = add i64 %134, %116
  %136 = add i64 %135, -314458821170261160
  %137 = add i64 %132, %116
  %138 = sub i64 0, %115
  %139 = add i64 0, %138
  %140 = sub i64 0, %115
  %141 = add i64 %139, 8617840549946477920
  %142 = add i64 %141, %116
  %143 = sub i64 %142, 8617840549946477920
  %144 = add i64 %139, %116
  %145 = sdiv i64 %115, %116
  %146 = load i64, i64* %8, align 8
  %147 = load i64*, i64** %9, align 8
  %148 = call i64 @_Z8mod_factxxRx(i64 %145, i64 %146, i64* dereferenceable(8) %147)
  store i64 %148, i64* %10, align 8
  %149 = load i64, i64* %7, align 8
  %150 = load i64, i64* %8, align 8
  %151 = sub i64 0, %149
  %152 = add i64 0, %151
  %153 = sub i64 0, %149
  %154 = add i64 %152, 8375268650168904182
  %155 = add i64 %154, %150
  %156 = sub i64 %155, 8375268650168904182
  %157 = add i64 %152, %150
  %158 = sdiv i64 %149, %150
  %159 = load i64*, i64** %9, align 8
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %160
  %162 = add i64 0, %161
  %163 = sub i64 0, %160
  %164 = sub i64 %162, -4011595006184096670
  %165 = add i64 %164, %158
  %166 = add i64 %165, -4011595006184096670
  %167 = add i64 %162, %158
  %168 = add i64 0, -7932256666897225474
  %169 = sub i64 %168, %160
  %170 = sub i64 %169, -7932256666897225474
  %171 = sub i64 0, %160
  %172 = sub i64 %170, -5546806474746812696
  %173 = add i64 %172, %158
  %174 = add i64 %173, -5546806474746812696
  %175 = add i64 %170, %158
  %176 = shl i64 %160, %158
  %177 = shl i64 %160, %158
  %178 = sub i64 0, %160
  %179 = sub i64 0, %158
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %160, %158
  store i64 %181, i64* %159, align 8
  %183 = load i64, i64* %7, align 8
  %184 = load i64, i64* %8, align 8
  %185 = sub i64 0, 9197396694226052113
  %186 = sub i64 %185, %183
  %187 = add i64 %186, 9197396694226052113
  %188 = sub i64 0, %183
  %189 = sub i64 0, %187
  %190 = sub i64 0, %184
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, %184
  %194 = shl i64 %183, %184
  %195 = shl i64 %183, %184
  %196 = sub i64 0, %184
  %197 = add i64 %183, %196
  %198 = sub i64 %183, %184
  %199 = mul i64 %197, %184
  %200 = sub i64 0, %183
  %201 = add i64 0, %200
  %202 = sub i64 0, %183
  %203 = sub i64 0, %184
  %204 = sub i64 %201, %203
  %205 = add i64 %201, %184
  %206 = sdiv i64 %183, %184
  %207 = shl i64 %206, 2
  %208 = sub i64 0, %206
  %209 = add i64 0, %208
  %210 = sub i64 0, %206
  %211 = sub i64 %209, 7602072371484664482
  %212 = add i64 %211, 2
  %213 = add i64 %212, 7602072371484664482
  %214 = add i64 %209, 2
  %215 = sub i64 0, 2
  %216 = add i64 %206, %215
  %217 = sub i64 %206, 2
  %218 = mul i64 %216, 2
  %219 = sub i64 0, 2
  %220 = add i64 %206, %219
  %221 = sub i64 %206, 2
  %222 = mul i64 %220, 2
  %223 = shl i64 %206, 2
  %224 = add i64 0, -1919958184603483166
  %225 = sub i64 %224, %206
  %226 = sub i64 %225, -1919958184603483166
  %227 = sub i64 0, %206
  %228 = add i64 %226, 376722908401008095
  %229 = add i64 %228, 2
  %230 = sub i64 %229, 376722908401008095
  %231 = add i64 %226, 2
  %232 = srem i64 %206, 2
  %233 = icmp ne i64 %232, 0
  store i32 -874713453, i32* %13
  br label %234

; <label>:234:                                    ; preds = %114, %102, %87, %84, %49, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_combxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %5
  %17 = alloca i32
  store i32 -553899392, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %194
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -553899392, label %21
    i32 803923677, label %25
    i32 -2080010943, label %29
    i32 1455183801, label %34
    i32 -1449871077, label %35
    i32 671520353, label %62
    i32 1752134926, label %112
    i32 -2046889304, label %115
    i32 -1238102480, label %116
    i32 2040394885, label %128
    i32 -1798048976, label %130
  ]

; <label>:20:                                     ; preds = %18
  br label %194

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 1455183801, i32 803923677
  store i32 %24, i32* %17
  br label %194

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %8, align 8
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i32 1455183801, i32 -2080010943
  store i32 %28, i32* %17
  br label %194

; <label>:29:                                     ; preds = %18
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %8, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 1455183801, i32 -1449871077
  store i32 %33, i32* %17
  br label %194

; <label>:34:                                     ; preds = %18
  store i64 0, i64* %6, align 8
  store i32 2040394885, i32* %17
  br label %194

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 671520353, i32 -1798048976
  store i32 %61, i32* %17
  br label %194

; <label>:62:                                     ; preds = %18
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %9, align 8
  %65 = call i64 @_Z8mod_factxxRx(i64 %63, i64 %64, i64* dereferenceable(8) %10)
  store i64 %65, i64* %13, align 8
  %66 = load i64, i64* %8, align 8
  %67 = load i64, i64* %9, align 8
  %68 = call i64 @_Z8mod_factxxRx(i64 %66, i64 %67, i64* dereferenceable(8) %11)
  store i64 %68, i64* %14, align 8
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %8, align 8
  %71 = sub i64 %69, 5568500660326134485
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 5568500660326134485
  %74 = sub nsw i64 %69, %70
  %75 = load i64, i64* %9, align 8
  %76 = call i64 @_Z8mod_factxxRx(i64 %73, i64 %75, i64* dereferenceable(8) %12)
  store i64 %76, i64* %15, align 8
  %77 = load i64, i64* %10, align 8
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %12, align 8
  %80 = sub i64 %78, 171822303461313625
  %81 = add i64 %80, %79
  %82 = add i64 %81, 171822303461313625
  %83 = add nsw i64 %78, %79
  %84 = icmp sgt i64 %77, %82
  store i1 %84, i1* %4
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 %85, 149924023
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 149924023
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1752134926, i32 -1798048976
  store i32 %111, i32* %17
  br label %194

; <label>:112:                                    ; preds = %18
  %113 = load volatile i1, i1* %4
  %114 = select i1 %113, i32 -2046889304, i32 -1238102480
  store i32 %114, i32* %17
  br label %194

; <label>:115:                                    ; preds = %18
  store i64 0, i64* %6, align 8
  store i32 2040394885, i32* %17
  br label %194

; <label>:116:                                    ; preds = %18
  %117 = load i64, i64* %13, align 8
  %118 = load i64, i64* %14, align 8
  %119 = load i64, i64* %15, align 8
  %120 = mul nsw i64 %118, %119
  %121 = load i64, i64* %9, align 8
  %122 = srem i64 %120, %121
  %123 = load i64, i64* %9, align 8
  %124 = call i64 @_Z11mod_inversexx(i64 %122, i64 %123)
  %125 = mul nsw i64 %117, %124
  %126 = load i64, i64* %9, align 8
  %127 = srem i64 %125, %126
  store i64 %127, i64* %6, align 8
  store i32 2040394885, i32* %17
  br label %194

; <label>:128:                                    ; preds = %18
  %129 = load i64, i64* %6, align 8
  ret i64 %129

; <label>:130:                                    ; preds = %18
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %9, align 8
  %133 = call i64 @_Z8mod_factxxRx(i64 %131, i64 %132, i64* dereferenceable(8) %10)
  store i64 %133, i64* %13, align 8
  %134 = load i64, i64* %8, align 8
  %135 = load i64, i64* %9, align 8
  %136 = call i64 @_Z8mod_factxxRx(i64 %134, i64 %135, i64* dereferenceable(8) %11)
  store i64 %136, i64* %14, align 8
  %137 = load i64, i64* %7, align 8
  %138 = load i64, i64* %8, align 8
  %139 = sub i64 %137, 6378940294304935918
  %140 = sub i64 %139, %138
  %141 = add i64 %140, 6378940294304935918
  %142 = sub i64 %137, %138
  %143 = mul i64 %141, %138
  %144 = sub i64 0, %138
  %145 = add i64 %137, %144
  %146 = sub i64 %137, %138
  %147 = mul i64 %145, %138
  %148 = add i64 %137, 2868734532167199566
  %149 = sub i64 %148, %138
  %150 = sub i64 %149, 2868734532167199566
  %151 = sub i64 %137, %138
  %152 = mul i64 %150, %138
  %153 = sub i64 0, %138
  %154 = add i64 %137, %153
  %155 = sub i64 %137, %138
  %156 = mul i64 %154, %138
  %157 = add i64 %137, 1712496740825145931
  %158 = sub i64 %157, %138
  %159 = sub i64 %158, 1712496740825145931
  %160 = sub i64 %137, %138
  %161 = mul i64 %159, %138
  %162 = sub i64 0, %138
  %163 = add i64 %137, %162
  %164 = sub nsw i64 %137, %138
  %165 = load i64, i64* %9, align 8
  %166 = call i64 @_Z8mod_factxxRx(i64 %163, i64 %165, i64* dereferenceable(8) %12)
  store i64 %166, i64* %15, align 8
  %167 = load i64, i64* %10, align 8
  %168 = load i64, i64* %11, align 8
  %169 = load i64, i64* %12, align 8
  %170 = shl i64 %168, %169
  %171 = sub i64 %168, 5687125701261296176
  %172 = sub i64 %171, %169
  %173 = add i64 %172, 5687125701261296176
  %174 = sub i64 %168, %169
  %175 = mul i64 %173, %169
  %176 = shl i64 %168, %169
  %177 = sub i64 %168, 4791674643678933565
  %178 = sub i64 %177, %169
  %179 = add i64 %178, 4791674643678933565
  %180 = sub i64 %168, %169
  %181 = mul i64 %179, %169
  %182 = shl i64 %168, %169
  %183 = sub i64 0, %169
  %184 = add i64 %168, %183
  %185 = sub i64 %168, %169
  %186 = mul i64 %184, %169
  %187 = shl i64 %168, %169
  %188 = sub i64 0, %168
  %189 = sub i64 0, %169
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %168, %169
  %193 = icmp sgt i64 %167, %191
  store i32 671520353, i32* %17
  br label %194

; <label>:194:                                    ; preds = %130, %116, %115, %112, %62, %35, %34, %29, %25, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 0), align 16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 1, i64* %4, align 8
  %19 = alloca i32
  store i32 1875221702, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %947
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1875221702, label %23
    i32 1522014139, label %27
    i32 -738650759, label %43
    i32 -1394147999, label %82
    i32 1217157381, label %83
    i32 -810839174, label %89
    i32 -1209317207, label %90
    i32 -1836087138, label %118
    i32 -2036320770, label %136
    i32 -524396331, label %139
    i32 -312033542, label %155
    i32 178481934, label %183
    i32 -549427774, label %198
    i32 533032412, label %199
    i32 1470751474, label %231
    i32 -102357, label %247
    i32 866801853, label %267
    i32 1121781698, label %268
    i32 -1619075034, label %269
    i32 940105724, label %274
    i32 1611226450, label %289
    i32 -1052842070, label %328
    i32 -1594439115, label %331
    i32 2126252380, label %332
    i32 -1626629014, label %360
    i32 -1506107866, label %415
    i32 -1063866573, label %416
    i32 -960844689, label %422
    i32 -1117085108, label %423
    i32 -617600309, label %428
    i32 -487544187, label %445
    i32 -45446271, label %461
    i32 1430069204, label %489
    i32 483528787, label %490
    i32 -1714764276, label %524
    i32 -865381416, label %530
    i32 -1398145253, label %533
    i32 298539644, label %583
    i32 -73035913, label %587
    i32 -636605810, label %588
    i32 2081696920, label %614
    i32 -1293893898, label %682
    i32 -1595606768, label %946
  ]

; <label>:22:                                     ; preds = %20
  br label %947

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %4, align 8
  %25 = icmp slt i64 %24, 3000000
  %26 = select i1 %25, i32 1522014139, i32 -810839174
  store i32 %26, i32* %19
  br label %947

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = sub i32 %28, -1859434708
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1859434708
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -738650759, i32 -1398145253
  store i32 %42, i32* %19
  br label %947

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  %48 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %46
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 998244353
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = sub i32 %55, 16664430
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 16664430
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1394147999, i32 -1398145253
  store i32 %81, i32* %19
  br label %947

; <label>:82:                                     ; preds = %20
  store i32 1217157381, i32* %19
  br label %947

; <label>:83:                                     ; preds = %20
  %84 = load i64, i64* %4, align 8
  %85 = add i64 %84, 1592600080275853236
  %86 = add i64 %85, 1
  %87 = sub i64 %86, 1592600080275853236
  %88 = add nsw i64 %84, 1
  store i64 %87, i64* %4, align 8
  store i32 1875221702, i32* %19
  br label %947

; <label>:89:                                     ; preds = %20
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -1209317207, i32* %19
  br label %947

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.10
  %92 = load i32, i32* @y.11
  %93 = sub i32 %91, -1469765407
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1469765407
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1836087138, i32 298539644
  store i32 %117, i32* %19
  br label %947

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* @m, align 4
  %121 = icmp sle i32 %119, %120
  store i1 %121, i1* %2
  %122 = load i32, i32* @x.10
  %123 = load i32, i32* @y.11
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2036320770, i32 298539644
  store i32 %135, i32* %19
  br label %947

; <label>:136:                                    ; preds = %20
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 -524396331, i32 1121781698
  store i32 %138, i32* %19
  br label %947

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @n, align 4
  %141 = sext i32 %140 to i64
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = call i64 @_Z8mod_combxxx(i64 %141, i64 %143, i64 998244353)
  store i64 %144, i64* %7, align 8
  %145 = load i32, i32* @m, align 4
  %146 = mul nsw i32 3, %145
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %146, 729815073
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 729815073
  %151 = sub nsw i32 %146, %147
  %152 = srem i32 %150, 2
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -312033542, i32 533032412
  store i32 %154, i32* %19
  br label %947

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* @x.10
  %157 = load i32, i32* @y.11
  %158 = sub i32 %156, -1396178125
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1396178125
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 178481934, i32 -73035913
  store i32 %182, i32* %19
  br label %947

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* @x.10
  %185 = load i32, i32* @y.11
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -549427774, i32 -73035913
  store i32 %197, i32* %19
  br label %947

; <label>:198:                                    ; preds = %20
  store i32 1470751474, i32* %19
  br label %947

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* @m, align 4
  %201 = mul nsw i32 3, %200
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 %201, -1233260819
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1233260819
  %206 = sub nsw i32 %201, %202
  %207 = sdiv i32 %205, 2
  store i32 %207, i32* %8, align 4
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* @n, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %208, %210
  %212 = add nsw i32 %208, %209
  %213 = add i32 %211, 1310519135
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1310519135
  %216 = sub nsw i32 %211, 1
  %217 = sext i32 %215 to i64
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = call i64 @_Z8mod_combxxx(i64 %217, i64 %219, i64 998244353)
  store i64 %220, i64* %9, align 8
  %221 = load i64, i64* %7, align 8
  %222 = load i64, i64* %9, align 8
  %223 = mul nsw i64 %221, %222
  %224 = srem i64 %223, 998244353
  %225 = load i64, i64* %5, align 8
  %226 = sub i64 0, %224
  %227 = sub i64 %225, %226
  %228 = add nsw i64 %225, %224
  store i64 %227, i64* %5, align 8
  %229 = load i64, i64* %5, align 8
  %230 = srem i64 %229, 998244353
  store i64 %230, i64* %5, align 8
  store i32 1470751474, i32* %19
  br label %947

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* @x.10
  %233 = load i32, i32* @y.11
  %234 = sub i32 %232, 1871201430
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1871201430
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -102357, i32 -636605810
  store i32 %246, i32* %19
  br label %947

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* %6, align 4
  %249 = add i32 %248, -1727392534
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1727392534
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %6, align 4
  %253 = load i32, i32* @x.10
  %254 = load i32, i32* @y.11
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 866801853, i32 -636605810
  store i32 %266, i32* %19
  br label %947

; <label>:267:                                    ; preds = %20
  store i32 -1209317207, i32* %19
  br label %947

; <label>:268:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -1619075034, i32* %19
  br label %947

; <label>:269:                                    ; preds = %20
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* @m, align 4
  %272 = icmp sle i32 %270, %271
  %273 = select i1 %272, i32 940105724, i32 -960844689
  store i32 %273, i32* %19
  br label %947

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* @x.10
  %276 = load i32, i32* @y.11
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1611226450, i32 2081696920
  store i32 %288, i32* %19
  br label %947

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* @n, align 4
  %291 = sext i32 %290 to i64
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = call i64 @_Z8mod_combxxx(i64 %291, i64 %293, i64 998244353)
  store i64 %294, i64* %11, align 8
  %295 = load i32, i32* @m, align 4
  %296 = load i32, i32* %10, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %299 = sub nsw i32 %295, %296
  %300 = srem i32 %298, 2
  %301 = icmp eq i32 %300, 1
  store i1 %301, i1* %1
  %302 = load i32, i32* @x.10
  %303 = load i32, i32* @y.11
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1052842070, i32 2081696920
  store i32 %327, i32* %19
  br label %947

; <label>:328:                                    ; preds = %20
  %329 = load volatile i1, i1* %1
  %330 = select i1 %329, i32 -1594439115, i32 2126252380
  store i32 %330, i32* %19
  br label %947

; <label>:331:                                    ; preds = %20
  store i32 -1063866573, i32* %19
  br label %947

; <label>:332:                                    ; preds = %20
  %333 = load i32, i32* @x.10
  %334 = load i32, i32* @y.11
  %335 = add i32 %333, 1176487765
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1176487765
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1626629014, i32 -1293893898
  store i32 %359, i32* %19
  br label %947

; <label>:360:                                    ; preds = %20
  %361 = load i32, i32* @m, align 4
  %362 = load i32, i32* %10, align 4
  %363 = add i32 %361, 1995848726
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, 1995848726
  %366 = sub nsw i32 %361, %362
  %367 = sdiv i32 %365, 2
  store i32 %367, i32* %12, align 4
  %368 = load i32, i32* %12, align 4
  %369 = load i32, i32* @n, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 %368, %370
  %372 = add nsw i32 %368, %369
  %373 = sub i32 %371, 777809639
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 777809639
  %376 = sub nsw i32 %371, 1
  %377 = sext i32 %375 to i64
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = call i64 @_Z8mod_combxxx(i64 %377, i64 %379, i64 998244353)
  store i64 %380, i64* %13, align 8
  %381 = load i64, i64* %11, align 8
  %382 = load i64, i64* %13, align 8
  %383 = mul nsw i64 %381, %382
  %384 = srem i64 %383, 998244353
  %385 = load i32, i32* @n, align 4
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %384, %386
  %388 = srem i64 %387, 998244353
  %389 = sub i64 998244353, -6626645814698540612
  %390 = sub i64 %389, %388
  %391 = add i64 %390, -6626645814698540612
  %392 = sub nsw i64 998244353, %388
  %393 = load i64, i64* %5, align 8
  %394 = add i64 %393, -4859947359136762507
  %395 = add i64 %394, %391
  %396 = sub i64 %395, -4859947359136762507
  %397 = add nsw i64 %393, %391
  store i64 %396, i64* %5, align 8
  %398 = load i64, i64* %5, align 8
  %399 = srem i64 %398, 998244353
  store i64 %399, i64* %5, align 8
  %400 = load i32, i32* @x.10
  %401 = load i32, i32* @y.11
  %402 = add i32 %400, -1415476613
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1415476613
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1506107866, i32 -1293893898
  store i32 %414, i32* %19
  br label %947

; <label>:415:                                    ; preds = %20
  store i32 -1063866573, i32* %19
  br label %947

; <label>:416:                                    ; preds = %20
  %417 = load i32, i32* %10, align 4
  %418 = add i32 %417, -797699689
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -797699689
  %421 = add nsw i32 %417, 1
  store i32 %420, i32* %10, align 4
  store i32 -1619075034, i32* %19
  br label %947

; <label>:422:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -1117085108, i32* %19
  br label %947

; <label>:423:                                    ; preds = %20
  %424 = load i32, i32* %14, align 4
  %425 = load i32, i32* @m, align 4
  %426 = icmp sle i32 %424, %425
  %427 = select i1 %426, i32 -617600309, i32 -865381416
  store i32 %427, i32* %19
  br label %947

; <label>:428:                                    ; preds = %20
  %429 = load i32, i32* @n, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub nsw i32 %429, 1
  %433 = sext i32 %431 to i64
  %434 = load i32, i32* %14, align 4
  %435 = sext i32 %434 to i64
  %436 = call i64 @_Z8mod_combxxx(i64 %433, i64 %435, i64 998244353)
  store i64 %436, i64* %15, align 8
  %437 = load i32, i32* @m, align 4
  %438 = load i32, i32* %14, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %437, %439
  %441 = sub nsw i32 %437, %438
  %442 = srem i32 %440, 2
  %443 = icmp eq i32 %442, 1
  %444 = select i1 %443, i32 -487544187, i32 483528787
  store i32 %444, i32* %19
  br label %947

; <label>:445:                                    ; preds = %20
  %446 = load i32, i32* @x.10
  %447 = load i32, i32* @y.11
  %448 = sub i32 %446, -109138022
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -109138022
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -45446271, i32 -1595606768
  store i32 %460, i32* %19
  br label %947

; <label>:461:                                    ; preds = %20
  %462 = load i32, i32* @x.10
  %463 = load i32, i32* @y.11
  %464 = add i32 %462, 733110625
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 733110625
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1430069204, i32 -1595606768
  store i32 %488, i32* %19
  br label %947

; <label>:489:                                    ; preds = %20
  store i32 -1714764276, i32* %19
  br label %947

; <label>:490:                                    ; preds = %20
  %491 = load i32, i32* @m, align 4
  %492 = load i32, i32* %14, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %491, %493
  %495 = sub nsw i32 %491, %492
  %496 = sdiv i32 %494, 2
  store i32 %496, i32* %16, align 4
  %497 = load i32, i32* %16, align 4
  %498 = load i32, i32* @n, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 %497, %499
  %501 = add nsw i32 %497, %498
  %502 = sub i32 0, 2
  %503 = add i32 %500, %502
  %504 = sub nsw i32 %500, 2
  %505 = sext i32 %503 to i64
  %506 = load i32, i32* %16, align 4
  %507 = sext i32 %506 to i64
  %508 = call i64 @_Z8mod_combxxx(i64 %505, i64 %507, i64 998244353)
  store i64 %508, i64* %17, align 8
  %509 = load i64, i64* %15, align 8
  %510 = load i64, i64* %17, align 8
  %511 = mul nsw i64 %509, %510
  %512 = srem i64 %511, 998244353
  %513 = load i32, i32* @n, align 4
  %514 = sext i32 %513 to i64
  %515 = mul nsw i64 %512, %514
  %516 = srem i64 %515, 998244353
  %517 = load i64, i64* %5, align 8
  %518 = sub i64 %517, 5209029462951607030
  %519 = add i64 %518, %516
  %520 = add i64 %519, 5209029462951607030
  %521 = add nsw i64 %517, %516
  store i64 %520, i64* %5, align 8
  %522 = load i64, i64* %5, align 8
  %523 = srem i64 %522, 998244353
  store i64 %523, i64* %5, align 8
  store i32 -1714764276, i32* %19
  br label %947

; <label>:524:                                    ; preds = %20
  %525 = load i32, i32* %14, align 4
  %526 = sub i32 %525, 643755185
  %527 = add i32 %526, 1
  %528 = add i32 %527, 643755185
  %529 = add nsw i32 %525, 1
  store i32 %528, i32* %14, align 4
  store i32 -1117085108, i32* %19
  br label %947

; <label>:530:                                    ; preds = %20
  %531 = load i64, i64* %5, align 8
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %531)
  ret i32 0

; <label>:533:                                    ; preds = %20
  %534 = load i64, i64* %4, align 8
  %535 = add i64 %534, 5633348132749721691
  %536 = sub i64 %535, 1
  %537 = sub i64 %536, 5633348132749721691
  %538 = sub nsw i64 %534, 1
  %539 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %537
  %540 = load i64, i64* %539, align 8
  %541 = load i64, i64* %4, align 8
  %542 = sub i64 0, %541
  %543 = add i64 %540, %542
  %544 = sub i64 %540, %541
  %545 = mul i64 %543, %541
  %546 = shl i64 %540, %541
  %547 = shl i64 %540, %541
  %548 = add i64 %540, -8668464384411608948
  %549 = sub i64 %548, %541
  %550 = sub i64 %549, -8668464384411608948
  %551 = sub i64 %540, %541
  %552 = mul i64 %550, %541
  %553 = add i64 0, -2621517297600054814
  %554 = sub i64 %553, %540
  %555 = sub i64 %554, -2621517297600054814
  %556 = sub i64 0, %540
  %557 = add i64 %555, 120228385141303837
  %558 = add i64 %557, %541
  %559 = sub i64 %558, 120228385141303837
  %560 = add i64 %555, %541
  %561 = sub i64 0, %540
  %562 = add i64 0, %561
  %563 = sub i64 0, %540
  %564 = sub i64 0, %541
  %565 = sub i64 %562, %564
  %566 = add i64 %562, %541
  %567 = mul nsw i64 %540, %541
  %568 = sub i64 0, 998244353
  %569 = add i64 %567, %568
  %570 = sub i64 %567, 998244353
  %571 = mul i64 %569, 998244353
  %572 = sub i64 0, %567
  %573 = add i64 0, %572
  %574 = sub i64 0, %567
  %575 = add i64 %573, -3281571669676942666
  %576 = add i64 %575, 998244353
  %577 = sub i64 %576, -3281571669676942666
  %578 = add i64 %573, 998244353
  %579 = shl i64 %567, 998244353
  %580 = srem i64 %567, 998244353
  %581 = load i64, i64* %4, align 8
  %582 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %581
  store i64 %580, i64* %582, align 8
  store i32 -738650759, i32* %19
  br label %947

; <label>:583:                                    ; preds = %20
  %584 = load i32, i32* %6, align 4
  %585 = load i32, i32* @m, align 4
  %586 = icmp sle i32 %584, %585
  store i32 -1836087138, i32* %19
  br label %947

; <label>:587:                                    ; preds = %20
  store i32 178481934, i32* %19
  br label %947

; <label>:588:                                    ; preds = %20
  %589 = load i32, i32* %6, align 4
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 %589, 1
  %593 = mul i32 %591, 1
  %594 = shl i32 %589, 1
  %595 = sub i32 0, 1847787112
  %596 = sub i32 %595, %589
  %597 = add i32 %596, 1847787112
  %598 = sub i32 0, %589
  %599 = add i32 %597, -1688902566
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1688902566
  %602 = add i32 %597, 1
  %603 = sub i32 0, %589
  %604 = add i32 0, %603
  %605 = sub i32 0, %589
  %606 = sub i32 %604, -1769118172
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1769118172
  %609 = add i32 %604, 1
  %610 = sub i32 %589, 1020121452
  %611 = add i32 %610, 1
  %612 = add i32 %611, 1020121452
  %613 = add nsw i32 %589, 1
  store i32 %612, i32* %6, align 4
  store i32 -102357, i32* %19
  br label %947

; <label>:614:                                    ; preds = %20
  %615 = load i32, i32* @n, align 4
  %616 = sext i32 %615 to i64
  %617 = load i32, i32* %10, align 4
  %618 = sext i32 %617 to i64
  %619 = call i64 @_Z8mod_combxxx(i64 %616, i64 %618, i64 998244353)
  store i64 %619, i64* %11, align 8
  %620 = load i32, i32* @m, align 4
  %621 = load i32, i32* %10, align 4
  %622 = add i32 %620, -1714620139
  %623 = sub i32 %622, %621
  %624 = sub i32 %623, -1714620139
  %625 = sub i32 %620, %621
  %626 = mul i32 %624, %621
  %627 = add i32 0, 1178774952
  %628 = sub i32 %627, %620
  %629 = sub i32 %628, 1178774952
  %630 = sub i32 0, %620
  %631 = add i32 %629, 971559590
  %632 = add i32 %631, %621
  %633 = sub i32 %632, 971559590
  %634 = add i32 %629, %621
  %635 = sub i32 0, %620
  %636 = add i32 0, %635
  %637 = sub i32 0, %620
  %638 = sub i32 0, %636
  %639 = sub i32 0, %621
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add i32 %636, %621
  %643 = add i32 0, -62064343
  %644 = sub i32 %643, %620
  %645 = sub i32 %644, -62064343
  %646 = sub i32 0, %620
  %647 = sub i32 %645, 102919503
  %648 = add i32 %647, %621
  %649 = add i32 %648, 102919503
  %650 = add i32 %645, %621
  %651 = shl i32 %620, %621
  %652 = add i32 %620, 1455220442
  %653 = sub i32 %652, %621
  %654 = sub i32 %653, 1455220442
  %655 = sub i32 %620, %621
  %656 = mul i32 %654, %621
  %657 = sub i32 0, %620
  %658 = add i32 0, %657
  %659 = sub i32 0, %620
  %660 = add i32 %658, 25756241
  %661 = add i32 %660, %621
  %662 = sub i32 %661, 25756241
  %663 = add i32 %658, %621
  %664 = sub i32 0, %621
  %665 = add i32 %620, %664
  %666 = sub nsw i32 %620, %621
  %667 = add i32 0, -1066770337
  %668 = sub i32 %667, %665
  %669 = sub i32 %668, -1066770337
  %670 = sub i32 0, %665
  %671 = sub i32 0, %669
  %672 = sub i32 0, 2
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add i32 %669, 2
  %676 = shl i32 %665, 2
  %677 = shl i32 %665, 2
  %678 = shl i32 %665, 2
  %679 = shl i32 %665, 2
  %680 = srem i32 %665, 2
  %681 = icmp eq i32 %680, 1
  store i32 1611226450, i32* %19
  br label %947

; <label>:682:                                    ; preds = %20
  %683 = load i32, i32* @m, align 4
  %684 = load i32, i32* %10, align 4
  %685 = add i32 0, -119153238
  %686 = sub i32 %685, %683
  %687 = sub i32 %686, -119153238
  %688 = sub i32 0, %683
  %689 = sub i32 0, %684
  %690 = sub i32 %687, %689
  %691 = add i32 %687, %684
  %692 = sub i32 0, %684
  %693 = add i32 %683, %692
  %694 = sub i32 %683, %684
  %695 = mul i32 %693, %684
  %696 = sub i32 %683, -803672026
  %697 = sub i32 %696, %684
  %698 = add i32 %697, -803672026
  %699 = sub i32 %683, %684
  %700 = mul i32 %698, %684
  %701 = sub i32 0, 785003830
  %702 = sub i32 %701, %683
  %703 = add i32 %702, 785003830
  %704 = sub i32 0, %683
  %705 = sub i32 0, %684
  %706 = sub i32 %703, %705
  %707 = add i32 %703, %684
  %708 = sub i32 0, %684
  %709 = add i32 %683, %708
  %710 = sub i32 %683, %684
  %711 = mul i32 %709, %684
  %712 = sub i32 0, %684
  %713 = add i32 %683, %712
  %714 = sub i32 %683, %684
  %715 = mul i32 %713, %684
  %716 = sub i32 %683, 47417585
  %717 = sub i32 %716, %684
  %718 = add i32 %717, 47417585
  %719 = sub i32 %683, %684
  %720 = mul i32 %718, %684
  %721 = sub i32 0, %684
  %722 = add i32 %683, %721
  %723 = sub nsw i32 %683, %684
  %724 = shl i32 %722, 2
  %725 = sub i32 0, 1327849246
  %726 = sub i32 %725, %722
  %727 = add i32 %726, 1327849246
  %728 = sub i32 0, %722
  %729 = sub i32 0, 2
  %730 = sub i32 %727, %729
  %731 = add i32 %727, 2
  %732 = sdiv i32 %722, 2
  store i32 %732, i32* %12, align 4
  %733 = load i32, i32* %12, align 4
  %734 = load i32, i32* @n, align 4
  %735 = add i32 %733, 1458439916
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, 1458439916
  %738 = sub i32 %733, %734
  %739 = mul i32 %737, %734
  %740 = sub i32 0, %734
  %741 = add i32 %733, %740
  %742 = sub i32 %733, %734
  %743 = mul i32 %741, %734
  %744 = sub i32 0, %734
  %745 = add i32 %733, %744
  %746 = sub i32 %733, %734
  %747 = mul i32 %745, %734
  %748 = shl i32 %733, %734
  %749 = add i32 0, -863341392
  %750 = sub i32 %749, %733
  %751 = sub i32 %750, -863341392
  %752 = sub i32 0, %733
  %753 = sub i32 %751, -1940461743
  %754 = add i32 %753, %734
  %755 = add i32 %754, -1940461743
  %756 = add i32 %751, %734
  %757 = sub i32 0, %733
  %758 = add i32 0, %757
  %759 = sub i32 0, %733
  %760 = sub i32 0, %734
  %761 = sub i32 %758, %760
  %762 = add i32 %758, %734
  %763 = shl i32 %733, %734
  %764 = sub i32 0, %733
  %765 = sub i32 0, %734
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %768 = add nsw i32 %733, %734
  %769 = shl i32 %767, 1
  %770 = add i32 %767, 15861604
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 15861604
  %773 = sub i32 %767, 1
  %774 = mul i32 %772, 1
  %775 = sub i32 0, 1385873881
  %776 = sub i32 %775, %767
  %777 = add i32 %776, 1385873881
  %778 = sub i32 0, %767
  %779 = sub i32 %777, 1370866144
  %780 = add i32 %779, 1
  %781 = add i32 %780, 1370866144
  %782 = add i32 %777, 1
  %783 = add i32 0, 1318526236
  %784 = sub i32 %783, %767
  %785 = sub i32 %784, 1318526236
  %786 = sub i32 0, %767
  %787 = sub i32 0, %785
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add i32 %785, 1
  %792 = shl i32 %767, 1
  %793 = shl i32 %767, 1
  %794 = sub i32 0, 1
  %795 = add i32 %767, %794
  %796 = sub i32 %767, 1
  %797 = mul i32 %795, 1
  %798 = add i32 %767, 607942594
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 607942594
  %801 = sub nsw i32 %767, 1
  %802 = sext i32 %800 to i64
  %803 = load i32, i32* %12, align 4
  %804 = sext i32 %803 to i64
  %805 = call i64 @_Z8mod_combxxx(i64 %802, i64 %804, i64 998244353)
  store i64 %805, i64* %13, align 8
  %806 = load i64, i64* %11, align 8
  %807 = load i64, i64* %13, align 8
  %808 = sub i64 0, 177312894919757865
  %809 = sub i64 %808, %806
  %810 = add i64 %809, 177312894919757865
  %811 = sub i64 0, %806
  %812 = sub i64 0, %807
  %813 = sub i64 %810, %812
  %814 = add i64 %810, %807
  %815 = sub i64 0, %806
  %816 = add i64 0, %815
  %817 = sub i64 0, %806
  %818 = sub i64 0, %816
  %819 = sub i64 0, %807
  %820 = add i64 %818, %819
  %821 = sub i64 0, %820
  %822 = add i64 %816, %807
  %823 = shl i64 %806, %807
  %824 = shl i64 %806, %807
  %825 = sub i64 0, %807
  %826 = add i64 %806, %825
  %827 = sub i64 %806, %807
  %828 = mul i64 %826, %807
  %829 = mul nsw i64 %806, %807
  %830 = sub i64 0, 998244353
  %831 = add i64 %829, %830
  %832 = sub i64 %829, 998244353
  %833 = mul i64 %831, 998244353
  %834 = sub i64 0, 998244353
  %835 = add i64 %829, %834
  %836 = sub i64 %829, 998244353
  %837 = mul i64 %835, 998244353
  %838 = shl i64 %829, 998244353
  %839 = srem i64 %829, 998244353
  %840 = load i32, i32* @n, align 4
  %841 = sext i32 %840 to i64
  %842 = sub i64 0, %841
  %843 = add i64 %839, %842
  %844 = sub i64 %839, %841
  %845 = mul i64 %843, %841
  %846 = sub i64 0, -1265431750479507170
  %847 = sub i64 %846, %839
  %848 = add i64 %847, -1265431750479507170
  %849 = sub i64 0, %839
  %850 = sub i64 0, %841
  %851 = sub i64 %848, %850
  %852 = add i64 %848, %841
  %853 = sub i64 0, %841
  %854 = add i64 %839, %853
  %855 = sub i64 %839, %841
  %856 = mul i64 %854, %841
  %857 = shl i64 %839, %841
  %858 = sub i64 0, %839
  %859 = add i64 0, %858
  %860 = sub i64 0, %839
  %861 = sub i64 %859, -5230607340967334327
  %862 = add i64 %861, %841
  %863 = add i64 %862, -5230607340967334327
  %864 = add i64 %859, %841
  %865 = shl i64 %839, %841
  %866 = mul nsw i64 %839, %841
  %867 = add i64 %866, -2725335716829113410
  %868 = sub i64 %867, 998244353
  %869 = sub i64 %868, -2725335716829113410
  %870 = sub i64 %866, 998244353
  %871 = mul i64 %869, 998244353
  %872 = sub i64 0, 739050435594425820
  %873 = sub i64 %872, %866
  %874 = add i64 %873, 739050435594425820
  %875 = sub i64 0, %866
  %876 = sub i64 0, %874
  %877 = sub i64 0, 998244353
  %878 = add i64 %876, %877
  %879 = sub i64 0, %878
  %880 = add i64 %874, 998244353
  %881 = shl i64 %866, 998244353
  %882 = srem i64 %866, 998244353
  %883 = shl i64 998244353, %882
  %884 = shl i64 998244353, %882
  %885 = sub i64 0, %882
  %886 = add i64 998244353, %885
  %887 = sub nsw i64 998244353, %882
  %888 = load i64, i64* %5, align 8
  %889 = sub i64 %888, 7745040176964229532
  %890 = sub i64 %889, %886
  %891 = add i64 %890, 7745040176964229532
  %892 = sub i64 %888, %886
  %893 = mul i64 %891, %886
  %894 = add i64 %888, -3710159507721853466
  %895 = sub i64 %894, %886
  %896 = sub i64 %895, -3710159507721853466
  %897 = sub i64 %888, %886
  %898 = mul i64 %896, %886
  %899 = shl i64 %888, %886
  %900 = add i64 %888, 5944411743467107342
  %901 = sub i64 %900, %886
  %902 = sub i64 %901, 5944411743467107342
  %903 = sub i64 %888, %886
  %904 = mul i64 %902, %886
  %905 = add i64 0, 2719721250373957374
  %906 = sub i64 %905, %888
  %907 = sub i64 %906, 2719721250373957374
  %908 = sub i64 0, %888
  %909 = sub i64 0, %907
  %910 = sub i64 0, %886
  %911 = add i64 %909, %910
  %912 = sub i64 0, %911
  %913 = add i64 %907, %886
  %914 = add i64 %888, 6083534037282859254
  %915 = sub i64 %914, %886
  %916 = sub i64 %915, 6083534037282859254
  %917 = sub i64 %888, %886
  %918 = mul i64 %916, %886
  %919 = shl i64 %888, %886
  %920 = sub i64 0, %888
  %921 = sub i64 0, %886
  %922 = add i64 %920, %921
  %923 = sub i64 0, %922
  %924 = add nsw i64 %888, %886
  store i64 %923, i64* %5, align 8
  %925 = load i64, i64* %5, align 8
  %926 = shl i64 %925, 998244353
  %927 = add i64 0, -1624563455066765903
  %928 = sub i64 %927, %925
  %929 = sub i64 %928, -1624563455066765903
  %930 = sub i64 0, %925
  %931 = add i64 %929, 4878557942963451992
  %932 = add i64 %931, 998244353
  %933 = sub i64 %932, 4878557942963451992
  %934 = add i64 %929, 998244353
  %935 = shl i64 %925, 998244353
  %936 = sub i64 0, 8657914654383702307
  %937 = sub i64 %936, %925
  %938 = add i64 %937, 8657914654383702307
  %939 = sub i64 0, %925
  %940 = sub i64 0, %938
  %941 = sub i64 0, 998244353
  %942 = add i64 %940, %941
  %943 = sub i64 0, %942
  %944 = add i64 %938, 998244353
  %945 = srem i64 %925, 998244353
  store i64 %945, i64* %5, align 8
  store i32 -1626629014, i32* %19
  br label %947

; <label>:946:                                    ; preds = %20
  store i32 -45446271, i32* %19
  br label %947

; <label>:947:                                    ; preds = %946, %682, %614, %588, %587, %583, %533, %524, %490, %489, %461, %445, %428, %423, %422, %416, %415, %360, %332, %331, %328, %289, %274, %269, %268, %267, %247, %231, %199, %198, %183, %155, %139, %136, %118, %90, %89, %83, %82, %43, %27, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s506420746.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, 833386950
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 833386950
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -295796302, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -295796302, label %17
    i32 1102787454, label %25
    i32 -2087339948, label %53
    i32 -1959354749, label %54
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
  %24 = select i1 %22, i32 1102787454, i32 -1959354749
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = add i32 %26, 1661314745
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1661314745
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2087339948, i32 -1959354749
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1102787454, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
