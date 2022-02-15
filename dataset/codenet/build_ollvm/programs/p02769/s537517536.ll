; ModuleID = 'Project_CodeNet_C++1400/p02769/s537517536.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s537517536.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [200005 x i64] zeroinitializer, align 16
@inv_fact = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537517536.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1088210069, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1088210069, label %16
    i32 -1128424370, label %24
    i32 1027033610, label %41
    i32 -1690660953, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1128424370, i32 -1690660953
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 674437887
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 674437887
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1027033610, i32 -1690660953
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1128424370, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -5079167, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -5079167, label %15
    i32 1085123082, label %19
    i32 -120240117, label %20
    i32 1284288907, label %34
    i32 -1624944099, label %50
    i32 502109965, label %71
    i32 174484774, label %72
    i32 1291113998, label %99
    i32 872985239, label %116
    i32 1174685531, label %117
    i32 1901568781, label %119
    i32 -428806630, label %165
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1085123082, i32 -120240117
  store i32 %18, i32* %11
  br label %167

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 1174685531, i32* %11
  br label %167

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %8, align 8
  %25 = srem i64 %23, %24
  %26 = load i64, i64* %7, align 8
  %27 = sdiv i64 %26, 2
  %28 = load i64, i64* %8, align 8
  %29 = call i64 @_Z7mod_powxxx(i64 %25, i64 %27, i64 %28)
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* %7, align 8
  %31 = srem i64 %30, 2
  %32 = icmp eq i64 %31, 1
  %33 = select i1 %32, i32 1284288907, i32 174484774
  store i32 %33, i32* %11
  br label %167

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, 1108108610
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1108108610
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1624944099, i32 1901568781
  store i32 %49, i32* %11
  br label %167

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %6, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %8, align 8
  %55 = srem i64 %53, %54
  store i64 %55, i64* %9, align 8
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, 262495916
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 262495916
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 502109965, i32 1901568781
  store i32 %70, i32* %11
  br label %167

; <label>:71:                                     ; preds = %12
  store i32 174484774, i32* %11
  br label %167

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1291113998, i32 -428806630
  store i32 %98, i32* %11
  br label %167

; <label>:99:                                     ; preds = %12
  %100 = load i64, i64* %9, align 8
  store i64 %100, i64* %5, align 8
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, 819999222
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 819999222
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 872985239, i32 -428806630
  store i32 %115, i32* %11
  br label %167

; <label>:116:                                    ; preds = %12
  store i32 1174685531, i32* %11
  br label %167

; <label>:117:                                    ; preds = %12
  %118 = load i64, i64* %5, align 8
  ret i64 %118

; <label>:119:                                    ; preds = %12
  %120 = load i64, i64* %9, align 8
  %121 = load i64, i64* %6, align 8
  %122 = shl i64 %120, %121
  %123 = shl i64 %120, %121
  %124 = sub i64 %120, 6865320918020480766
  %125 = sub i64 %124, %121
  %126 = add i64 %125, 6865320918020480766
  %127 = sub i64 %120, %121
  %128 = mul i64 %126, %121
  %129 = sub i64 %120, 6827710852978126352
  %130 = sub i64 %129, %121
  %131 = add i64 %130, 6827710852978126352
  %132 = sub i64 %120, %121
  %133 = mul i64 %131, %121
  %134 = shl i64 %120, %121
  %135 = add i64 %120, 8157816028110778130
  %136 = sub i64 %135, %121
  %137 = sub i64 %136, 8157816028110778130
  %138 = sub i64 %120, %121
  %139 = mul i64 %137, %121
  %140 = add i64 %120, 1352000356625277821
  %141 = sub i64 %140, %121
  %142 = sub i64 %141, 1352000356625277821
  %143 = sub i64 %120, %121
  %144 = mul i64 %142, %121
  %145 = mul nsw i64 %120, %121
  %146 = load i64, i64* %8, align 8
  %147 = sub i64 0, 6339997680699939444
  %148 = sub i64 %147, %145
  %149 = add i64 %148, 6339997680699939444
  %150 = sub i64 0, %145
  %151 = sub i64 0, %149
  %152 = sub i64 0, %146
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, %146
  %156 = add i64 0, 5723720459765623509
  %157 = sub i64 %156, %145
  %158 = sub i64 %157, 5723720459765623509
  %159 = sub i64 0, %145
  %160 = sub i64 %158, -1422568190268847867
  %161 = add i64 %160, %146
  %162 = add i64 %161, -1422568190268847867
  %163 = add i64 %158, %146
  %164 = srem i64 %145, %146
  store i64 %164, i64* %9, align 8
  store i32 -1624944099, i32* %11
  br label %167

; <label>:165:                                    ; preds = %12
  %166 = load i64, i64* %9, align 8
  store i64 %166, i64* %5, align 8
  store i32 1291113998, i32* %11
  br label %167

; <label>:167:                                    ; preds = %165, %119, %116, %99, %72, %71, %50, %34, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1734147598, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1734147598, label %17
    i32 -1520362858, label %21
    i32 -1837966059, label %41
    i32 -1966141449, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -1520362858, i32 -1837966059
  store i32 %20, i32* %13
  br label %46

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %23, %24
  %26 = load i64*, i64** %9, align 8
  %27 = load i64*, i64** %8, align 8
  %28 = call i64 @_Z6extgcdxxRxS_(i64 %22, i64 %25, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  store i64 %28, i64* %10, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sdiv i64 %29, %30
  %32 = load i64*, i64** %8, align 8
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %31, %33
  %35 = load i64*, i64** %9, align 8
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, 2013164728666807060
  %38 = sub i64 %37, %34
  %39 = add i64 %38, 2013164728666807060
  %40 = sub nsw i64 %36, %34
  store i64 %39, i64* %35, align 8
  store i32 -1966141449, i32* %13
  br label %46

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %8, align 8
  store i64 1, i64* %42, align 8
  %43 = load i64*, i64** %9, align 8
  store i64 0, i64* %43, align 8
  store i32 -1966141449, i32* %13
  br label %46

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %10, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %41, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z11mod_inversexx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, 1884562553
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1884562553
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1162907651, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %152
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1162907651, label %20
    i32 462261745, label %40
    i32 1459531564, label %84
    i32 -974667382, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %152

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 462261745, i32 -974667382
  store i32 %39, i32* %16
  br label %152

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %45 = load i64, i64* %41, align 8
  %46 = load i64, i64* %42, align 8
  %47 = call i64 @_Z6extgcdxxRxS_(i64 %45, i64 %46, i64* dereferenceable(8) %43, i64* dereferenceable(8) %44)
  %48 = load i64, i64* %42, align 8
  %49 = load i64, i64* %43, align 8
  %50 = load i64, i64* %42, align 8
  %51 = srem i64 %49, %50
  %52 = sub i64 0, %51
  %53 = sub i64 %48, %52
  %54 = add nsw i64 %48, %51
  %55 = load i64, i64* %42, align 8
  %56 = srem i64 %53, %55
  store i64 %56, i64* %3
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = add i32 %57, 1648420116
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1648420116
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1459531564, i32 -974667382
  store i32 %83, i32* %16
  br label %152

; <label>:84:                                     ; preds = %17
  %85 = load volatile i64, i64* %3
  ret i64 %85

; <label>:86:                                     ; preds = %17
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  store i64 %0, i64* %87, align 8
  store i64 %1, i64* %88, align 8
  %91 = load i64, i64* %87, align 8
  %92 = load i64, i64* %88, align 8
  %93 = call i64 @_Z6extgcdxxRxS_(i64 %91, i64 %92, i64* dereferenceable(8) %89, i64* dereferenceable(8) %90)
  %94 = load i64, i64* %88, align 8
  %95 = load i64, i64* %89, align 8
  %96 = load i64, i64* %88, align 8
  %97 = sub i64 0, %96
  %98 = add i64 %95, %97
  %99 = sub i64 %95, %96
  %100 = mul i64 %98, %96
  %101 = shl i64 %95, %96
  %102 = srem i64 %95, %96
  %103 = add i64 0, -857876068922273571
  %104 = sub i64 %103, %94
  %105 = sub i64 %104, -857876068922273571
  %106 = sub i64 0, %94
  %107 = sub i64 0, %102
  %108 = sub i64 %105, %107
  %109 = add i64 %105, %102
  %110 = shl i64 %94, %102
  %111 = sub i64 0, 988916420874201788
  %112 = sub i64 %111, %94
  %113 = add i64 %112, 988916420874201788
  %114 = sub i64 0, %94
  %115 = sub i64 0, %113
  %116 = sub i64 0, %102
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, %102
  %120 = sub i64 %94, 6098280204500299361
  %121 = add i64 %120, %102
  %122 = add i64 %121, 6098280204500299361
  %123 = add nsw i64 %94, %102
  %124 = load i64, i64* %88, align 8
  %125 = sub i64 0, %124
  %126 = add i64 %122, %125
  %127 = sub i64 %122, %124
  %128 = mul i64 %126, %124
  %129 = add i64 0, 459062106209925347
  %130 = sub i64 %129, %122
  %131 = sub i64 %130, 459062106209925347
  %132 = sub i64 0, %122
  %133 = sub i64 0, %131
  %134 = sub i64 0, %124
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, %124
  %138 = sub i64 0, -1473088998869167508
  %139 = sub i64 %138, %122
  %140 = add i64 %139, -1473088998869167508
  %141 = sub i64 0, %122
  %142 = sub i64 0, %140
  %143 = sub i64 0, %124
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, %124
  %147 = sub i64 0, %124
  %148 = add i64 %122, %147
  %149 = sub i64 %122, %124
  %150 = mul i64 %148, %124
  %151 = srem i64 %122, %124
  store i32 462261745, i32* %16
  br label %152

; <label>:152:                                    ; preds = %86, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
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
  store i32 0, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %16 = alloca i32
  store i32 2053165724, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %851
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2053165724, label %20
    i32 870450915, label %36
    i32 -118310795, label %53
    i32 -23504857, label %56
    i32 1531599789, label %72
    i32 343496064, label %100
    i32 2028183000, label %133
    i32 -1604484036, label %134
    i32 -2108776689, label %137
    i32 -451734126, label %141
    i32 -2143511574, label %168
    i32 1556767978, label %201
    i32 982529741, label %202
    i32 -916114311, label %229
    i32 -641294774, label %249
    i32 1188170595, label %250
    i32 -684704698, label %256
    i32 1178700918, label %284
    i32 -472482724, label %317
    i32 175704634, label %318
    i32 582839917, label %323
    i32 949848000, label %338
    i32 -2052859553, label %354
    i32 645144935, label %376
    i32 -369659546, label %377
    i32 1169011380, label %404
    i32 757237030, label %429
    i32 -1014125638, label %430
    i32 621887399, label %452
    i32 32436551, label %457
    i32 -1316900099, label %505
    i32 -2022416555, label %532
    i32 1638453504, label %563
    i32 909503642, label %564
    i32 -374798091, label %567
    i32 786445061, label %583
    i32 1277099085, label %612
    i32 2053555599, label %614
    i32 1903122977, label %617
    i32 -299219938, label %632
    i32 -1256794090, label %716
    i32 -260323549, label %746
    i32 -683554650, label %776
    i32 570577275, label %798
    i32 -1722855677, label %838
    i32 -13025989, label %849
  ]

; <label>:19:                                     ; preds = %17
  br label %851

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = add i32 %21, 747112819
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 747112819
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 870450915, i32 2053555599
  store i32 %35, i32* %16
  br label %851

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %4, align 8
  %38 = icmp slt i64 %37, 200005
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
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
  %52 = select i1 %50, i32 -118310795, i32 2053555599
  store i32 %52, i32* %16
  br label %851

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %2
  %55 = select i1 %54, i32 -23504857, i32 -1604484036
  store i32 %55, i32* %16
  br label %851

; <label>:56:                                     ; preds = %17
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %4, align 8
  %59 = sub i64 %58, 6044103995730984874
  %60 = sub i64 %59, 1
  %61 = add i64 %60, 6044103995730984874
  %62 = sub nsw i64 %58, 1
  %63 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %61
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %57, %64
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %69, align 8
  store i32 1531599789, i32* %16
  br label %851

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, -288399323
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -288399323
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 343496064, i32 1903122977
  store i32 %99, i32* %16
  br label %851

; <label>:100:                                    ; preds = %17
  %101 = load i64, i64* %4, align 8
  %102 = sub i64 %101, -3022564775357469381
  %103 = add i64 %102, 1
  %104 = add i64 %103, -3022564775357469381
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %4, align 8
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = sub i32 %106, -645488450
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -645488450
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2028183000, i32 1903122977
  store i32 %132, i32* %16
  br label %851

; <label>:133:                                    ; preds = %17
  store i32 2053165724, i32* %16
  br label %851

; <label>:134:                                    ; preds = %17
  %135 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %136 = call i64 @_Z11mod_inversexx(i64 %135, i64 1000000007)
  store i64 %136, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 200004), align 16
  store i64 200004, i64* %5, align 8
  store i32 -2108776689, i32* %16
  br label %851

; <label>:137:                                    ; preds = %17
  %138 = load i64, i64* %5, align 8
  %139 = icmp sge i64 %138, 1
  %140 = select i1 %139, i32 -451734126, i32 1188170595
  store i32 %140, i32* %16
  br label %851

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2143511574, i32 -299219938
  store i32 %167, i32* %16
  br label %851

; <label>:168:                                    ; preds = %17
  %169 = load i64, i64* %5, align 8
  %170 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* %5, align 8
  %173 = mul nsw i64 %171, %172
  %174 = load i64, i64* %5, align 8
  %175 = sub i64 %174, -6463051373576614088
  %176 = sub i64 %175, 1
  %177 = add i64 %176, -6463051373576614088
  %178 = sub nsw i64 %174, 1
  %179 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %177
  store i64 %173, i64* %179, align 8
  %180 = load i64, i64* %5, align 8
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub nsw i64 %180, 1
  %184 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %182
  %185 = load i64, i64* %184, align 8
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* %184, align 8
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1556767978, i32 -299219938
  store i32 %200, i32* %16
  br label %851

; <label>:201:                                    ; preds = %17
  store i32 982529741, i32* %16
  br label %851

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* @x.8
  %204 = load i32, i32* @y.9
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
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
  %228 = select i1 %226, i32 -916114311, i32 -1256794090
  store i32 %228, i32* %16
  br label %851

; <label>:229:                                    ; preds = %17
  %230 = load i64, i64* %5, align 8
  %231 = sub i64 0, -1
  %232 = sub i64 %230, %231
  %233 = add nsw i64 %230, -1
  store i64 %232, i64* %5, align 8
  %234 = load i32, i32* @x.8
  %235 = load i32, i32* @y.9
  %236 = sub i32 %234, 292831645
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 292831645
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -641294774, i32 -1256794090
  store i32 %248, i32* %16
  br label %851

; <label>:249:                                    ; preds = %17
  store i32 -2108776689, i32* %16
  br label %851

; <label>:250:                                    ; preds = %17
  %251 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7)
  %252 = load i64, i64* %7, align 8
  %253 = load i64, i64* %6, align 8
  %254 = icmp sge i64 %252, %253
  %255 = select i1 %254, i32 -684704698, i32 -1014125638
  store i32 %255, i32* %16
  br label %851

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* @x.8
  %258 = load i32, i32* @y.9
  %259 = sub i32 %257, -1759324076
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1759324076
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1178700918, i32 -260323549
  store i32 %283, i32* %16
  br label %851

; <label>:284:                                    ; preds = %17
  %285 = load i64, i64* %6, align 8
  %286 = mul nsw i64 2, %285
  %287 = sub i64 0, 1
  %288 = add i64 %286, %287
  %289 = sub nsw i64 %286, 1
  store i64 %288, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %290 = load i32, i32* @x.8
  %291 = load i32, i32* @y.9
  %292 = sub i32 %290, 1257468821
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1257468821
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
  %316 = select i1 %314, i32 -472482724, i32 -260323549
  store i32 %316, i32* %16
  br label %851

; <label>:317:                                    ; preds = %17
  store i32 175704634, i32* %16
  br label %851

; <label>:318:                                    ; preds = %17
  %319 = load i64, i64* %9, align 8
  %320 = load i64, i64* %6, align 8
  %321 = icmp slt i64 %319, %320
  %322 = select i1 %321, i32 582839917, i32 -369659546
  store i32 %322, i32* %16
  br label %851

; <label>:323:                                    ; preds = %17
  %324 = load i64, i64* %6, align 8
  %325 = mul nsw i64 2, %324
  %326 = add i64 %325, -3271893266576604453
  %327 = sub i64 %326, 1
  %328 = sub i64 %327, -3271893266576604453
  %329 = sub nsw i64 %325, 1
  %330 = load i64, i64* %9, align 8
  %331 = sub i64 0, %330
  %332 = add i64 %328, %331
  %333 = sub nsw i64 %328, %330
  %334 = load i64, i64* %8, align 8
  %335 = mul nsw i64 %334, %332
  store i64 %335, i64* %8, align 8
  %336 = load i64, i64* %8, align 8
  %337 = srem i64 %336, 1000000007
  store i64 %337, i64* %8, align 8
  store i32 949848000, i32* %16
  br label %851

; <label>:338:                                    ; preds = %17
  %339 = load i32, i32* @x.8
  %340 = load i32, i32* @y.9
  %341 = add i32 %339, -280774867
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -280774867
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -2052859553, i32 -683554650
  store i32 %353, i32* %16
  br label %851

; <label>:354:                                    ; preds = %17
  %355 = load i64, i64* %9, align 8
  %356 = sub i64 0, %355
  %357 = sub i64 0, 1
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add nsw i64 %355, 1
  store i64 %359, i64* %9, align 8
  %361 = load i32, i32* @x.8
  %362 = load i32, i32* @y.9
  %363 = add i32 %361, -1948105740
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1948105740
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 645144935, i32 -683554650
  store i32 %375, i32* %16
  br label %851

; <label>:376:                                    ; preds = %17
  store i32 175704634, i32* %16
  br label %851

; <label>:377:                                    ; preds = %17
  %378 = load i32, i32* @x.8
  %379 = load i32, i32* @y.9
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1169011380, i32 570577275
  store i32 %403, i32* %16
  br label %851

; <label>:404:                                    ; preds = %17
  %405 = load i64, i64* %6, align 8
  %406 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = load i64, i64* %8, align 8
  %409 = mul nsw i64 %408, %407
  store i64 %409, i64* %8, align 8
  %410 = load i64, i64* %8, align 8
  %411 = srem i64 %410, 1000000007
  store i64 %411, i64* %8, align 8
  %412 = load i64, i64* %8, align 8
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %412)
  store i32 0, i32* %3, align 4
  %414 = load i32, i32* @x.8
  %415 = load i32, i32* @y.9
  %416 = sub i32 %414, -1682186806
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1682186806
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 757237030, i32 570577275
  store i32 %428, i32* %16
  br label %851

; <label>:429:                                    ; preds = %17
  store i32 -374798091, i32* %16
  br label %851

; <label>:430:                                    ; preds = %17
  store i64 1, i64* %10, align 8
  %431 = load i64, i64* %6, align 8
  %432 = load i64, i64* %6, align 8
  %433 = add i64 %432, 2681989895675418700
  %434 = sub i64 %433, 1
  %435 = sub i64 %434, 2681989895675418700
  %436 = sub nsw i64 %432, 1
  %437 = mul nsw i64 %431, %435
  %438 = load i64, i64* %10, align 8
  %439 = sub i64 0, %438
  %440 = sub i64 0, %437
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add nsw i64 %438, %437
  store i64 %442, i64* %10, align 8
  %444 = load i64, i64* %10, align 8
  %445 = srem i64 %444, 1000000007
  store i64 %445, i64* %10, align 8
  %446 = load i64, i64* %6, align 8
  store i64 %446, i64* %11, align 8
  %447 = load i64, i64* %6, align 8
  %448 = sub i64 %447, 7288871370994189565
  %449 = sub i64 %448, 1
  %450 = add i64 %449, 7288871370994189565
  %451 = sub nsw i64 %447, 1
  store i64 %450, i64* %13, align 8
  store i64 2, i64* %15, align 8
  store i32 621887399, i32* %16
  br label %851

; <label>:452:                                    ; preds = %17
  %453 = load i64, i64* %15, align 8
  %454 = load i64, i64* %7, align 8
  %455 = icmp sle i64 %453, %454
  %456 = select i1 %455, i32 32436551, i32 909503642
  store i32 %456, i32* %16
  br label %851

; <label>:457:                                    ; preds = %17
  %458 = load i64, i64* %6, align 8
  %459 = load i64, i64* %15, align 8
  %460 = sub i64 0, 1
  %461 = add i64 %459, %460
  %462 = sub nsw i64 %459, 1
  %463 = add i64 %458, -7649256576087821948
  %464 = sub i64 %463, %461
  %465 = sub i64 %464, -7649256576087821948
  %466 = sub nsw i64 %458, %461
  %467 = load i64, i64* %11, align 8
  %468 = mul nsw i64 %467, %465
  store i64 %468, i64* %11, align 8
  %469 = load i64, i64* %11, align 8
  %470 = srem i64 %469, 1000000007
  store i64 %470, i64* %11, align 8
  %471 = load i64, i64* %11, align 8
  %472 = load i64, i64* %15, align 8
  %473 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = mul nsw i64 %471, %474
  store i64 %475, i64* %12, align 8
  %476 = load i64, i64* %12, align 8
  %477 = srem i64 %476, 1000000007
  store i64 %477, i64* %12, align 8
  %478 = load i64, i64* %6, align 8
  %479 = load i64, i64* %15, align 8
  %480 = sub i64 0, %479
  %481 = add i64 %478, %480
  %482 = sub nsw i64 %478, %479
  %483 = load i64, i64* %13, align 8
  %484 = mul nsw i64 %483, %481
  store i64 %484, i64* %13, align 8
  %485 = load i64, i64* %13, align 8
  %486 = srem i64 %485, 1000000007
  store i64 %486, i64* %13, align 8
  %487 = load i64, i64* %13, align 8
  %488 = load i64, i64* %15, align 8
  %489 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = mul nsw i64 %487, %490
  store i64 %491, i64* %14, align 8
  %492 = load i64, i64* %14, align 8
  %493 = srem i64 %492, 1000000007
  store i64 %493, i64* %14, align 8
  %494 = load i64, i64* %12, align 8
  %495 = load i64, i64* %14, align 8
  %496 = mul nsw i64 %494, %495
  %497 = srem i64 %496, 1000000007
  %498 = load i64, i64* %10, align 8
  %499 = sub i64 %498, -678769103402626825
  %500 = add i64 %499, %497
  %501 = add i64 %500, -678769103402626825
  %502 = add nsw i64 %498, %497
  store i64 %501, i64* %10, align 8
  %503 = load i64, i64* %10, align 8
  %504 = srem i64 %503, 1000000007
  store i64 %504, i64* %10, align 8
  store i32 -1316900099, i32* %16
  br label %851

; <label>:505:                                    ; preds = %17
  %506 = load i32, i32* @x.8
  %507 = load i32, i32* @y.9
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
  %531 = select i1 %529, i32 -2022416555, i32 -1722855677
  store i32 %531, i32* %16
  br label %851

; <label>:532:                                    ; preds = %17
  %533 = load i64, i64* %15, align 8
  %534 = sub i64 0, 1
  %535 = sub i64 %533, %534
  %536 = add nsw i64 %533, 1
  store i64 %535, i64* %15, align 8
  %537 = load i32, i32* @x.8
  %538 = load i32, i32* @y.9
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1638453504, i32 -1722855677
  store i32 %562, i32* %16
  br label %851

; <label>:563:                                    ; preds = %17
  store i32 621887399, i32* %16
  br label %851

; <label>:564:                                    ; preds = %17
  %565 = load i64, i64* %10, align 8
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %565)
  store i32 0, i32* %3, align 4
  store i32 -374798091, i32* %16
  br label %851

; <label>:567:                                    ; preds = %17
  %568 = load i32, i32* @x.8
  %569 = load i32, i32* @y.9
  %570 = add i32 %568, -1652741596
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1652741596
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 786445061, i32 -13025989
  store i32 %582, i32* %16
  br label %851

; <label>:583:                                    ; preds = %17
  %584 = load i32, i32* %3, align 4
  store i32 %584, i32* %1
  %585 = load i32, i32* @x.8
  %586 = load i32, i32* @y.9
  %587 = add i32 %585, -2062886941
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -2062886941
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1277099085, i32 -13025989
  store i32 %611, i32* %16
  br label %851

; <label>:612:                                    ; preds = %17
  %613 = load volatile i32, i32* %1
  ret i32 %613

; <label>:614:                                    ; preds = %17
  %615 = load i64, i64* %4, align 8
  %616 = icmp slt i64 %615, 200005
  store i32 870450915, i32* %16
  br label %851

; <label>:617:                                    ; preds = %17
  %618 = load i64, i64* %4, align 8
  %619 = sub i64 0, 1531395841432188500
  %620 = sub i64 %619, %618
  %621 = add i64 %620, 1531395841432188500
  %622 = sub i64 0, %618
  %623 = sub i64 0, %621
  %624 = sub i64 0, 1
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add i64 %621, 1
  %628 = add i64 %618, 1022835569205323674
  %629 = add i64 %628, 1
  %630 = sub i64 %629, 1022835569205323674
  %631 = add nsw i64 %618, 1
  store i64 %630, i64* %4, align 8
  store i32 343496064, i32* %16
  br label %851

; <label>:632:                                    ; preds = %17
  %633 = load i64, i64* %5, align 8
  %634 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %633
  %635 = load i64, i64* %634, align 8
  %636 = load i64, i64* %5, align 8
  %637 = shl i64 %635, %636
  %638 = add i64 0, 1688879106837474989
  %639 = sub i64 %638, %635
  %640 = sub i64 %639, 1688879106837474989
  %641 = sub i64 0, %635
  %642 = sub i64 0, %636
  %643 = sub i64 %640, %642
  %644 = add i64 %640, %636
  %645 = sub i64 0, %636
  %646 = add i64 %635, %645
  %647 = sub i64 %635, %636
  %648 = mul i64 %646, %636
  %649 = shl i64 %635, %636
  %650 = shl i64 %635, %636
  %651 = mul nsw i64 %635, %636
  %652 = load i64, i64* %5, align 8
  %653 = sub i64 %652, 5959629917687547317
  %654 = sub i64 %653, 1
  %655 = add i64 %654, 5959629917687547317
  %656 = sub i64 %652, 1
  %657 = mul i64 %655, 1
  %658 = sub i64 0, 1
  %659 = add i64 %652, %658
  %660 = sub i64 %652, 1
  %661 = mul i64 %659, 1
  %662 = sub i64 %652, -4806683786353148412
  %663 = sub i64 %662, 1
  %664 = add i64 %663, -4806683786353148412
  %665 = sub i64 %652, 1
  %666 = mul i64 %664, 1
  %667 = shl i64 %652, 1
  %668 = add i64 %652, 4830332338254972195
  %669 = sub i64 %668, 1
  %670 = sub i64 %669, 4830332338254972195
  %671 = sub nsw i64 %652, 1
  %672 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %670
  store i64 %651, i64* %672, align 8
  %673 = load i64, i64* %5, align 8
  %674 = sub i64 0, %673
  %675 = add i64 0, %674
  %676 = sub i64 0, %673
  %677 = sub i64 0, 1
  %678 = sub i64 %675, %677
  %679 = add i64 %675, 1
  %680 = shl i64 %673, 1
  %681 = shl i64 %673, 1
  %682 = add i64 %673, 6941698599118114540
  %683 = sub i64 %682, 1
  %684 = sub i64 %683, 6941698599118114540
  %685 = sub i64 %673, 1
  %686 = mul i64 %684, 1
  %687 = shl i64 %673, 1
  %688 = add i64 %673, -9068825360784746331
  %689 = sub i64 %688, 1
  %690 = sub i64 %689, -9068825360784746331
  %691 = sub i64 %673, 1
  %692 = mul i64 %690, 1
  %693 = sub i64 0, 1
  %694 = add i64 %673, %693
  %695 = sub nsw i64 %673, 1
  %696 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %694
  %697 = load i64, i64* %696, align 8
  %698 = shl i64 %697, 1000000007
  %699 = sub i64 0, 4453873892254641899
  %700 = sub i64 %699, %697
  %701 = add i64 %700, 4453873892254641899
  %702 = sub i64 0, %697
  %703 = add i64 %701, 5995559303668274444
  %704 = add i64 %703, 1000000007
  %705 = sub i64 %704, 5995559303668274444
  %706 = add i64 %701, 1000000007
  %707 = add i64 0, -138738811221506843
  %708 = sub i64 %707, %697
  %709 = sub i64 %708, -138738811221506843
  %710 = sub i64 0, %697
  %711 = sub i64 %709, -5131813561258464906
  %712 = add i64 %711, 1000000007
  %713 = add i64 %712, -5131813561258464906
  %714 = add i64 %709, 1000000007
  %715 = srem i64 %697, 1000000007
  store i64 %715, i64* %696, align 8
  store i32 -2143511574, i32* %16
  br label %851

; <label>:716:                                    ; preds = %17
  %717 = load i64, i64* %5, align 8
  %718 = sub i64 0, %717
  %719 = add i64 0, %718
  %720 = sub i64 0, %717
  %721 = sub i64 0, -1
  %722 = sub i64 %719, %721
  %723 = add i64 %719, -1
  %724 = sub i64 0, -1
  %725 = add i64 %717, %724
  %726 = sub i64 %717, -1
  %727 = mul i64 %725, -1
  %728 = sub i64 %717, 8989879911161526032
  %729 = sub i64 %728, -1
  %730 = add i64 %729, 8989879911161526032
  %731 = sub i64 %717, -1
  %732 = mul i64 %730, -1
  %733 = add i64 0, 4993283993032200240
  %734 = sub i64 %733, %717
  %735 = sub i64 %734, 4993283993032200240
  %736 = sub i64 0, %717
  %737 = sub i64 0, %735
  %738 = sub i64 0, -1
  %739 = add i64 %737, %738
  %740 = sub i64 0, %739
  %741 = add i64 %735, -1
  %742 = add i64 %717, 539162426879324885
  %743 = add i64 %742, -1
  %744 = sub i64 %743, 539162426879324885
  %745 = add nsw i64 %717, -1
  store i64 %744, i64* %5, align 8
  store i32 -916114311, i32* %16
  br label %851

; <label>:746:                                    ; preds = %17
  %747 = load i64, i64* %6, align 8
  %748 = sub i64 2, -4108270404019335302
  %749 = sub i64 %748, %747
  %750 = add i64 %749, -4108270404019335302
  %751 = sub i64 2, %747
  %752 = mul i64 %750, %747
  %753 = mul nsw i64 2, %747
  %754 = shl i64 %753, 1
  %755 = sub i64 %753, 1798855650633629455
  %756 = sub i64 %755, 1
  %757 = add i64 %756, 1798855650633629455
  %758 = sub i64 %753, 1
  %759 = mul i64 %757, 1
  %760 = add i64 %753, 4760016217459108361
  %761 = sub i64 %760, 1
  %762 = sub i64 %761, 4760016217459108361
  %763 = sub i64 %753, 1
  %764 = mul i64 %762, 1
  %765 = shl i64 %753, 1
  %766 = sub i64 0, %753
  %767 = add i64 0, %766
  %768 = sub i64 0, %753
  %769 = add i64 %767, -1755571208968192336
  %770 = add i64 %769, 1
  %771 = sub i64 %770, -1755571208968192336
  %772 = add i64 %767, 1
  %773 = sub i64 0, 1
  %774 = add i64 %753, %773
  %775 = sub nsw i64 %753, 1
  store i64 %774, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 1178700918, i32* %16
  br label %851

; <label>:776:                                    ; preds = %17
  %777 = load i64, i64* %9, align 8
  %778 = shl i64 %777, 1
  %779 = shl i64 %777, 1
  %780 = shl i64 %777, 1
  %781 = sub i64 0, %777
  %782 = add i64 0, %781
  %783 = sub i64 0, %777
  %784 = sub i64 0, %782
  %785 = sub i64 0, 1
  %786 = add i64 %784, %785
  %787 = sub i64 0, %786
  %788 = add i64 %782, 1
  %789 = sub i64 0, 1
  %790 = add i64 %777, %789
  %791 = sub i64 %777, 1
  %792 = mul i64 %790, 1
  %793 = shl i64 %777, 1
  %794 = sub i64 %777, 8155124255739743980
  %795 = add i64 %794, 1
  %796 = add i64 %795, 8155124255739743980
  %797 = add nsw i64 %777, 1
  store i64 %796, i64* %9, align 8
  store i32 -2052859553, i32* %16
  br label %851

; <label>:798:                                    ; preds = %17
  %799 = load i64, i64* %6, align 8
  %800 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %799
  %801 = load i64, i64* %800, align 8
  %802 = load i64, i64* %8, align 8
  %803 = shl i64 %802, %801
  %804 = sub i64 0, 3356648792635533179
  %805 = sub i64 %804, %802
  %806 = add i64 %805, 3356648792635533179
  %807 = sub i64 0, %802
  %808 = sub i64 0, %806
  %809 = sub i64 0, %801
  %810 = add i64 %808, %809
  %811 = sub i64 0, %810
  %812 = add i64 %806, %801
  %813 = mul nsw i64 %802, %801
  store i64 %813, i64* %8, align 8
  %814 = load i64, i64* %8, align 8
  %815 = sub i64 0, %814
  %816 = add i64 0, %815
  %817 = sub i64 0, %814
  %818 = sub i64 %816, -7668706807832350486
  %819 = add i64 %818, 1000000007
  %820 = add i64 %819, -7668706807832350486
  %821 = add i64 %816, 1000000007
  %822 = sub i64 0, 25585344436858546
  %823 = sub i64 %822, %814
  %824 = add i64 %823, 25585344436858546
  %825 = sub i64 0, %814
  %826 = sub i64 0, %824
  %827 = sub i64 0, 1000000007
  %828 = add i64 %826, %827
  %829 = sub i64 0, %828
  %830 = add i64 %824, 1000000007
  %831 = sub i64 0, 1000000007
  %832 = add i64 %814, %831
  %833 = sub i64 %814, 1000000007
  %834 = mul i64 %832, 1000000007
  %835 = srem i64 %814, 1000000007
  store i64 %835, i64* %8, align 8
  %836 = load i64, i64* %8, align 8
  %837 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %836)
  store i32 0, i32* %3, align 4
  store i32 1169011380, i32* %16
  br label %851

; <label>:838:                                    ; preds = %17
  %839 = load i64, i64* %15, align 8
  %840 = sub i64 0, 1
  %841 = add i64 %839, %840
  %842 = sub i64 %839, 1
  %843 = mul i64 %841, 1
  %844 = sub i64 0, %839
  %845 = sub i64 0, 1
  %846 = add i64 %844, %845
  %847 = sub i64 0, %846
  %848 = add nsw i64 %839, 1
  store i64 %847, i64* %15, align 8
  store i32 -2022416555, i32* %16
  br label %851

; <label>:849:                                    ; preds = %17
  %850 = load i32, i32* %3, align 4
  store i32 786445061, i32* %16
  br label %851

; <label>:851:                                    ; preds = %849, %838, %798, %776, %746, %716, %632, %617, %614, %583, %567, %564, %563, %532, %505, %457, %452, %430, %429, %404, %377, %376, %354, %338, %323, %318, %317, %284, %256, %250, %249, %229, %202, %201, %168, %141, %137, %134, %133, %100, %72, %56, %53, %36, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537517536.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  store i32 -259614707, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -259614707, label %16
    i32 -941669394, label %36
    i32 1595509704, label %64
    i32 1774875067, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -941669394, i32 1774875067
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 %37, 765225843
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 765225843
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1595509704, i32 1774875067
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -941669394, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
