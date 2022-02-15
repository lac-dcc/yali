; ModuleID = 'Project_CodeNet_C++1400/p04051/s299669851.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s299669851.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@map = global [8001 x [8001 x i64]] zeroinitializer, align 16
@fac = global [8001 x i64] zeroinitializer, align 16
@invfac = global [8001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299669851.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9Quick_Powxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -516134753, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %156
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -516134753, label %11
    i32 693007679, label %15
    i32 -1083805966, label %23
    i32 1243122438, label %28
    i32 -1193381464, label %44
    i32 -987098875, label %65
    i32 -261052186, label %66
    i32 -701555612, label %82
    i32 -742268950, label %98
    i32 -235260851, label %100
    i32 2129111121, label %154
  ]

; <label>:10:                                     ; preds = %8
  br label %156

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 693007679, i32 -261052186
  store i32 %14, i32* %7
  br label %156

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 1, -1
  %18 = xor i64 %16, %17
  %19 = and i64 %18, %16
  %20 = and i64 %16, 1
  %21 = icmp ne i64 %19, 0
  %22 = select i1 %21, i32 -1083805966, i32 1243122438
  store i32 %22, i32* %7
  br label %156

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %6, align 8
  store i32 1243122438, i32* %7
  br label %156

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -332203128
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -332203128
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1193381464, i32 -235260851
  store i32 %43, i32* %7
  br label %156

; <label>:44:                                     ; preds = %8
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %45, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %4, align 8
  %49 = load i64, i64* %5, align 8
  %50 = ashr i64 %49, 1
  store i64 %50, i64* %5, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -987098875, i32 -235260851
  store i32 %64, i32* %7
  br label %156

; <label>:65:                                     ; preds = %8
  store i32 -516134753, i32* %7
  br label %156

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -660481660
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -660481660
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -701555612, i32 2129111121
  store i32 %81, i32* %7
  br label %156

; <label>:82:                                     ; preds = %8
  %83 = load i64, i64* %6, align 8
  store i64 %83, i64* %3
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
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
  %97 = select i1 %95, i32 -742268950, i32 2129111121
  store i32 %97, i32* %7
  br label %156

; <label>:98:                                     ; preds = %8
  %99 = load volatile i64, i64* %3
  ret i64 %99

; <label>:100:                                    ; preds = %8
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* %4, align 8
  %103 = sub i64 0, %101
  %104 = add i64 0, %103
  %105 = sub i64 0, %101
  %106 = add i64 %104, 3635955130702275477
  %107 = add i64 %106, %102
  %108 = sub i64 %107, 3635955130702275477
  %109 = add i64 %104, %102
  %110 = shl i64 %101, %102
  %111 = mul nsw i64 %101, %102
  %112 = sub i64 0, -7465386987696976933
  %113 = sub i64 %112, %111
  %114 = add i64 %113, -7465386987696976933
  %115 = sub i64 0, %111
  %116 = add i64 %114, 2229130481880461728
  %117 = add i64 %116, 1000000007
  %118 = sub i64 %117, 2229130481880461728
  %119 = add i64 %114, 1000000007
  %120 = srem i64 %111, 1000000007
  store i64 %120, i64* %4, align 8
  %121 = load i64, i64* %5, align 8
  %122 = shl i64 %121, 1
  %123 = shl i64 %121, 1
  %124 = sub i64 0, %121
  %125 = add i64 0, %124
  %126 = sub i64 0, %121
  %127 = sub i64 %125, -3653301532829605539
  %128 = add i64 %127, 1
  %129 = add i64 %128, -3653301532829605539
  %130 = add i64 %125, 1
  %131 = sub i64 0, %121
  %132 = add i64 0, %131
  %133 = sub i64 0, %121
  %134 = add i64 %132, -6138375624736931778
  %135 = add i64 %134, 1
  %136 = sub i64 %135, -6138375624736931778
  %137 = add i64 %132, 1
  %138 = sub i64 0, %121
  %139 = add i64 0, %138
  %140 = sub i64 0, %121
  %141 = sub i64 %139, -3799091200667953939
  %142 = add i64 %141, 1
  %143 = add i64 %142, -3799091200667953939
  %144 = add i64 %139, 1
  %145 = add i64 0, -6429905470057777892
  %146 = sub i64 %145, %121
  %147 = sub i64 %146, -6429905470057777892
  %148 = sub i64 0, %121
  %149 = add i64 %147, -1618943372648870697
  %150 = add i64 %149, 1
  %151 = sub i64 %150, -1618943372648870697
  %152 = add i64 %147, 1
  %153 = ashr i64 %121, 1
  store i64 %153, i64* %5, align 8
  store i32 -1193381464, i32* %7
  br label %156

; <label>:154:                                    ; preds = %8
  %155 = load i64, i64* %6, align 8
  store i32 -701555612, i32* %7
  br label %156

; <label>:156:                                    ; preds = %154, %100, %82, %66, %65, %44, %28, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4Initv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1575253547, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %348
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1575253547, label %8
    i32 -655411362, label %24
    i32 -147747719, label %41
    i32 -1169719478, label %44
    i32 -165875144, label %71
    i32 1081378676, label %113
    i32 458134687, label %114
    i32 1150808993, label %130
    i32 -1643837371, label %149
    i32 113497464, label %150
    i32 55456250, label %178
    i32 -639039968, label %208
    i32 1312669938, label %209
    i32 651024940, label %213
    i32 997756754, label %233
    i32 2082992271, label %238
    i32 432962419, label %239
    i32 1066115837, label %242
    i32 -1005874932, label %323
    i32 1676687333, label %345
  ]

; <label>:7:                                      ; preds = %5
  br label %348

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 292660548
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 292660548
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -655411362, i32 432962419
  store i32 %23, i32* %4
  br label %348

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 8001
  store i1 %26, i1* %1
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -147747719, i32 432962419
  store i32 %40, i32* %4
  br label %348

; <label>:41:                                     ; preds = %5
  %42 = load volatile i1, i1* %1
  %43 = select i1 %42, i32 -1169719478, i32 113497464
  store i32 %43, i32* %4
  br label %348

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -165875144, i32 1066115837
  store i32 %70, i32* %4
  br label %348

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, -1685345080
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1685345080
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = srem i64 %82, 1000000007
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1081378676, i32 1066115837
  store i32 %112, i32* %4
  br label %348

; <label>:113:                                    ; preds = %5
  store i32 458134687, i32* %4
  br label %348

; <label>:114:                                    ; preds = %5
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 1215436248
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1215436248
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1150808993, i32 -1005874932
  store i32 %129, i32* %4
  br label %348

; <label>:130:                                    ; preds = %5
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %2, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1643837371, i32 -1005874932
  store i32 %148, i32* %4
  br label %348

; <label>:149:                                    ; preds = %5
  store i32 1575253547, i32* %4
  br label %348

; <label>:150:                                    ; preds = %5
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, 1931465609
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1931465609
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 55456250, i32 1676687333
  store i32 %177, i32* %4
  br label %348

; <label>:178:                                    ; preds = %5
  %179 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 1, i64 0), align 8
  %180 = call i64 @_Z9Quick_Powxx(i64 %179, i64 1000000005)
  store i64 %180, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invfac, i64 1, i64 0), align 8
  store i32 8000, i32* %3, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, -1700721288
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1700721288
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -639039968, i32 1676687333
  store i32 %207, i32* %4
  br label %348

; <label>:208:                                    ; preds = %5
  store i32 1312669938, i32* %4
  br label %348

; <label>:209:                                    ; preds = %5
  %210 = load i32, i32* %3, align 4
  %211 = icmp sge i32 %210, 0
  %212 = select i1 %211, i32 651024940, i32 2082992271
  store i32 %212, i32* %4
  br label %348

; <label>:213:                                    ; preds = %5
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = sext i32 %225 to i64
  %228 = mul nsw i64 %220, %227
  %229 = srem i64 %228, 1000000007
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %231
  store i64 %229, i64* %232, align 8
  store i32 997756754, i32* %4
  br label %348

; <label>:233:                                    ; preds = %5
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 0, -1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, -1
  store i32 %236, i32* %3, align 4
  store i32 1312669938, i32* %4
  br label %348

; <label>:238:                                    ; preds = %5
  ret void

; <label>:239:                                    ; preds = %5
  %240 = load i32, i32* %2, align 4
  %241 = icmp sle i32 %240, 8001
  store i32 -655411362, i32* %4
  br label %348

; <label>:242:                                    ; preds = %5
  %243 = load i32, i32* %2, align 4
  %244 = shl i32 %243, 1
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %246, 1
  %249 = sub i32 0, 1
  %250 = add i32 %243, %249
  %251 = sub i32 %243, 1
  %252 = mul i32 %250, 1
  %253 = add i32 0, 837487422
  %254 = sub i32 %253, %243
  %255 = sub i32 %254, 837487422
  %256 = sub i32 0, %243
  %257 = add i32 %255, -355511389
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -355511389
  %260 = add i32 %255, 1
  %261 = shl i32 %243, 1
  %262 = add i32 %243, 580816422
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 580816422
  %265 = sub i32 %243, 1
  %266 = mul i32 %264, 1
  %267 = sub i32 0, 1
  %268 = add i32 %243, %267
  %269 = sub nsw i32 %243, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = sub i64 %272, 6617671143662268377
  %276 = sub i64 %275, %274
  %277 = add i64 %276, 6617671143662268377
  %278 = sub i64 %272, %274
  %279 = mul i64 %277, %274
  %280 = shl i64 %272, %274
  %281 = mul nsw i64 %272, %274
  %282 = add i64 %281, 8859384082694090191
  %283 = sub i64 %282, 1000000007
  %284 = sub i64 %283, 8859384082694090191
  %285 = sub i64 %281, 1000000007
  %286 = mul i64 %284, 1000000007
  %287 = sub i64 0, %281
  %288 = add i64 0, %287
  %289 = sub i64 0, %281
  %290 = sub i64 %288, 5918227871069943869
  %291 = add i64 %290, 1000000007
  %292 = add i64 %291, 5918227871069943869
  %293 = add i64 %288, 1000000007
  %294 = add i64 %281, 2561886311846162363
  %295 = sub i64 %294, 1000000007
  %296 = sub i64 %295, 2561886311846162363
  %297 = sub i64 %281, 1000000007
  %298 = mul i64 %296, 1000000007
  %299 = sub i64 %281, 775076061507684266
  %300 = sub i64 %299, 1000000007
  %301 = add i64 %300, 775076061507684266
  %302 = sub i64 %281, 1000000007
  %303 = mul i64 %301, 1000000007
  %304 = sub i64 0, 5520182943468748148
  %305 = sub i64 %304, %281
  %306 = add i64 %305, 5520182943468748148
  %307 = sub i64 0, %281
  %308 = sub i64 0, 1000000007
  %309 = sub i64 %306, %308
  %310 = add i64 %306, 1000000007
  %311 = sub i64 0, 1000000007
  %312 = add i64 %281, %311
  %313 = sub i64 %281, 1000000007
  %314 = mul i64 %312, 1000000007
  %315 = sub i64 0, 1000000007
  %316 = add i64 %281, %315
  %317 = sub i64 %281, 1000000007
  %318 = mul i64 %316, 1000000007
  %319 = srem i64 %281, 1000000007
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %321
  store i64 %319, i64* %322, align 8
  store i32 -165875144, i32* %4
  br label %348

; <label>:323:                                    ; preds = %5
  %324 = load i32, i32* %2, align 4
  %325 = shl i32 %324, 1
  %326 = shl i32 %324, 1
  %327 = shl i32 %324, 1
  %328 = add i32 %324, -1270913376
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1270913376
  %331 = sub i32 %324, 1
  %332 = mul i32 %330, 1
  %333 = shl i32 %324, 1
  %334 = sub i32 0, -1954431278
  %335 = sub i32 %334, %324
  %336 = add i32 %335, -1954431278
  %337 = sub i32 0, %324
  %338 = sub i32 0, 1
  %339 = sub i32 %336, %338
  %340 = add i32 %336, 1
  %341 = add i32 %324, -861898607
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -861898607
  %344 = add nsw i32 %324, 1
  store i32 %343, i32* %2, align 4
  store i32 1150808993, i32* %4
  br label %348

; <label>:345:                                    ; preds = %5
  %346 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 1, i64 0), align 8
  %347 = call i64 @_Z9Quick_Powxx(i64 %346, i64 1000000005)
  store i64 %347, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invfac, i64 1, i64 0), align 8
  store i32 8000, i32* %3, align 4
  store i32 55456250, i32* %4
  br label %348

; <label>:348:                                    ; preds = %345, %323, %242, %239, %233, %213, %209, %208, %178, %150, %149, %130, %114, %113, %71, %44, %41, %24, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = srem i64 %8, 1000000007
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %20 = sub nsw i32 %16, %17
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %15, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  call void @_Z4Initv()
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -1143911384, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %772
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1143911384, label %14
    i32 240120236, label %19
    i32 -1055021309, label %60
    i32 1866566155, label %67
    i32 135794212, label %68
    i32 1069760656, label %83
    i32 933092591, label %113
    i32 -1570415071, label %116
    i32 2100721374, label %117
    i32 2026597864, label %145
    i32 -1660043734, label %175
    i32 1992137740, label %178
    i32 794896452, label %221
    i32 1118142432, label %228
    i32 -139880856, label %229
    i32 -1840119946, label %235
    i32 -2124245513, label %236
    i32 616687980, label %241
    i32 -479262651, label %269
    i32 555742887, label %340
    i32 -353708728, label %341
    i32 -313797979, label %348
    i32 -904003776, label %363
    i32 1677383137, label %401
    i32 598722199, label %402
    i32 5992896, label %405
    i32 -1605360825, label %408
    i32 -332862926, label %688
  ]

; <label>:13:                                     ; preds = %11
  br label %772

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 240120236, i32 1866566155
  store i32 %18, i32* %10
  br label %772

; <label>:19:                                     ; preds = %11
  %20 = call i32 @_Z4readv()
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = call i32 @_Z4readv()
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, -1050499304
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1050499304
  %35 = sub nsw i32 0, %31
  %36 = sub i32 0, 2002
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, 2002
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, -1113616258
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1113616258
  %48 = sub nsw i32 0, %44
  %49 = sub i32 %47, -1413478493
  %50 = add i32 %49, 2002
  %51 = add i32 %50, -1413478493
  %52 = add nsw i32 %47, 2002
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [8001 x i64], [8001 x i64]* %40, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 %55, 248685901881464993
  %57 = add i64 %56, 1
  %58 = add i64 %57, 248685901881464993
  %59 = add nsw i64 %55, 1
  store i64 %58, i64* %54, align 8
  store i32 -1055021309, i32* %10
  br label %772

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %4, align 4
  store i32 -1143911384, i32* %10
  br label %772

; <label>:67:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 135794212, i32* %10
  br label %772

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1069760656, i32 598722199
  store i32 %82, i32* %10
  br label %772

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %84, 4002
  store i1 %85, i1* %2
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, 340489093
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 340489093
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 933092591, i32 598722199
  store i32 %112, i32* %10
  br label %772

; <label>:113:                                    ; preds = %11
  %114 = load volatile i1, i1* %2
  %115 = select i1 %114, i32 -1570415071, i32 -1840119946
  store i32 %115, i32* %10
  br label %772

; <label>:116:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 2100721374, i32* %10
  br label %772

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = add i32 %118, 1199810504
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1199810504
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2026597864, i32 5992896
  store i32 %144, i32* %10
  br label %772

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %6, align 4
  %147 = icmp sle i32 %146, 4002
  store i1 %147, i1* %1
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = add i32 %148, 1455403969
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1455403969
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1660043734, i32 5992896
  store i32 %174, i32* %10
  br label %772

; <label>:175:                                    ; preds = %11
  %176 = load volatile i1, i1* %1
  %177 = select i1 %176, i32 1992137740, i32 1118142432
  store i32 %177, i32* %10
  br label %772

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8001 x i64], [8001 x i64]* %181, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %186, -869062546
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -869062546
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8001 x i64], [8001 x i64]* %192, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 %185, %197
  %199 = add nsw i64 %185, %196
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 %203, -1828176214
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1828176214
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [8001 x i64], [8001 x i64]* %202, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, %210
  %212 = sub i64 %198, %211
  %213 = add nsw i64 %198, %210
  %214 = srem i64 %212, 1000000007
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8001 x i64], [8001 x i64]* %217, i64 0, i64 %219
  store i64 %214, i64* %220, align 8
  store i32 794896452, i32* %10
  br label %772

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %6, align 4
  store i32 2100721374, i32* %10
  br label %772

; <label>:228:                                    ; preds = %11
  store i32 -139880856, i32* %10
  br label %772

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 %230, -1337763598
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1337763598
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %5, align 4
  store i32 135794212, i32* %10
  br label %772

; <label>:235:                                    ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -2124245513, i32* %10
  br label %772

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* @n, align 4
  %239 = icmp sle i32 %237, %238
  %240 = select i1 %239, i32 616687980, i32 -313797979
  store i32 %240, i32* %10
  br label %772

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = add i32 %242, 849277124
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 849277124
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -479262651, i32 -1605360825
  store i32 %268, i32* %10
  br label %772

; <label>:269:                                    ; preds = %11
  %270 = load i64, i64* %7, align 8
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %274, 244273912
  %276 = add i32 %275, 2002
  %277 = add i32 %276, 244273912
  %278 = add nsw i32 %274, 2002
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %279
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %284, -349931828
  %286 = add i32 %285, 2002
  %287 = sub i32 %286, -349931828
  %288 = add nsw i32 %284, 2002
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [8001 x i64], [8001 x i64]* %280, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = sub i64 0, %291
  %293 = sub i64 %270, %292
  %294 = add nsw i64 %270, %291
  %295 = srem i64 %293, 1000000007
  store i64 %295, i64* %7, align 8
  %296 = load i64, i64* %7, align 8
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = mul nsw i32 2, %300
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = mul nsw i32 2, %305
  %307 = add i32 %301, 1473433596
  %308 = add i32 %307, %306
  %309 = sub i32 %308, 1473433596
  %310 = add nsw i32 %301, %306
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = mul nsw i32 2, %314
  %316 = call i64 @_Z1Cii(i32 %309, i32 %315)
  %317 = add i64 %296, -3794303739509144110
  %318 = sub i64 %317, %316
  %319 = sub i64 %318, -3794303739509144110
  %320 = sub nsw i64 %296, %316
  %321 = srem i64 %319, 1000000007
  %322 = sub i64 0, 1000000007
  %323 = sub i64 %321, %322
  %324 = add nsw i64 %321, 1000000007
  %325 = srem i64 %323, 1000000007
  store i64 %325, i64* %7, align 8
  %326 = load i32, i32* @x.7
  %327 = load i32, i32* @y.8
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 555742887, i32 -1605360825
  store i32 %339, i32* %10
  br label %772

; <label>:340:                                    ; preds = %11
  store i32 -353708728, i32* %10
  br label %772

; <label>:341:                                    ; preds = %11
  %342 = load i32, i32* %8, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  store i32 %346, i32* %8, align 4
  store i32 -2124245513, i32* %10
  br label %772

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* @x.7
  %350 = load i32, i32* @y.8
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -904003776, i32 -332862926
  store i32 %362, i32* %10
  br label %772

; <label>:363:                                    ; preds = %11
  %364 = load i64, i64* %7, align 8
  %365 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invfac, i64 0, i64 2), align 16
  %366 = mul nsw i64 %364, %365
  %367 = srem i64 %366, 1000000007
  %368 = add i64 %367, 279054921118934372
  %369 = add i64 %368, 1000000007
  %370 = sub i64 %369, 279054921118934372
  %371 = add nsw i64 %367, 1000000007
  %372 = srem i64 %370, 1000000007
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %372)
  %374 = load i32, i32* @x.7
  %375 = load i32, i32* @y.8
  %376 = add i32 %374, -32458016
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -32458016
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1677383137, i32 -332862926
  store i32 %400, i32* %10
  br label %772

; <label>:401:                                    ; preds = %11
  ret i32 0

; <label>:402:                                    ; preds = %11
  %403 = load i32, i32* %5, align 4
  %404 = icmp sle i32 %403, 4002
  store i32 1069760656, i32* %10
  br label %772

; <label>:405:                                    ; preds = %11
  %406 = load i32, i32* %6, align 4
  %407 = icmp sle i32 %406, 4002
  store i32 2026597864, i32* %10
  br label %772

; <label>:408:                                    ; preds = %11
  %409 = load i64, i64* %7, align 8
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = shl i32 %413, 2002
  %415 = shl i32 %413, 2002
  %416 = add i32 %413, -529647546
  %417 = sub i32 %416, 2002
  %418 = sub i32 %417, -529647546
  %419 = sub i32 %413, 2002
  %420 = mul i32 %418, 2002
  %421 = sub i32 0, 2002
  %422 = sub i32 %413, %421
  %423 = add nsw i32 %413, 2002
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %424
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = shl i32 %429, 2002
  %431 = sub i32 0, 2002
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 2002
  %434 = mul i32 %432, 2002
  %435 = sub i32 0, 2002
  %436 = add i32 %429, %435
  %437 = sub i32 %429, 2002
  %438 = mul i32 %436, 2002
  %439 = shl i32 %429, 2002
  %440 = sub i32 0, %429
  %441 = add i32 0, %440
  %442 = sub i32 0, %429
  %443 = sub i32 0, 2002
  %444 = sub i32 %441, %443
  %445 = add i32 %441, 2002
  %446 = sub i32 0, %429
  %447 = sub i32 0, 2002
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add nsw i32 %429, 2002
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [8001 x i64], [8001 x i64]* %425, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = sub i64 0, %453
  %455 = sub i64 %409, %454
  %456 = add nsw i64 %409, %453
  %457 = add i64 0, -2169242131581489767
  %458 = sub i64 %457, %455
  %459 = sub i64 %458, -2169242131581489767
  %460 = sub i64 0, %455
  %461 = sub i64 %459, 4150325951090788765
  %462 = add i64 %461, 1000000007
  %463 = add i64 %462, 4150325951090788765
  %464 = add i64 %459, 1000000007
  %465 = sub i64 0, 1000000007
  %466 = add i64 %455, %465
  %467 = sub i64 %455, 1000000007
  %468 = mul i64 %466, 1000000007
  %469 = add i64 %455, 3296615531309889847
  %470 = sub i64 %469, 1000000007
  %471 = sub i64 %470, 3296615531309889847
  %472 = sub i64 %455, 1000000007
  %473 = mul i64 %471, 1000000007
  %474 = sub i64 0, 1000000007
  %475 = add i64 %455, %474
  %476 = sub i64 %455, 1000000007
  %477 = mul i64 %475, 1000000007
  %478 = shl i64 %455, 1000000007
  %479 = sub i64 0, 2487519761126592903
  %480 = sub i64 %479, %455
  %481 = add i64 %480, 2487519761126592903
  %482 = sub i64 0, %455
  %483 = sub i64 0, 1000000007
  %484 = sub i64 %481, %483
  %485 = add i64 %481, 1000000007
  %486 = srem i64 %455, 1000000007
  store i64 %486, i64* %7, align 8
  %487 = load i64, i64* %7, align 8
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 0, %491
  %493 = add i32 2, %492
  %494 = sub i32 2, %491
  %495 = mul i32 %493, %491
  %496 = shl i32 2, %491
  %497 = shl i32 2, %491
  %498 = sub i32 0, %491
  %499 = add i32 2, %498
  %500 = sub i32 2, %491
  %501 = mul i32 %499, %491
  %502 = mul nsw i32 2, %491
  %503 = load i32, i32* %8, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = shl i32 2, %506
  %508 = shl i32 2, %506
  %509 = sub i32 0, 1933061925
  %510 = sub i32 %509, 2
  %511 = add i32 %510, 1933061925
  %512 = sub i32 0, 2
  %513 = sub i32 %511, 1978361355
  %514 = add i32 %513, %506
  %515 = add i32 %514, 1978361355
  %516 = add i32 %511, %506
  %517 = sub i32 2, -1462677861
  %518 = sub i32 %517, %506
  %519 = add i32 %518, -1462677861
  %520 = sub i32 2, %506
  %521 = mul i32 %519, %506
  %522 = sub i32 2, 1788751202
  %523 = sub i32 %522, %506
  %524 = add i32 %523, 1788751202
  %525 = sub i32 2, %506
  %526 = mul i32 %524, %506
  %527 = mul nsw i32 2, %506
  %528 = sub i32 0, 1401071999
  %529 = sub i32 %528, %502
  %530 = add i32 %529, 1401071999
  %531 = sub i32 0, %502
  %532 = sub i32 %530, -768614905
  %533 = add i32 %532, %527
  %534 = add i32 %533, -768614905
  %535 = add i32 %530, %527
  %536 = sub i32 0, %527
  %537 = add i32 %502, %536
  %538 = sub i32 %502, %527
  %539 = mul i32 %537, %527
  %540 = sub i32 0, 303504164
  %541 = sub i32 %540, %502
  %542 = add i32 %541, 303504164
  %543 = sub i32 0, %502
  %544 = sub i32 %542, 1758928812
  %545 = add i32 %544, %527
  %546 = add i32 %545, 1758928812
  %547 = add i32 %542, %527
  %548 = shl i32 %502, %527
  %549 = shl i32 %502, %527
  %550 = add i32 %502, -697087848
  %551 = sub i32 %550, %527
  %552 = sub i32 %551, -697087848
  %553 = sub i32 %502, %527
  %554 = mul i32 %552, %527
  %555 = sub i32 0, 638920949
  %556 = sub i32 %555, %502
  %557 = add i32 %556, 638920949
  %558 = sub i32 0, %502
  %559 = add i32 %557, -2070763047
  %560 = add i32 %559, %527
  %561 = sub i32 %560, -2070763047
  %562 = add i32 %557, %527
  %563 = add i32 %502, 185614847
  %564 = add i32 %563, %527
  %565 = sub i32 %564, 185614847
  %566 = add nsw i32 %502, %527
  %567 = load i32, i32* %8, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 0, 2
  %572 = add i32 0, %571
  %573 = sub i32 0, 2
  %574 = sub i32 %572, 1400456096
  %575 = add i32 %574, %570
  %576 = add i32 %575, 1400456096
  %577 = add i32 %572, %570
  %578 = mul nsw i32 2, %570
  %579 = call i64 @_Z1Cii(i32 %565, i32 %578)
  %580 = shl i64 %487, %579
  %581 = sub i64 0, %579
  %582 = add i64 %487, %581
  %583 = sub i64 %487, %579
  %584 = mul i64 %582, %579
  %585 = add i64 %487, 3377985451997671121
  %586 = sub i64 %585, %579
  %587 = sub i64 %586, 3377985451997671121
  %588 = sub i64 %487, %579
  %589 = mul i64 %587, %579
  %590 = add i64 0, -1600655360629810264
  %591 = sub i64 %590, %487
  %592 = sub i64 %591, -1600655360629810264
  %593 = sub i64 0, %487
  %594 = sub i64 0, %592
  %595 = sub i64 0, %579
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %598 = add i64 %592, %579
  %599 = add i64 %487, -1917746172825711542
  %600 = sub i64 %599, %579
  %601 = sub i64 %600, -1917746172825711542
  %602 = sub nsw i64 %487, %579
  %603 = sub i64 0, 1000000007
  %604 = add i64 %601, %603
  %605 = sub i64 %601, 1000000007
  %606 = mul i64 %604, 1000000007
  %607 = add i64 0, -7792743522793459607
  %608 = sub i64 %607, %601
  %609 = sub i64 %608, -7792743522793459607
  %610 = sub i64 0, %601
  %611 = sub i64 0, 1000000007
  %612 = sub i64 %609, %611
  %613 = add i64 %609, 1000000007
  %614 = add i64 %601, -4346999034074079721
  %615 = sub i64 %614, 1000000007
  %616 = sub i64 %615, -4346999034074079721
  %617 = sub i64 %601, 1000000007
  %618 = mul i64 %616, 1000000007
  %619 = srem i64 %601, 1000000007
  %620 = shl i64 %619, 1000000007
  %621 = sub i64 %619, 1591983171827617423
  %622 = sub i64 %621, 1000000007
  %623 = add i64 %622, 1591983171827617423
  %624 = sub i64 %619, 1000000007
  %625 = mul i64 %623, 1000000007
  %626 = sub i64 0, %619
  %627 = add i64 0, %626
  %628 = sub i64 0, %619
  %629 = add i64 %627, 1676737618199992032
  %630 = add i64 %629, 1000000007
  %631 = sub i64 %630, 1676737618199992032
  %632 = add i64 %627, 1000000007
  %633 = sub i64 0, -5477374288983958452
  %634 = sub i64 %633, %619
  %635 = add i64 %634, -5477374288983958452
  %636 = sub i64 0, %619
  %637 = sub i64 0, %635
  %638 = sub i64 0, 1000000007
  %639 = add i64 %637, %638
  %640 = sub i64 0, %639
  %641 = add i64 %635, 1000000007
  %642 = sub i64 %619, 9064823690399261037
  %643 = sub i64 %642, 1000000007
  %644 = add i64 %643, 9064823690399261037
  %645 = sub i64 %619, 1000000007
  %646 = mul i64 %644, 1000000007
  %647 = add i64 0, 1148652339846506767
  %648 = sub i64 %647, %619
  %649 = sub i64 %648, 1148652339846506767
  %650 = sub i64 0, %619
  %651 = add i64 %649, 4051339647123365271
  %652 = add i64 %651, 1000000007
  %653 = sub i64 %652, 4051339647123365271
  %654 = add i64 %649, 1000000007
  %655 = sub i64 0, -6036028709006945747
  %656 = sub i64 %655, %619
  %657 = add i64 %656, -6036028709006945747
  %658 = sub i64 0, %619
  %659 = sub i64 0, 1000000007
  %660 = sub i64 %657, %659
  %661 = add i64 %657, 1000000007
  %662 = sub i64 0, 3280442123935092487
  %663 = sub i64 %662, %619
  %664 = add i64 %663, 3280442123935092487
  %665 = sub i64 0, %619
  %666 = sub i64 0, 1000000007
  %667 = sub i64 %664, %666
  %668 = add i64 %664, 1000000007
  %669 = sub i64 0, %619
  %670 = sub i64 0, 1000000007
  %671 = add i64 %669, %670
  %672 = sub i64 0, %671
  %673 = add nsw i64 %619, 1000000007
  %674 = sub i64 0, 6921787741612439205
  %675 = sub i64 %674, %672
  %676 = add i64 %675, 6921787741612439205
  %677 = sub i64 0, %672
  %678 = add i64 %676, -5967432728556459120
  %679 = add i64 %678, 1000000007
  %680 = sub i64 %679, -5967432728556459120
  %681 = add i64 %676, 1000000007
  %682 = sub i64 %672, 8767615101598823417
  %683 = sub i64 %682, 1000000007
  %684 = add i64 %683, 8767615101598823417
  %685 = sub i64 %672, 1000000007
  %686 = mul i64 %684, 1000000007
  %687 = srem i64 %672, 1000000007
  store i64 %687, i64* %7, align 8
  store i32 -479262651, i32* %10
  br label %772

; <label>:688:                                    ; preds = %11
  %689 = load i64, i64* %7, align 8
  %690 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invfac, i64 0, i64 2), align 16
  %691 = add i64 %689, 8195307423573577033
  %692 = sub i64 %691, %690
  %693 = sub i64 %692, 8195307423573577033
  %694 = sub i64 %689, %690
  %695 = mul i64 %693, %690
  %696 = add i64 0, -4777630696633959848
  %697 = sub i64 %696, %689
  %698 = sub i64 %697, -4777630696633959848
  %699 = sub i64 0, %689
  %700 = add i64 %698, -5142269015220120639
  %701 = add i64 %700, %690
  %702 = sub i64 %701, -5142269015220120639
  %703 = add i64 %698, %690
  %704 = shl i64 %689, %690
  %705 = sub i64 %689, -5374633777365504553
  %706 = sub i64 %705, %690
  %707 = add i64 %706, -5374633777365504553
  %708 = sub i64 %689, %690
  %709 = mul i64 %707, %690
  %710 = add i64 0, 7768248754258438184
  %711 = sub i64 %710, %689
  %712 = sub i64 %711, 7768248754258438184
  %713 = sub i64 0, %689
  %714 = sub i64 0, %690
  %715 = sub i64 %712, %714
  %716 = add i64 %712, %690
  %717 = mul nsw i64 %689, %690
  %718 = add i64 0, -2071923273179252497
  %719 = sub i64 %718, %717
  %720 = sub i64 %719, -2071923273179252497
  %721 = sub i64 0, %717
  %722 = add i64 %720, -4718793805525536467
  %723 = add i64 %722, 1000000007
  %724 = sub i64 %723, -4718793805525536467
  %725 = add i64 %720, 1000000007
  %726 = add i64 %717, 1910449333563680527
  %727 = sub i64 %726, 1000000007
  %728 = sub i64 %727, 1910449333563680527
  %729 = sub i64 %717, 1000000007
  %730 = mul i64 %728, 1000000007
  %731 = sub i64 0, %717
  %732 = add i64 0, %731
  %733 = sub i64 0, %717
  %734 = sub i64 0, %732
  %735 = sub i64 0, 1000000007
  %736 = add i64 %734, %735
  %737 = sub i64 0, %736
  %738 = add i64 %732, 1000000007
  %739 = shl i64 %717, 1000000007
  %740 = srem i64 %717, 1000000007
  %741 = sub i64 0, %740
  %742 = add i64 0, %741
  %743 = sub i64 0, %740
  %744 = sub i64 0, 1000000007
  %745 = sub i64 %742, %744
  %746 = add i64 %742, 1000000007
  %747 = shl i64 %740, 1000000007
  %748 = shl i64 %740, 1000000007
  %749 = add i64 0, 8695845449799811173
  %750 = sub i64 %749, %740
  %751 = sub i64 %750, 8695845449799811173
  %752 = sub i64 0, %740
  %753 = add i64 %751, -2403566839887423483
  %754 = add i64 %753, 1000000007
  %755 = sub i64 %754, -2403566839887423483
  %756 = add i64 %751, 1000000007
  %757 = add i64 %740, 6226959087257802735
  %758 = add i64 %757, 1000000007
  %759 = sub i64 %758, 6226959087257802735
  %760 = add nsw i64 %740, 1000000007
  %761 = add i64 0, -8598412170210327183
  %762 = sub i64 %761, %759
  %763 = sub i64 %762, -8598412170210327183
  %764 = sub i64 0, %759
  %765 = sub i64 0, %763
  %766 = sub i64 0, 1000000007
  %767 = add i64 %765, %766
  %768 = sub i64 0, %767
  %769 = add i64 %763, 1000000007
  %770 = srem i64 %759, 1000000007
  %771 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %770)
  store i32 -904003776, i32* %10
  br label %772

; <label>:772:                                    ; preds = %688, %408, %405, %402, %363, %348, %341, %340, %269, %241, %236, %235, %229, %228, %221, %178, %175, %145, %117, %116, %113, %83, %68, %67, %60, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 1285703917, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %185
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1285703917, label %14
    i32 -1513277231, label %19
    i32 -92568069, label %23
    i32 -115287436, label %40
    i32 1257161883, label %55
    i32 1503233104, label %58
    i32 1028496617, label %61
    i32 -1009720943, label %62
    i32 497885435, label %77
    i32 100454550, label %105
    i32 421924848, label %123
    i32 -1067607840, label %126
    i32 521687321, label %130
    i32 -984616929, label %133
    i32 272623573, label %160
    i32 1390066296, label %176
    i32 473806115, label %178
    i32 246413309, label %179
    i32 1579139272, label %183
  ]

; <label>:13:                                     ; preds = %11
  br label %185

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  %18 = select i1 %17, i32 -92568069, i32 -1513277231
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %185

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 48
  store i32 -92568069, i32* %8
  store i1 %22, i1* %9
  br label %185

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  store i1 %24, i1* %1
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = add i32 %25, 730104525
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 730104525
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -115287436, i32 473806115
  store i32 %39, i32* %8
  br label %185

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
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
  %54 = select i1 %52, i32 1257161883, i32 473806115
  store i32 %54, i32* %8
  br label %185

; <label>:55:                                     ; preds = %11
  %56 = load volatile i1, i1* %1
  %57 = select i1 %56, i32 1503233104, i32 1028496617
  store i32 %57, i32* %8
  br label %185

; <label>:58:                                     ; preds = %11
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %5, align 1
  store i32 1285703917, i32* %8
  br label %185

; <label>:61:                                     ; preds = %11
  store i32 -1009720943, i32* %8
  br label %185

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %63, 10
  %65 = load i8, i8* %5, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 0, %64
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %64, %66
  %72 = sub i32 0, 48
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, 48
  store i32 %73, i32* %4, align 4
  %75 = call i32 @getchar()
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %5, align 1
  store i32 497885435, i32* %8
  br label %185

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, -2133400686
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2133400686
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 100454550, i32 246413309
  store i32 %104, i32* %8
  br label %185

; <label>:105:                                    ; preds = %11
  %106 = load i8, i8* %5, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 48
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
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
  %122 = select i1 %120, i32 421924848, i32 246413309
  store i32 %122, i32* %8
  br label %185

; <label>:123:                                    ; preds = %11
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 -1067607840, i32 521687321
  store i32 %125, i32* %8
  store i1 false, i1* %10
  br label %185

; <label>:126:                                    ; preds = %11
  %127 = load i8, i8* %5, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 57
  store i32 521687321, i32* %8
  store i1 %129, i1* %10
  br label %185

; <label>:130:                                    ; preds = %11
  %131 = load i1, i1* %10
  %132 = select i1 %131, i32 -1009720943, i32 -984616929
  store i32 %132, i32* %8
  br label %185

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 272623573, i32 1579139272
  store i32 %159, i32* %8
  br label %185

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %4, align 4
  store i32 %161, i32* %2
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1390066296, i32 1579139272
  store i32 %175, i32* %8
  br label %185

; <label>:176:                                    ; preds = %11
  %177 = load volatile i32, i32* %2
  ret i32 %177

; <label>:178:                                    ; preds = %11
  store i32 -115287436, i32* %8
  br label %185

; <label>:179:                                    ; preds = %11
  %180 = load i8, i8* %5, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sge i32 %181, 48
  store i32 100454550, i32* %8
  br label %185

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %4, align 4
  store i32 272623573, i32* %8
  br label %185

; <label>:185:                                    ; preds = %183, %179, %178, %160, %133, %130, %126, %123, %105, %77, %62, %61, %58, %55, %40, %23, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299669851.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 100404038
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 100404038
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2668545, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2668545, label %17
    i32 475108858, label %25
    i32 -1526225499, label %52
    i32 -841300052, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 475108858, i32 -841300052
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1526225499, i32 -841300052
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 475108858, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
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
