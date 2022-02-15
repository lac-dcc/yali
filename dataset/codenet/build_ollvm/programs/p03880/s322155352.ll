; ModuleID = 'Project_CodeNet_C++1400/p03880/s322155352.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s322155352.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322155352.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 1931289286, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1931289286, label %16
    i32 403110751, label %36
    i32 -1727985120, label %53
    i32 1382749227, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 403110751, i32 1382749227
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 371785629
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 371785629
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1727985120, i32 1382749227
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 403110751, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1020616410, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %160
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1020616410, label %23
    i32 1960401990, label %31
    i32 -1991434836, label %55
    i32 -1869939851, label %58
    i32 -578964528, label %86
    i32 1649763095, label %115
    i32 826591190, label %116
    i32 1897468610, label %136
    i32 1142189273, label %144
    i32 -1321565014, label %148
    i32 1516907649, label %151
    i32 -818123723, label %158
  ]

; <label>:22:                                     ; preds = %20
  br label %160

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1960401990, i32 1516907649
  store i32 %30, i32* %19
  br label %160

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1991434836, i32 1516907649
  store i32 %54, i32* %19
  br label %160

; <label>:55:                                     ; preds = %20
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 -1869939851, i32 826591190
  store i32 %57, i32* %19
  br label %160

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 762088682
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 762088682
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -578964528, i32 -818123723
  store i32 %85, i32* %19
  br label %160

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64*, i64** %7
  store i64 1, i64* %87, align 8
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 305213784
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 305213784
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1649763095, i32 -818123723
  store i32 %114, i32* %19
  br label %160

; <label>:115:                                    ; preds = %20
  store i32 -1321565014, i32* %19
  br label %160

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = sdiv i64 %120, 2
  %122 = call i64 @_Z5powerxx(i64 %118, i64 %121)
  %123 = load volatile i64*, i64** %4
  store i64 %122, i64* %123, align 8
  %124 = load volatile i64*, i64** %4
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 %125, %127
  %129 = srem i64 %128, 1000000007
  %130 = load volatile i64*, i64** %4
  store i64 %129, i64* %130, align 8
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = srem i64 %132, 2
  %134 = icmp ne i64 %133, 0
  %135 = select i1 %134, i32 1897468610, i32 1142189273
  store i32 %135, i32* %19
  br label %160

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %138, %140
  %142 = srem i64 %141, 1000000007
  %143 = load volatile i64*, i64** %4
  store i64 %142, i64* %143, align 8
  store i32 1142189273, i32* %19
  br label %160

; <label>:144:                                    ; preds = %20
  %145 = load volatile i64*, i64** %4
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %7
  store i64 %146, i64* %147, align 8
  store i32 -1321565014, i32* %19
  br label %160

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64*, i64** %7
  %150 = load i64, i64* %149, align 8
  ret i64 %150

; <label>:151:                                    ; preds = %20
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  store i64 %0, i64* %153, align 8
  store i64 %1, i64* %154, align 8
  %156 = load i64, i64* %154, align 8
  %157 = icmp eq i64 %156, 0
  store i32 1960401990, i32* %19
  br label %160

; <label>:158:                                    ; preds = %20
  %159 = load volatile i64*, i64** %7
  store i64 1, i64* %159, align 8
  store i32 -578964528, i32* %19
  br label %160

; <label>:160:                                    ; preds = %158, %151, %144, %136, %116, %115, %86, %58, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1509125993, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1509125993, label %19
    i32 279667704, label %39
    i32 -1958403262, label %76
    i32 -1353822174, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %145

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 279667704, i32 -1353822174
  store i32 %38, i32* %15
  br label %145

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sub i32 %42, 1556233716
  %45 = add i32 %44, %43
  %46 = add i32 %45, 1556233716
  %47 = add nsw i32 %42, %43
  %48 = srem i32 %46, 1000000007
  store i32 %48, i32* %3
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 298432708
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 298432708
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
  %75 = select i1 %73, i32 -1958403262, i32 -1353822174
  store i32 %75, i32* %15
  br label %145

; <label>:76:                                     ; preds = %16
  %77 = load volatile i32, i32* %3
  ret i32 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  store i32 %1, i32* %80, align 4
  %81 = load i32, i32* %79, align 4
  %82 = load i32, i32* %80, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub i32 %81, %82
  %86 = mul i32 %84, %82
  %87 = sub i32 %81, -149052370
  %88 = sub i32 %87, %82
  %89 = add i32 %88, -149052370
  %90 = sub i32 %81, %82
  %91 = mul i32 %89, %82
  %92 = sub i32 0, %81
  %93 = add i32 0, %92
  %94 = sub i32 0, %81
  %95 = sub i32 0, %82
  %96 = sub i32 %93, %95
  %97 = add i32 %93, %82
  %98 = sub i32 0, %81
  %99 = add i32 0, %98
  %100 = sub i32 0, %81
  %101 = sub i32 %99, 1179085840
  %102 = add i32 %101, %82
  %103 = add i32 %102, 1179085840
  %104 = add i32 %99, %82
  %105 = sub i32 0, %82
  %106 = add i32 %81, %105
  %107 = sub i32 %81, %82
  %108 = mul i32 %106, %82
  %109 = shl i32 %81, %82
  %110 = shl i32 %81, %82
  %111 = add i32 %81, -370979038
  %112 = sub i32 %111, %82
  %113 = sub i32 %112, -370979038
  %114 = sub i32 %81, %82
  %115 = mul i32 %113, %82
  %116 = shl i32 %81, %82
  %117 = sub i32 %81, -106708947
  %118 = add i32 %117, %82
  %119 = add i32 %118, -106708947
  %120 = add nsw i32 %81, %82
  %121 = shl i32 %119, 1000000007
  %122 = sub i32 %119, 1201908875
  %123 = sub i32 %122, 1000000007
  %124 = add i32 %123, 1201908875
  %125 = sub i32 %119, 1000000007
  %126 = mul i32 %124, 1000000007
  %127 = shl i32 %119, 1000000007
  %128 = shl i32 %119, 1000000007
  %129 = sub i32 0, %119
  %130 = add i32 0, %129
  %131 = sub i32 0, %119
  %132 = sub i32 0, 1000000007
  %133 = sub i32 %130, %132
  %134 = add i32 %130, 1000000007
  %135 = sub i32 0, -2118258569
  %136 = sub i32 %135, %119
  %137 = add i32 %136, -2118258569
  %138 = sub i32 0, %119
  %139 = sub i32 0, %137
  %140 = sub i32 0, 1000000007
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add i32 %137, 1000000007
  %144 = srem i32 %119, 1000000007
  store i32 279667704, i32* %15
  br label %145

; <label>:145:                                    ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
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
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -287744116, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %976
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -287744116, label %29
    i32 -1698283404, label %49
    i32 1720557629, label %91
    i32 188292778, label %92
    i32 1112223677, label %107
    i32 876399386, label %128
    i32 1530138139, label %131
    i32 -609391942, label %146
    i32 1115449476, label %151
    i32 1517714147, label %179
    i32 -1388268671, label %216
    i32 405623915, label %219
    i32 -565985835, label %247
    i32 57744760, label %284
    i32 1200439254, label %285
    i32 1513836198, label %286
    i32 1323697881, label %314
    i32 1103099884, label %348
    i32 -1872331515, label %349
    i32 -509985059, label %377
    i32 651598545, label %393
    i32 102379023, label %394
    i32 -1172681300, label %421
    i32 -1687787437, label %456
    i32 2091846481, label %457
    i32 721666308, label %458
    i32 1542232984, label %486
    i32 -136941207, label %517
    i32 -2073636491, label %520
    i32 -1791797429, label %535
    i32 1997876094, label %551
    i32 890954058, label %567
    i32 -881034409, label %570
    i32 -771850009, label %572
    i32 -276710991, label %577
    i32 923681987, label %593
    i32 128915406, label %601
    i32 -1318431435, label %629
    i32 -660296199, label %697
    i32 -1589879791, label %698
    i32 661578309, label %700
    i32 1721309683, label %701
    i32 -1420823615, label %702
    i32 162680088, label %710
    i32 695375638, label %711
    i32 693477055, label %716
    i32 1341392768, label %718
    i32 -743274786, label %722
    i32 1660187917, label %723
    i32 -99243602, label %734
    i32 518656423, label %740
    i32 545149044, label %785
    i32 716056444, label %810
    i32 50474573, label %834
    i32 1807759266, label %835
    i32 -1484792699, label %881
    i32 -220589798, label %885
    i32 -1377199243, label %886
  ]

; <label>:28:                                     ; preds = %26
  br label %976

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -1698283404, i32 1660187917
  store i32 %48, i32* %24
  br label %976

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  store i32 0, i32* %50, align 4
  %59 = load volatile i32*, i32** %11
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %10
  store i32 0, i32* %60, align 4
  %61 = load volatile i32*, i32** %8
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %12
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  %64 = load volatile i32*, i32** %7
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1720557629, i32 1660187917
  store i32 %90, i32* %24
  br label %976

; <label>:91:                                     ; preds = %26
  store i32 188292778, i32* %24
  br label %976

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1112223677, i32 -99243602
  store i32 %106, i32* %24
  br label %976

; <label>:107:                                    ; preds = %26
  %108 = load volatile i32*, i32** %7
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %12
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %109, %111
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 %113, -382036435
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -382036435
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 876399386, i32 -99243602
  store i32 %127, i32* %24
  br label %976

; <label>:128:                                    ; preds = %26
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 1530138139, i32 2091846481
  store i32 %130, i32* %24
  br label %976

; <label>:131:                                    ; preds = %26
  %132 = load volatile i32*, i32** %9
  %133 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %132)
  %134 = load volatile i32*, i32** %9
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %10
  %137 = load i32, i32* %136, align 4
  %138 = xor i32 %137, -1
  %139 = and i32 %135, %138
  %140 = xor i32 %135, -1
  %141 = and i32 %137, %140
  %142 = or i32 %139, %141
  %143 = xor i32 %137, %135
  %144 = load volatile i32*, i32** %10
  store i32 %142, i32* %144, align 4
  %145 = load volatile i32*, i32** %6
  store i32 0, i32* %145, align 4
  store i32 -609391942, i32* %24
  br label %976

; <label>:146:                                    ; preds = %26
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %148, 30
  %150 = select i1 %149, i32 1115449476, i32 -1872331515
  store i32 %150, i32* %24
  br label %976

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = add i32 %152, -1030663947
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1030663947
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1517714147, i32 518656423
  store i32 %178, i32* %24
  br label %976

; <label>:179:                                    ; preds = %26
  %180 = load volatile i32*, i32** %9
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %6
  %183 = load i32, i32* %182, align 4
  %184 = shl i32 1, %183
  %185 = xor i32 %184, -1
  %186 = xor i32 %181, %185
  %187 = and i32 %186, %181
  %188 = and i32 %181, %184
  %189 = icmp ne i32 %187, 0
  store i1 %189, i1* %3
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1388268671, i32 518656423
  store i32 %215, i32* %24
  br label %976

; <label>:216:                                    ; preds = %26
  %217 = load volatile i1, i1* %3
  %218 = select i1 %217, i32 405623915, i32 1200439254
  store i32 %218, i32* %24
  br label %976

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* @x.9
  %221 = load i32, i32* @y.10
  %222 = add i32 %220, 527020530
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 527020530
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -565985835, i32 545149044
  store i32 %246, i32* %24
  br label %976

; <label>:247:                                    ; preds = %26
  %248 = load volatile i32*, i32** %6
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [30 x i32], [30 x i32]* @v, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %252, -1509853978
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1509853978
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %251, align 4
  %257 = load i32, i32* @x.9
  %258 = load i32, i32* @y.10
  %259 = add i32 %257, 1097889146
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1097889146
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
  %283 = select i1 %281, i32 57744760, i32 545149044
  store i32 %283, i32* %24
  br label %976

; <label>:284:                                    ; preds = %26
  store i32 -1872331515, i32* %24
  br label %976

; <label>:285:                                    ; preds = %26
  store i32 1513836198, i32* %24
  br label %976

; <label>:286:                                    ; preds = %26
  %287 = load i32, i32* @x.9
  %288 = load i32, i32* @y.10
  %289 = add i32 %287, -378331822
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -378331822
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1323697881, i32 716056444
  store i32 %313, i32* %24
  br label %976

; <label>:314:                                    ; preds = %26
  %315 = load volatile i32*, i32** %6
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  %320 = load volatile i32*, i32** %6
  store i32 %318, i32* %320, align 4
  %321 = load i32, i32* @x.9
  %322 = load i32, i32* @y.10
  %323 = sub i32 %321, 1016968797
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1016968797
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1103099884, i32 716056444
  store i32 %347, i32* %24
  br label %976

; <label>:348:                                    ; preds = %26
  store i32 -609391942, i32* %24
  br label %976

; <label>:349:                                    ; preds = %26
  %350 = load i32, i32* @x.9
  %351 = load i32, i32* @y.10
  %352 = add i32 %350, -704732036
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -704732036
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -509985059, i32 50474573
  store i32 %376, i32* %24
  br label %976

; <label>:377:                                    ; preds = %26
  %378 = load i32, i32* @x.9
  %379 = load i32, i32* @y.10
  %380 = add i32 %378, -1158716906
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1158716906
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 651598545, i32 50474573
  store i32 %392, i32* %24
  br label %976

; <label>:393:                                    ; preds = %26
  store i32 102379023, i32* %24
  br label %976

; <label>:394:                                    ; preds = %26
  %395 = load i32, i32* @x.9
  %396 = load i32, i32* @y.10
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1172681300, i32 1807759266
  store i32 %420, i32* %24
  br label %976

; <label>:421:                                    ; preds = %26
  %422 = load volatile i32*, i32** %7
  %423 = load i32, i32* %422, align 4
  %424 = add i32 %423, -2028864186
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -2028864186
  %427 = add nsw i32 %423, 1
  %428 = load volatile i32*, i32** %7
  store i32 %426, i32* %428, align 4
  %429 = load i32, i32* @x.9
  %430 = load i32, i32* @y.10
  %431 = add i32 %429, -552420729
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -552420729
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1687787437, i32 1807759266
  store i32 %455, i32* %24
  br label %976

; <label>:456:                                    ; preds = %26
  store i32 188292778, i32* %24
  br label %976

; <label>:457:                                    ; preds = %26
  store i32 721666308, i32* %24
  br label %976

; <label>:458:                                    ; preds = %26
  %459 = load i32, i32* @x.9
  %460 = load i32, i32* @y.10
  %461 = add i32 %459, -1037046455
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1037046455
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1542232984, i32 -1484792699
  store i32 %485, i32* %24
  br label %976

; <label>:486:                                    ; preds = %26
  %487 = load volatile i32*, i32** %10
  %488 = load i32, i32* %487, align 4
  %489 = icmp ne i32 %488, 0
  store i1 %489, i1* %2
  %490 = load i32, i32* @x.9
  %491 = load i32, i32* @y.10
  %492 = add i32 %490, 1229985986
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1229985986
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -136941207, i32 -1484792699
  store i32 %516, i32* %24
  br label %976

; <label>:517:                                    ; preds = %26
  %518 = load volatile i1, i1* %2
  %519 = select i1 %518, i32 -2073636491, i32 -1791797429
  store i32 %519, i32* %24
  store i1 false, i1* %25
  br label %976

; <label>:520:                                    ; preds = %26
  %521 = load volatile i32*, i32** %11
  %522 = load i32, i32* %521, align 4
  %523 = icmp ne i32 %522, 0
  %524 = xor i1 %523, true
  %525 = and i1 false, %524
  %526 = xor i1 false, true
  %527 = and i1 %523, %526
  %528 = xor i1 true, true
  %529 = and i1 %528, false
  %530 = and i1 true, %526
  %531 = or i1 %525, %527
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = xor i1 %523, true
  store i32 -1791797429, i32* %24
  store i1 %533, i1* %25
  br label %976

; <label>:535:                                    ; preds = %26
  %536 = load i1, i1* %25
  store i1 %536, i1* %1
  %537 = load i32, i32* @x.9
  %538 = load i32, i32* @y.10
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1997876094, i32 -220589798
  store i32 %550, i32* %24
  br label %976

; <label>:551:                                    ; preds = %26
  %552 = load i32, i32* @x.9
  %553 = load i32, i32* @y.10
  %554 = sub i32 %552, -439988212
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -439988212
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 890954058, i32 -220589798
  store i32 %566, i32* %24
  br label %976

; <label>:567:                                    ; preds = %26
  %568 = load volatile i1, i1* %1
  %569 = select i1 %568, i32 -881034409, i32 695375638
  store i32 %569, i32* %24
  br label %976

; <label>:570:                                    ; preds = %26
  %571 = load volatile i32*, i32** %5
  store i32 29, i32* %571, align 4
  store i32 -771850009, i32* %24
  br label %976

; <label>:572:                                    ; preds = %26
  %573 = load volatile i32*, i32** %5
  %574 = load i32, i32* %573, align 4
  %575 = icmp sge i32 %574, 0
  %576 = select i1 %575, i32 -276710991, i32 162680088
  store i32 %576, i32* %24
  br label %976

; <label>:577:                                    ; preds = %26
  %578 = load volatile i32*, i32** %10
  %579 = load i32, i32* %578, align 4
  %580 = load volatile i32*, i32** %5
  %581 = load i32, i32* %580, align 4
  %582 = shl i32 1, %581
  %583 = xor i32 %579, -1
  %584 = xor i32 %582, -1
  %585 = xor i32 395881494, -1
  %586 = or i32 %583, %584
  %587 = or i32 395881494, %585
  %588 = xor i32 %586, -1
  %589 = and i32 %588, %587
  %590 = and i32 %579, %582
  %591 = icmp ne i32 %589, 0
  %592 = select i1 %591, i32 923681987, i32 1721309683
  store i32 %592, i32* %24
  br label %976

; <label>:593:                                    ; preds = %26
  %594 = load volatile i32*, i32** %5
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [30 x i32], [30 x i32]* @v, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp ne i32 %598, 0
  %600 = select i1 %599, i32 128915406, i32 -1589879791
  store i32 %600, i32* %24
  br label %976

; <label>:601:                                    ; preds = %26
  %602 = load i32, i32* @x.9
  %603 = load i32, i32* @y.10
  %604 = sub i32 %602, 637458669
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 637458669
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1318431435, i32 -1377199243
  store i32 %628, i32* %24
  br label %976

; <label>:629:                                    ; preds = %26
  %630 = load volatile i32*, i32** %8
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 %631, 1360260443
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1360260443
  %635 = add nsw i32 %631, 1
  %636 = load volatile i32*, i32** %8
  store i32 %634, i32* %636, align 4
  %637 = load volatile i32*, i32** %5
  %638 = load i32, i32* %637, align 4
  %639 = shl i32 1, %638
  %640 = load volatile i32*, i32** %10
  %641 = load i32, i32* %640, align 4
  %642 = xor i32 %641, -1
  %643 = and i32 395546386, %642
  %644 = xor i32 395546386, -1
  %645 = and i32 %641, %644
  %646 = xor i32 %639, -1
  %647 = and i32 %646, 395546386
  %648 = and i32 %639, %644
  %649 = or i32 %643, %645
  %650 = or i32 %647, %648
  %651 = xor i32 %649, %650
  %652 = xor i32 %641, %639
  %653 = load volatile i32*, i32** %10
  store i32 %651, i32* %653, align 4
  %654 = load volatile i32*, i32** %5
  %655 = load i32, i32* %654, align 4
  %656 = shl i32 1, %655
  %657 = add i32 %656, -1988158895
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1988158895
  %660 = sub nsw i32 %656, 1
  %661 = load volatile i32*, i32** %10
  %662 = load i32, i32* %661, align 4
  %663 = xor i32 %662, -1
  %664 = and i32 %659, %663
  %665 = xor i32 %659, -1
  %666 = and i32 %662, %665
  %667 = or i32 %664, %666
  %668 = xor i32 %662, %659
  %669 = load volatile i32*, i32** %10
  store i32 %667, i32* %669, align 4
  %670 = load i32, i32* @x.9
  %671 = load i32, i32* @y.10
  %672 = add i32 %670, -112541205
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -112541205
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -660296199, i32 -1377199243
  store i32 %696, i32* %24
  br label %976

; <label>:697:                                    ; preds = %26
  store i32 661578309, i32* %24
  br label %976

; <label>:698:                                    ; preds = %26
  %699 = load volatile i32*, i32** %11
  store i32 1, i32* %699, align 4
  store i32 162680088, i32* %24
  br label %976

; <label>:700:                                    ; preds = %26
  store i32 1721309683, i32* %24
  br label %976

; <label>:701:                                    ; preds = %26
  store i32 -1420823615, i32* %24
  br label %976

; <label>:702:                                    ; preds = %26
  %703 = load volatile i32*, i32** %5
  %704 = load i32, i32* %703, align 4
  %705 = add i32 %704, 2089014910
  %706 = add i32 %705, -1
  %707 = sub i32 %706, 2089014910
  %708 = add nsw i32 %704, -1
  %709 = load volatile i32*, i32** %5
  store i32 %707, i32* %709, align 4
  store i32 -771850009, i32* %24
  br label %976

; <label>:710:                                    ; preds = %26
  store i32 721666308, i32* %24
  br label %976

; <label>:711:                                    ; preds = %26
  %712 = load volatile i32*, i32** %11
  %713 = load i32, i32* %712, align 4
  %714 = icmp ne i32 %713, 0
  %715 = select i1 %714, i32 693477055, i32 1341392768
  store i32 %715, i32* %24
  br label %976

; <label>:716:                                    ; preds = %26
  %717 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -743274786, i32* %24
  br label %976

; <label>:718:                                    ; preds = %26
  %719 = load volatile i32*, i32** %8
  %720 = load i32, i32* %719, align 4
  %721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %720)
  store i32 -743274786, i32* %24
  br label %976

; <label>:722:                                    ; preds = %26
  ret i32 0

; <label>:723:                                    ; preds = %26
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  store i32 0, i32* %724, align 4
  store i32 0, i32* %726, align 4
  store i32 0, i32* %727, align 4
  store i32 0, i32* %729, align 4
  %733 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %725)
  store i32 0, i32* %730, align 4
  store i32 -1698283404, i32* %24
  br label %976

; <label>:734:                                    ; preds = %26
  %735 = load volatile i32*, i32** %7
  %736 = load i32, i32* %735, align 4
  %737 = load volatile i32*, i32** %12
  %738 = load i32, i32* %737, align 4
  %739 = icmp slt i32 %736, %738
  store i32 1112223677, i32* %24
  br label %976

; <label>:740:                                    ; preds = %26
  %741 = load volatile i32*, i32** %9
  %742 = load i32, i32* %741, align 4
  %743 = load volatile i32*, i32** %6
  %744 = load i32, i32* %743, align 4
  %745 = shl i32 1, %744
  %746 = shl i32 1, %744
  %747 = add i32 0, -1714268389
  %748 = sub i32 %747, %742
  %749 = sub i32 %748, -1714268389
  %750 = sub i32 0, %742
  %751 = sub i32 %749, 1520838350
  %752 = add i32 %751, %746
  %753 = add i32 %752, 1520838350
  %754 = add i32 %749, %746
  %755 = sub i32 0, %746
  %756 = add i32 %742, %755
  %757 = sub i32 %742, %746
  %758 = mul i32 %756, %746
  %759 = add i32 0, 463587082
  %760 = sub i32 %759, %742
  %761 = sub i32 %760, 463587082
  %762 = sub i32 0, %742
  %763 = sub i32 %761, 1377180857
  %764 = add i32 %763, %746
  %765 = add i32 %764, 1377180857
  %766 = add i32 %761, %746
  %767 = sub i32 0, %746
  %768 = add i32 %742, %767
  %769 = sub i32 %742, %746
  %770 = mul i32 %768, %746
  %771 = sub i32 %742, -658048752
  %772 = sub i32 %771, %746
  %773 = add i32 %772, -658048752
  %774 = sub i32 %742, %746
  %775 = mul i32 %773, %746
  %776 = xor i32 %742, -1
  %777 = xor i32 %746, -1
  %778 = xor i32 -954863804, -1
  %779 = or i32 %776, %777
  %780 = or i32 -954863804, %778
  %781 = xor i32 %779, -1
  %782 = and i32 %781, %780
  %783 = and i32 %742, %746
  %784 = icmp ne i32 %782, 0
  store i32 1517714147, i32* %24
  br label %976

; <label>:785:                                    ; preds = %26
  %786 = load volatile i32*, i32** %6
  %787 = load i32, i32* %786, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [30 x i32], [30 x i32]* @v, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = shl i32 %790, 1
  %792 = shl i32 %790, 1
  %793 = add i32 %790, 1585888100
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 1585888100
  %796 = sub i32 %790, 1
  %797 = mul i32 %795, 1
  %798 = add i32 0, -1729572345
  %799 = sub i32 %798, %790
  %800 = sub i32 %799, -1729572345
  %801 = sub i32 0, %790
  %802 = sub i32 %800, -438118782
  %803 = add i32 %802, 1
  %804 = add i32 %803, -438118782
  %805 = add i32 %800, 1
  %806 = add i32 %790, -544797379
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -544797379
  %809 = add nsw i32 %790, 1
  store i32 %808, i32* %789, align 4
  store i32 -565985835, i32* %24
  br label %976

; <label>:810:                                    ; preds = %26
  %811 = load volatile i32*, i32** %6
  %812 = load i32, i32* %811, align 4
  %813 = add i32 0, 494170359
  %814 = sub i32 %813, %812
  %815 = sub i32 %814, 494170359
  %816 = sub i32 0, %812
  %817 = sub i32 0, 1
  %818 = sub i32 %815, %817
  %819 = add i32 %815, 1
  %820 = add i32 0, 1308557595
  %821 = sub i32 %820, %812
  %822 = sub i32 %821, 1308557595
  %823 = sub i32 0, %812
  %824 = sub i32 0, %822
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %828 = add i32 %822, 1
  %829 = add i32 %812, 1888997945
  %830 = add i32 %829, 1
  %831 = sub i32 %830, 1888997945
  %832 = add nsw i32 %812, 1
  %833 = load volatile i32*, i32** %6
  store i32 %831, i32* %833, align 4
  store i32 1323697881, i32* %24
  br label %976

; <label>:834:                                    ; preds = %26
  store i32 -509985059, i32* %24
  br label %976

; <label>:835:                                    ; preds = %26
  %836 = load volatile i32*, i32** %7
  %837 = load i32, i32* %836, align 4
  %838 = sub i32 0, %837
  %839 = add i32 0, %838
  %840 = sub i32 0, %837
  %841 = sub i32 0, 1
  %842 = sub i32 %839, %841
  %843 = add i32 %839, 1
  %844 = sub i32 0, 1
  %845 = add i32 %837, %844
  %846 = sub i32 %837, 1
  %847 = mul i32 %845, 1
  %848 = sub i32 0, -1250776128
  %849 = sub i32 %848, %837
  %850 = add i32 %849, -1250776128
  %851 = sub i32 0, %837
  %852 = add i32 %850, -258495431
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -258495431
  %855 = add i32 %850, 1
  %856 = sub i32 0, -877884579
  %857 = sub i32 %856, %837
  %858 = add i32 %857, -877884579
  %859 = sub i32 0, %837
  %860 = sub i32 0, %858
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %864 = add i32 %858, 1
  %865 = sub i32 0, %837
  %866 = add i32 0, %865
  %867 = sub i32 0, %837
  %868 = add i32 %866, -2057729619
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -2057729619
  %871 = add i32 %866, 1
  %872 = sub i32 0, 1
  %873 = add i32 %837, %872
  %874 = sub i32 %837, 1
  %875 = mul i32 %873, 1
  %876 = add i32 %837, -650916448
  %877 = add i32 %876, 1
  %878 = sub i32 %877, -650916448
  %879 = add nsw i32 %837, 1
  %880 = load volatile i32*, i32** %7
  store i32 %878, i32* %880, align 4
  store i32 -1172681300, i32* %24
  br label %976

; <label>:881:                                    ; preds = %26
  %882 = load volatile i32*, i32** %10
  %883 = load i32, i32* %882, align 4
  %884 = icmp ne i32 %883, 0
  store i32 1542232984, i32* %24
  br label %976

; <label>:885:                                    ; preds = %26
  store i32 1997876094, i32* %24
  br label %976

; <label>:886:                                    ; preds = %26
  %887 = load volatile i32*, i32** %8
  %888 = load i32, i32* %887, align 4
  %889 = shl i32 %888, 1
  %890 = shl i32 %888, 1
  %891 = shl i32 %888, 1
  %892 = sub i32 %888, 38356713
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 38356713
  %895 = sub i32 %888, 1
  %896 = mul i32 %894, 1
  %897 = add i32 %888, -1197147316
  %898 = add i32 %897, 1
  %899 = sub i32 %898, -1197147316
  %900 = add nsw i32 %888, 1
  %901 = load volatile i32*, i32** %8
  store i32 %899, i32* %901, align 4
  %902 = load volatile i32*, i32** %5
  %903 = load i32, i32* %902, align 4
  %904 = add i32 1, -605466815
  %905 = sub i32 %904, %903
  %906 = sub i32 %905, -605466815
  %907 = sub i32 1, %903
  %908 = mul i32 %906, %903
  %909 = shl i32 1, %903
  %910 = shl i32 1, %903
  %911 = load volatile i32*, i32** %10
  %912 = load i32, i32* %911, align 4
  %913 = shl i32 %912, %910
  %914 = shl i32 %912, %910
  %915 = xor i32 %912, -1
  %916 = and i32 %910, %915
  %917 = xor i32 %910, -1
  %918 = and i32 %912, %917
  %919 = or i32 %916, %918
  %920 = xor i32 %912, %910
  %921 = load volatile i32*, i32** %10
  store i32 %919, i32* %921, align 4
  %922 = load volatile i32*, i32** %5
  %923 = load i32, i32* %922, align 4
  %924 = sub i32 0, 1315960564
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 1315960564
  %927 = sub i32 0, 1
  %928 = add i32 %926, -428215455
  %929 = add i32 %928, %923
  %930 = sub i32 %929, -428215455
  %931 = add i32 %926, %923
  %932 = shl i32 1, %923
  %933 = shl i32 1, %923
  %934 = shl i32 %933, 1
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub nsw i32 %933, 1
  %938 = load volatile i32*, i32** %10
  %939 = load i32, i32* %938, align 4
  %940 = sub i32 %939, -1054607403
  %941 = sub i32 %940, %936
  %942 = add i32 %941, -1054607403
  %943 = sub i32 %939, %936
  %944 = mul i32 %942, %936
  %945 = sub i32 0, %939
  %946 = add i32 0, %945
  %947 = sub i32 0, %939
  %948 = sub i32 %946, -49177846
  %949 = add i32 %948, %936
  %950 = add i32 %949, -49177846
  %951 = add i32 %946, %936
  %952 = shl i32 %939, %936
  %953 = sub i32 0, %936
  %954 = add i32 %939, %953
  %955 = sub i32 %939, %936
  %956 = mul i32 %954, %936
  %957 = shl i32 %939, %936
  %958 = sub i32 %939, -2004279494
  %959 = sub i32 %958, %936
  %960 = add i32 %959, -2004279494
  %961 = sub i32 %939, %936
  %962 = mul i32 %960, %936
  %963 = shl i32 %939, %936
  %964 = xor i32 %939, -1
  %965 = and i32 1265291371, %964
  %966 = xor i32 1265291371, -1
  %967 = and i32 %939, %966
  %968 = xor i32 %936, -1
  %969 = and i32 %968, 1265291371
  %970 = and i32 %936, %966
  %971 = or i32 %965, %967
  %972 = or i32 %969, %970
  %973 = xor i32 %971, %972
  %974 = xor i32 %939, %936
  %975 = load volatile i32*, i32** %10
  store i32 %973, i32* %975, align 4
  store i32 -1318431435, i32* %24
  br label %976

; <label>:976:                                    ; preds = %886, %885, %881, %835, %834, %810, %785, %740, %734, %723, %718, %716, %711, %710, %702, %701, %700, %698, %697, %629, %601, %593, %577, %572, %570, %567, %551, %535, %520, %517, %486, %458, %457, %456, %421, %394, %393, %377, %349, %348, %314, %286, %285, %284, %247, %219, %216, %179, %151, %146, %131, %128, %107, %92, %91, %49, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322155352.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1293376259
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1293376259
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1583327487, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1583327487, label %17
    i32 54166080, label %37
    i32 -757572525, label %53
    i32 1176047301, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 54166080, i32 1176047301
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, -1738019953
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1738019953
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -757572525, i32 1176047301
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 54166080, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
