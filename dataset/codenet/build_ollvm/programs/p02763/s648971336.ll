; ModuleID = 'Project_CodeNet_C++1400/p02763/s648971336.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s648971336.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bit = global [30 x [500000 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@q = global i32 0, align 4
@s = global [500000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648971336.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = add i32 %3, 162825857
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 162825857
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 767181000, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 767181000, label %17
    i32 1738414059, label %25
    i32 1519021724, label %54
    i32 978311332, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1738414059, i32 978311332
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -278388068
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -278388068
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1519021724, i32 978311332
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1738414059, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = alloca i32
  store i32 -1759895296, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %166
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1759895296, label %12
    i32 -1200697771, label %28
    i32 1985452237, label %58
    i32 -405424166, label %61
    i32 -1316990816, label %75
    i32 1483310074, label %90
    i32 -1419722941, label %136
    i32 -551392534, label %137
    i32 1217852650, label %138
    i32 60526425, label %142
  ]

; <label>:11:                                     ; preds = %9
  br label %166

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, -715704908
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -715704908
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1200697771, i32 1217852650
  store i32 %27, i32* %8
  br label %166

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  store i1 %31, i1* %4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1985452237, i32 1217852650
  store i32 %57, i32* %8
  br label %166

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -405424166, i32 -551392534
  store i32 %60, i32* %8
  br label %166

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x [500000 x i32]], [30 x [500000 x i32]]* @bit, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500000 x i32], [500000 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, %62
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, %62
  store i32 %73, i32* %68, align 4
  store i32 -1316990816, i32* %8
  br label %166

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1483310074, i32 60526425
  store i32 %89, i32* %8
  br label %166

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = add i32 0, %93
  %95 = sub nsw i32 0, %92
  %96 = xor i32 %91, -1
  %97 = xor i32 %94, -1
  %98 = xor i32 238956456, -1
  %99 = or i32 %96, %97
  %100 = or i32 238956456, %98
  %101 = xor i32 %99, -1
  %102 = and i32 %101, %100
  %103 = and i32 %91, %94
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, 2103381607
  %106 = add i32 %105, %102
  %107 = add i32 %106, 2103381607
  %108 = add nsw i32 %104, %102
  store i32 %107, i32* %6, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 1579506466
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1579506466
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1419722941, i32 60526425
  store i32 %135, i32* %8
  br label %166

; <label>:136:                                    ; preds = %9
  store i32 -1759895296, i32* %8
  br label %166

; <label>:137:                                    ; preds = %9
  ret void

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* @n, align 4
  %141 = icmp sle i32 %139, %140
  store i32 -1200697771, i32* %8
  br label %166

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, -766914097
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -766914097
  %148 = sub nsw i32 0, %144
  %149 = sub i32 0, %143
  %150 = add i32 0, %149
  %151 = sub i32 0, %143
  %152 = sub i32 %150, 1951717541
  %153 = add i32 %152, %147
  %154 = add i32 %153, 1951717541
  %155 = add i32 %150, %147
  %156 = xor i32 %147, -1
  %157 = xor i32 %143, %156
  %158 = and i32 %157, %143
  %159 = and i32 %143, %147
  %160 = load i32, i32* %6, align 4
  %161 = shl i32 %160, %158
  %162 = shl i32 %160, %158
  %163 = sub i32 0, %158
  %164 = sub i32 %160, %163
  %165 = add nsw i32 %160, %158
  store i32 %164, i32* %6, align 4
  store i32 1483310074, i32* %8
  br label %166

; <label>:166:                                    ; preds = %142, %138, %136, %90, %75, %61, %58, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 2025845185, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %97
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2025845185, label %11
    i32 541513429, label %27
    i32 272476242, label %56
    i32 205742945, label %59
    i32 -977723430, label %73
    i32 -921785895, label %92
    i32 1853531072, label %94
  ]

; <label>:10:                                     ; preds = %8
  br label %97

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = add i32 %12, -677641498
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -677641498
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 541513429, i32 1853531072
  store i32 %26, i32* %7
  br label %97

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %28, 0
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 272476242, i32 1853531072
  store i32 %55, i32* %7
  br label %97

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 205742945, i32 -921785895
  store i32 %58, i32* %7
  br label %97

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x [500000 x i32]], [30 x [500000 x i32]]* @bit, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500000 x i32], [500000 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %6, align 8
  %69 = add i64 %68, 7757316304453411039
  %70 = add i64 %69, %67
  %71 = sub i64 %70, 7757316304453411039
  %72 = add nsw i64 %68, %67
  store i64 %71, i64* %6, align 8
  store i32 -977723430, i32* %7
  br label %97

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = add i32 0, %76
  %78 = sub nsw i32 0, %75
  %79 = xor i32 %74, -1
  %80 = xor i32 %77, -1
  %81 = xor i32 1719017201, -1
  %82 = or i32 %79, %80
  %83 = or i32 1719017201, %81
  %84 = xor i32 %82, -1
  %85 = and i32 %84, %83
  %86 = and i32 %74, %77
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, 244615623
  %89 = sub i32 %88, %85
  %90 = add i32 %89, 244615623
  %91 = sub nsw i32 %87, %85
  store i32 %90, i32* %5, align 4
  store i32 2025845185, i32* %7
  br label %97

; <label>:92:                                     ; preds = %8
  %93 = load i64, i64* %6, align 8
  ret i64 %93

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %5, align 4
  %96 = icmp sgt i32 %95, 0
  store i32 541513429, i32* %7
  br label %97

; <label>:97:                                     ; preds = %94, %73, %59, %56, %27, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = add i32 %16, -692837669
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -692837669
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -681043124, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %559
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -681043124, label %30
    i32 -312602103, label %38
    i32 -394059150, label %67
    i32 1899194487, label %68
    i32 2021386109, label %74
    i32 1304692250, label %87
    i32 -1819173434, label %94
    i32 -478052398, label %96
    i32 -1775082351, label %124
    i32 -18466438, label %158
    i32 -246956493, label %161
    i32 1683772129, label %168
    i32 588005608, label %196
    i32 -657090800, label %237
    i32 2101996277, label %240
    i32 130078355, label %241
    i32 -570288252, label %271
    i32 502974455, label %277
    i32 -1072529501, label %305
    i32 873711772, label %336
    i32 456182048, label %339
    i32 -1422551424, label %359
    i32 -717414479, label %375
    i32 739333615, label %398
    i32 907072407, label %399
    i32 -226443330, label %400
    i32 -1331460237, label %408
    i32 1549025682, label %412
    i32 -216161698, label %413
    i32 1033362314, label %441
    i32 501679134, label %459
    i32 -1105013430, label %461
    i32 1506342710, label %473
    i32 -1500195644, label %515
    i32 346109012, label %529
    i32 1506043242, label %533
    i32 -960098689, label %556
  ]

; <label>:29:                                     ; preds = %27
  br label %559

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -312602103, i32 -1105013430
  store i32 %37, i32* %26
  br label %559

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i32, align 4
  store i32* %40, i32** %12
  %41 = alloca i32, align 4
  store i32* %41, i32** %11
  %42 = alloca i32, align 4
  store i32* %42, i32** %10
  %43 = alloca i32, align 4
  store i32* %43, i32** %9
  %44 = alloca i32, align 4
  store i32* %44, i32** %8
  %45 = alloca i8, align 1
  store i8* %45, i8** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %13
  store i32 0, i32* %48, align 4
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @s, i32 0, i64 1))
  %51 = load volatile i32*, i32** %12
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = add i32 %52, 236791445
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 236791445
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -394059150, i32 -1105013430
  store i32 %66, i32* %26
  br label %559

; <label>:67:                                     ; preds = %27
  store i32 1899194487, i32* %26
  br label %559

; <label>:68:                                     ; preds = %27
  %69 = load volatile i32*, i32** %12
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 2021386109, i32 -1819173434
  store i32 %73, i32* %26
  br label %559

; <label>:74:                                     ; preds = %27
  %75 = load volatile i32*, i32** %12
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 %80, -364446714
  %82 = sub i32 %81, 97
  %83 = add i32 %82, -364446714
  %84 = sub nsw i32 %80, 97
  %85 = load volatile i32*, i32** %12
  %86 = load i32, i32* %85, align 4
  call void @_Z3addiii(i32 %83, i32 %86, i32 1)
  store i32 1304692250, i32* %26
  br label %559

; <label>:87:                                     ; preds = %27
  %88 = load volatile i32*, i32** %12
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = load volatile i32*, i32** %12
  store i32 %91, i32* %93, align 4
  store i32 1899194487, i32* %26
  br label %559

; <label>:94:                                     ; preds = %27
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  store i32 -478052398, i32* %26
  br label %559

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 1971776445
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1971776445
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1775082351, i32 1506342710
  store i32 %123, i32* %26
  br label %559

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* @q, align 4
  %126 = sub i32 %125, 415809819
  %127 = add i32 %126, -1
  %128 = add i32 %127, 415809819
  %129 = add nsw i32 %125, -1
  store i32 %128, i32* @q, align 4
  %130 = icmp ne i32 %125, 0
  store i1 %130, i1* %4
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = sub i32 %131, 572371937
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 572371937
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -18466438, i32 1506342710
  store i32 %157, i32* %26
  br label %559

; <label>:158:                                    ; preds = %27
  %159 = load volatile i1, i1* %4
  %160 = select i1 %159, i32 -246956493, i32 -216161698
  store i32 %160, i32* %26
  br label %559

; <label>:161:                                    ; preds = %27
  %162 = load volatile i32*, i32** %11
  %163 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %162)
  %164 = load volatile i32*, i32** %11
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 1683772129, i32 -570288252
  store i32 %167, i32* %26
  br label %559

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* @x.9
  %170 = load i32, i32* @y.10
  %171 = sub i32 %169, -560540928
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -560540928
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 588005608, i32 -1500195644
  store i32 %195, i32* %26
  br label %559

; <label>:196:                                    ; preds = %27
  %197 = load volatile i32*, i32** %10
  %198 = load volatile i8*, i8** %7
  %199 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %197, i8* %198)
  %200 = load volatile i32*, i32** %10
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = load volatile i8*, i8** %7
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %205, %208
  store i1 %209, i1* %3
  %210 = load i32, i32* @x.9
  %211 = load i32, i32* @y.10
  %212 = sub i32 %210, 1810570272
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1810570272
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -657090800, i32 -1500195644
  store i32 %236, i32* %26
  br label %559

; <label>:237:                                    ; preds = %27
  %238 = load volatile i1, i1* %3
  %239 = select i1 %238, i32 2101996277, i32 130078355
  store i32 %239, i32* %26
  br label %559

; <label>:240:                                    ; preds = %27
  store i32 -478052398, i32* %26
  br label %559

; <label>:241:                                    ; preds = %27
  %242 = load volatile i32*, i32** %10
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = sub i32 0, 97
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 97
  %251 = load volatile i32*, i32** %10
  %252 = load i32, i32* %251, align 4
  call void @_Z3addiii(i32 %249, i32 %252, i32 -1)
  %253 = load volatile i8*, i8** %7
  %254 = load i8, i8* %253, align 1
  %255 = load volatile i32*, i32** %10
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %257
  store i8 %254, i8* %258, align 1
  %259 = load volatile i32*, i32** %10
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = sub i32 %264, -1773211810
  %266 = sub i32 %265, 97
  %267 = add i32 %266, -1773211810
  %268 = sub nsw i32 %264, 97
  %269 = load volatile i32*, i32** %10
  %270 = load i32, i32* %269, align 4
  call void @_Z3addiii(i32 %267, i32 %270, i32 1)
  store i32 1549025682, i32* %26
  br label %559

; <label>:271:                                    ; preds = %27
  %272 = load volatile i32*, i32** %9
  %273 = load volatile i32*, i32** %8
  %274 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %272, i32* %273)
  %275 = load volatile i32*, i32** %6
  store i32 0, i32* %275, align 4
  %276 = load volatile i32*, i32** %5
  store i32 0, i32* %276, align 4
  store i32 502974455, i32* %26
  br label %559

; <label>:277:                                    ; preds = %27
  %278 = load i32, i32* @x.9
  %279 = load i32, i32* @y.10
  %280 = add i32 %278, -1957050272
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1957050272
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1072529501, i32 346109012
  store i32 %304, i32* %26
  br label %559

; <label>:305:                                    ; preds = %27
  %306 = load volatile i32*, i32** %5
  %307 = load i32, i32* %306, align 4
  %308 = icmp slt i32 %307, 30
  store i1 %308, i1* %2
  %309 = load i32, i32* @x.9
  %310 = load i32, i32* @y.10
  %311 = sub i32 %309, -1928765198
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1928765198
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 873711772, i32 346109012
  store i32 %335, i32* %26
  br label %559

; <label>:336:                                    ; preds = %27
  %337 = load volatile i1, i1* %2
  %338 = select i1 %337, i32 456182048, i32 -1331460237
  store i32 %338, i32* %26
  br label %559

; <label>:339:                                    ; preds = %27
  %340 = load volatile i32*, i32** %5
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %8
  %343 = load i32, i32* %342, align 4
  %344 = call i64 @_Z3sumii(i32 %341, i32 %343)
  %345 = load volatile i32*, i32** %5
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %9
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %348, -647098245
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -647098245
  %352 = sub nsw i32 %348, 1
  %353 = call i64 @_Z3sumii(i32 %346, i32 %351)
  %354 = sub i64 0, %353
  %355 = add i64 %344, %354
  %356 = sub nsw i64 %344, %353
  %357 = icmp ne i64 %355, 0
  %358 = select i1 %357, i32 -1422551424, i32 907072407
  store i32 %358, i32* %26
  br label %559

; <label>:359:                                    ; preds = %27
  %360 = load i32, i32* @x.9
  %361 = load i32, i32* @y.10
  %362 = sub i32 %360, -954535129
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -954535129
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -717414479, i32 1506043242
  store i32 %374, i32* %26
  br label %559

; <label>:375:                                    ; preds = %27
  %376 = load volatile i32*, i32** %6
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 %377, -83787752
  %379 = add i32 %378, 1
  %380 = add i32 %379, -83787752
  %381 = add nsw i32 %377, 1
  %382 = load volatile i32*, i32** %6
  store i32 %380, i32* %382, align 4
  %383 = load i32, i32* @x.9
  %384 = load i32, i32* @y.10
  %385 = sub i32 %383, 786828996
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 786828996
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 739333615, i32 1506043242
  store i32 %397, i32* %26
  br label %559

; <label>:398:                                    ; preds = %27
  store i32 907072407, i32* %26
  br label %559

; <label>:399:                                    ; preds = %27
  store i32 -226443330, i32* %26
  br label %559

; <label>:400:                                    ; preds = %27
  %401 = load volatile i32*, i32** %5
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 %402, -1740169173
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1740169173
  %406 = add nsw i32 %402, 1
  %407 = load volatile i32*, i32** %5
  store i32 %405, i32* %407, align 4
  store i32 502974455, i32* %26
  br label %559

; <label>:408:                                    ; preds = %27
  %409 = load volatile i32*, i32** %6
  %410 = load i32, i32* %409, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %410)
  store i32 1549025682, i32* %26
  br label %559

; <label>:412:                                    ; preds = %27
  store i32 -478052398, i32* %26
  br label %559

; <label>:413:                                    ; preds = %27
  %414 = load i32, i32* @x.9
  %415 = load i32, i32* @y.10
  %416 = sub i32 %414, -54892928
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -54892928
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1033362314, i32 -960098689
  store i32 %440, i32* %26
  br label %559

; <label>:441:                                    ; preds = %27
  %442 = load volatile i32*, i32** %13
  %443 = load i32, i32* %442, align 4
  store i32 %443, i32* %1
  %444 = load i32, i32* @x.9
  %445 = load i32, i32* @y.10
  %446 = add i32 %444, 306742888
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 306742888
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 501679134, i32 -960098689
  store i32 %458, i32* %26
  br label %559

; <label>:459:                                    ; preds = %27
  %460 = load volatile i32, i32* %1
  ret i32 %460

; <label>:461:                                    ; preds = %27
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i8, align 1
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  store i32 0, i32* %462, align 4
  %471 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %472 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %463, align 4
  store i32 -312602103, i32* %26
  br label %559

; <label>:473:                                    ; preds = %27
  %474 = load i32, i32* @q, align 4
  %475 = shl i32 %474, -1
  %476 = sub i32 0, %474
  %477 = add i32 0, %476
  %478 = sub i32 0, %474
  %479 = sub i32 %477, 417812964
  %480 = add i32 %479, -1
  %481 = add i32 %480, 417812964
  %482 = add i32 %477, -1
  %483 = sub i32 0, %474
  %484 = add i32 0, %483
  %485 = sub i32 0, %474
  %486 = add i32 %484, -243486188
  %487 = add i32 %486, -1
  %488 = sub i32 %487, -243486188
  %489 = add i32 %484, -1
  %490 = sub i32 0, -1
  %491 = add i32 %474, %490
  %492 = sub i32 %474, -1
  %493 = mul i32 %491, -1
  %494 = add i32 0, -834820981
  %495 = sub i32 %494, %474
  %496 = sub i32 %495, -834820981
  %497 = sub i32 0, %474
  %498 = sub i32 0, -1
  %499 = sub i32 %496, %498
  %500 = add i32 %496, -1
  %501 = shl i32 %474, -1
  %502 = add i32 0, -1593254894
  %503 = sub i32 %502, %474
  %504 = sub i32 %503, -1593254894
  %505 = sub i32 0, %474
  %506 = add i32 %504, 1822945907
  %507 = add i32 %506, -1
  %508 = sub i32 %507, 1822945907
  %509 = add i32 %504, -1
  %510 = sub i32 %474, 992466820
  %511 = add i32 %510, -1
  %512 = add i32 %511, 992466820
  %513 = add nsw i32 %474, -1
  store i32 %512, i32* @q, align 4
  %514 = icmp ne i32 %474, 0
  store i32 -1775082351, i32* %26
  br label %559

; <label>:515:                                    ; preds = %27
  %516 = load volatile i32*, i32** %10
  %517 = load volatile i8*, i8** %7
  %518 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %516, i8* %517)
  %519 = load volatile i32*, i32** %10
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = load volatile i8*, i8** %7
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %524, %527
  store i32 588005608, i32* %26
  br label %559

; <label>:529:                                    ; preds = %27
  %530 = load volatile i32*, i32** %5
  %531 = load i32, i32* %530, align 4
  %532 = icmp slt i32 %531, 30
  store i32 -1072529501, i32* %26
  br label %559

; <label>:533:                                    ; preds = %27
  %534 = load volatile i32*, i32** %6
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %538 = sub i32 0, %535
  %539 = sub i32 %537, 1524750185
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1524750185
  %542 = add i32 %537, 1
  %543 = shl i32 %535, 1
  %544 = shl i32 %535, 1
  %545 = sub i32 0, %535
  %546 = add i32 0, %545
  %547 = sub i32 0, %535
  %548 = sub i32 0, 1
  %549 = sub i32 %546, %548
  %550 = add i32 %546, 1
  %551 = sub i32 %535, -1796678374
  %552 = add i32 %551, 1
  %553 = add i32 %552, -1796678374
  %554 = add nsw i32 %535, 1
  %555 = load volatile i32*, i32** %6
  store i32 %553, i32* %555, align 4
  store i32 -717414479, i32* %26
  br label %559

; <label>:556:                                    ; preds = %27
  %557 = load volatile i32*, i32** %13
  %558 = load i32, i32* %557, align 4
  store i32 1033362314, i32* %26
  br label %559

; <label>:559:                                    ; preds = %556, %533, %529, %515, %473, %461, %441, %413, %412, %408, %400, %399, %398, %375, %359, %339, %336, %305, %277, %271, %241, %240, %237, %196, %168, %161, %158, %124, %96, %94, %87, %74, %68, %67, %38, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648971336.cpp() #0 section ".text.startup" {
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
