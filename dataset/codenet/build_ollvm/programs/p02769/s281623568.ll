; ModuleID = 'Project_CodeNet_C++1400/p02769/s281623568.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s281623568.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@fac = global [400200 x i64] zeroinitializer, align 16
@inv = global [400200 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281623568.cpp, i8* null }]
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
define i64 @_Z5m_powxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1626012200, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1626012200, label %21
    i32 1005034113, label %29
    i32 -1666396562, label %63
    i32 1034348888, label %64
    i32 -869489307, label %69
    i32 -1542354061, label %78
    i32 1164627290, label %86
    i32 31647907, label %98
    i32 544909199, label %101
  ]

; <label>:20:                                     ; preds = %18
  br label %105

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1005034113, i32 544909199
  store i32 %28, i32* %17
  br label %105

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load volatile i64*, i64** %3
  store i64 1, i64* %35, align 8
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 501838003
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 501838003
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
  %62 = select i1 %60, i32 -1666396562, i32 544909199
  store i32 %62, i32* %17
  br label %105

; <label>:63:                                     ; preds = %18
  store i32 1034348888, i32* %17
  br label %105

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 -869489307, i32 31647907
  store i32 %68, i32* %17
  br label %105

; <label>:69:                                     ; preds = %18
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 1, -1
  %73 = xor i64 %71, %72
  %74 = and i64 %73, %71
  %75 = and i64 %71, 1
  %76 = icmp ne i64 %74, 0
  %77 = select i1 %76, i32 -1542354061, i32 1164627290
  store i32 %77, i32* %17
  br label %105

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64*, i64** %3
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %80, %82
  %84 = srem i64 %83, 1000000007
  %85 = load volatile i64*, i64** %3
  store i64 %84, i64* %85, align 8
  store i32 1164627290, i32* %17
  br label %105

; <label>:86:                                     ; preds = %18
  %87 = load volatile i64*, i64** %4
  %88 = load i64, i64* %87, align 8
  %89 = ashr i64 %88, 1
  %90 = load volatile i64*, i64** %4
  store i64 %89, i64* %90, align 8
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %92, %94
  %96 = srem i64 %95, 1000000007
  %97 = load volatile i64*, i64** %5
  store i64 %96, i64* %97, align 8
  store i32 1034348888, i32* %17
  br label %105

; <label>:98:                                     ; preds = %18
  %99 = load volatile i64*, i64** %3
  %100 = load i64, i64* %99, align 8
  ret i64 %100

; <label>:101:                                    ; preds = %18
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  store i64 %0, i64* %102, align 8
  store i64 %1, i64* %103, align 8
  store i64 1, i64* %104, align 8
  store i32 1005034113, i32* %17
  br label %105

; <label>:105:                                    ; preds = %101, %86, %78, %69, %64, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  store i64 1, i64* getelementptr inbounds ([400200 x i64], [400200 x i64]* @fac, i64 0, i64 1), align 8
  store i64 2, i64* %3, align 8
  %8 = alloca i32
  store i32 -934612764, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %407
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -934612764, label %12
    i32 120960967, label %18
    i32 -801676346, label %31
    i32 -1977429633, label %47
    i32 -710102833, label %79
    i32 1486585919, label %80
    i32 195048607, label %95
    i32 -1821821382, label %99
    i32 662402187, label %115
    i32 -1624982293, label %148
    i32 1648501594, label %149
    i32 -1502164315, label %156
    i32 1380478465, label %184
    i32 1387629949, label %206
    i32 1945199037, label %209
    i32 1503905832, label %222
    i32 -1460243625, label %223
    i32 -209289530, label %228
    i32 -2114581621, label %254
    i32 -1050073717, label %260
    i32 1060941592, label %263
    i32 -1856720323, label %265
    i32 132459222, label %300
    i32 -1650693105, label %380
  ]

; <label>:11:                                     ; preds = %9
  br label %407

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* @n, align 8
  %15 = mul nsw i64 2, %14
  %16 = icmp sle i64 %13, %15
  %17 = select i1 %16, i32 120960967, i32 1486585919
  store i32 %17, i32* %8
  br label %407

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %3, align 8
  %20 = sub i64 %19, -898283608276702517
  %21 = sub i64 %20, 1
  %22 = add i64 %21, -898283608276702517
  %23 = sub nsw i64 %19, 1
  %24 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %22
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  store i32 -801676346, i32* %8
  br label %407

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = add i32 %32, -760897085
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -760897085
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1977429633, i32 -1856720323
  store i32 %46, i32* %8
  br label %407

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 %48, 6967275442373231411
  %50 = add i64 %49, 1
  %51 = add i64 %50, 6967275442373231411
  %52 = add nsw i64 %48, 1
  store i64 %51, i64* %3, align 8
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -710102833, i32 -1856720323
  store i32 %78, i32* %8
  br label %407

; <label>:79:                                     ; preds = %9
  store i32 -934612764, i32* %8
  br label %407

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* @n, align 8
  %82 = mul nsw i64 2, %81
  %83 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = call i64 @_Z5m_powxx(i64 %84, i64 1000000005)
  %86 = load i64, i64* @n, align 8
  %87 = mul nsw i64 2, %86
  %88 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  %89 = load i64, i64* @n, align 8
  %90 = mul nsw i64 2, %89
  %91 = sub i64 %90, 458830168665819277
  %92 = sub i64 %91, 1
  %93 = add i64 %92, 458830168665819277
  %94 = sub nsw i64 %90, 1
  store i64 %93, i64* %4, align 8
  store i32 195048607, i32* %8
  br label %407

; <label>:95:                                     ; preds = %9
  %96 = load i64, i64* %4, align 8
  %97 = icmp sge i64 %96, 1
  %98 = select i1 %97, i32 -1821821382, i32 -1502164315
  store i32 %98, i32* %8
  br label %407

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 376379854
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 376379854
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 662402187, i32 132459222
  store i32 %114, i32* %8
  br label %407

; <label>:115:                                    ; preds = %9
  %116 = load i64, i64* %4, align 8
  %117 = add i64 %116, -4046414509528631362
  %118 = add i64 %117, 1
  %119 = sub i64 %118, -4046414509528631362
  %120 = add nsw i64 %116, 1
  %121 = load i64, i64* %4, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1
  %127 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %125
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %119, %128
  %130 = srem i64 %129, 1000000007
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %131
  store i64 %130, i64* %132, align 8
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = add i32 %133, -381009346
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -381009346
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1624982293, i32 132459222
  store i32 %147, i32* %8
  br label %407

; <label>:148:                                    ; preds = %9
  store i32 1648501594, i32* %8
  br label %407

; <label>:149:                                    ; preds = %9
  %150 = load i64, i64* %4, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, -1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, -1
  store i64 %154, i64* %4, align 8
  store i32 195048607, i32* %8
  br label %407

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = add i32 %157, -917074708
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -917074708
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1380478465, i32 -1650693105
  store i32 %183, i32* %8
  br label %407

; <label>:184:                                    ; preds = %9
  %185 = load i64, i64* @k, align 8
  %186 = load i64, i64* @n, align 8
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub nsw i64 %186, 1
  %190 = icmp sge i64 %185, %188
  store i1 %190, i1* %1
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 %191, -1335155757
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1335155757
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1387629949, i32 -1650693105
  store i32 %205, i32* %8
  br label %407

; <label>:206:                                    ; preds = %9
  %207 = load volatile i1, i1* %1
  %208 = select i1 %207, i32 1945199037, i32 1503905832
  store i32 %208, i32* %8
  br label %407

; <label>:209:                                    ; preds = %9
  %210 = load i64, i64* @n, align 8
  %211 = mul nsw i64 2, %210
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub nsw i64 %211, 1
  %215 = load i64, i64* @n, align 8
  %216 = add i64 %215, -626873406801726993
  %217 = sub i64 %216, 1
  %218 = sub i64 %217, -626873406801726993
  %219 = sub nsw i64 %215, 1
  %220 = call i64 @_Z1Cxx(i64 %213, i64 %218)
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %220)
  store i32 0, i32* %2, align 4
  store i32 1060941592, i32* %8
  br label %407

; <label>:222:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 -1460243625, i32* %8
  br label %407

; <label>:223:                                    ; preds = %9
  %224 = load i64, i64* %6, align 8
  %225 = load i64, i64* @k, align 8
  %226 = icmp sle i64 %224, %225
  %227 = select i1 %226, i32 -209289530, i32 -1050073717
  store i32 %227, i32* %8
  br label %407

; <label>:228:                                    ; preds = %9
  %229 = load i64, i64* %5, align 8
  %230 = load i64, i64* @n, align 8
  %231 = sub i64 %230, -8859063827402765147
  %232 = sub i64 %231, 1
  %233 = add i64 %232, -8859063827402765147
  %234 = sub nsw i64 %230, 1
  %235 = load i64, i64* @n, align 8
  %236 = load i64, i64* %6, align 8
  %237 = sub i64 0, %236
  %238 = add i64 %235, %237
  %239 = sub nsw i64 %235, %236
  %240 = sub i64 0, 1
  %241 = add i64 %238, %240
  %242 = sub nsw i64 %238, 1
  %243 = call i64 @_Z1Cxx(i64 %233, i64 %241)
  %244 = load i64, i64* @n, align 8
  %245 = load i64, i64* %6, align 8
  %246 = call i64 @_Z1Cxx(i64 %244, i64 %245)
  %247 = mul nsw i64 %243, %246
  %248 = srem i64 %247, 1000000007
  %249 = sub i64 %229, 3681074824617160408
  %250 = add i64 %249, %248
  %251 = add i64 %250, 3681074824617160408
  %252 = add nsw i64 %229, %248
  %253 = srem i64 %251, 1000000007
  store i64 %253, i64* %5, align 8
  store i32 -2114581621, i32* %8
  br label %407

; <label>:254:                                    ; preds = %9
  %255 = load i64, i64* %6, align 8
  %256 = add i64 %255, 230989362788572139
  %257 = add i64 %256, 1
  %258 = sub i64 %257, 230989362788572139
  %259 = add nsw i64 %255, 1
  store i64 %258, i64* %6, align 8
  store i32 -1460243625, i32* %8
  br label %407

; <label>:260:                                    ; preds = %9
  %261 = load i64, i64* %5, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %261)
  store i32 1060941592, i32* %8
  br label %407

; <label>:263:                                    ; preds = %9
  %264 = load i32, i32* %2, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %9
  %266 = load i64, i64* %3, align 8
  %267 = shl i64 %266, 1
  %268 = add i64 %266, 5216713425945553611
  %269 = sub i64 %268, 1
  %270 = sub i64 %269, 5216713425945553611
  %271 = sub i64 %266, 1
  %272 = mul i64 %270, 1
  %273 = add i64 0, -5727110787577914850
  %274 = sub i64 %273, %266
  %275 = sub i64 %274, -5727110787577914850
  %276 = sub i64 0, %266
  %277 = sub i64 0, %275
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add i64 %275, 1
  %282 = sub i64 0, %266
  %283 = add i64 0, %282
  %284 = sub i64 0, %266
  %285 = add i64 %283, -7214299075637679497
  %286 = add i64 %285, 1
  %287 = sub i64 %286, -7214299075637679497
  %288 = add i64 %283, 1
  %289 = sub i64 0, -7372749350022956348
  %290 = sub i64 %289, %266
  %291 = add i64 %290, -7372749350022956348
  %292 = sub i64 0, %266
  %293 = sub i64 0, 1
  %294 = sub i64 %291, %293
  %295 = add i64 %291, 1
  %296 = shl i64 %266, 1
  %297 = sub i64 0, 1
  %298 = sub i64 %266, %297
  %299 = add nsw i64 %266, 1
  store i64 %298, i64* %3, align 8
  store i32 -1977429633, i32* %8
  br label %407

; <label>:300:                                    ; preds = %9
  %301 = load i64, i64* %4, align 8
  %302 = sub i64 0, %301
  %303 = add i64 0, %302
  %304 = sub i64 0, %301
  %305 = add i64 %303, -8431577182273901923
  %306 = add i64 %305, 1
  %307 = sub i64 %306, -8431577182273901923
  %308 = add i64 %303, 1
  %309 = shl i64 %301, 1
  %310 = sub i64 0, 1
  %311 = sub i64 %301, %310
  %312 = add nsw i64 %301, 1
  %313 = load i64, i64* %4, align 8
  %314 = sub i64 0, 8060023668020783952
  %315 = sub i64 %314, %313
  %316 = add i64 %315, 8060023668020783952
  %317 = sub i64 0, %313
  %318 = sub i64 0, %316
  %319 = sub i64 0, 1
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add i64 %316, 1
  %323 = sub i64 %313, 1531694398208649260
  %324 = sub i64 %323, 1
  %325 = add i64 %324, 1531694398208649260
  %326 = sub i64 %313, 1
  %327 = mul i64 %325, 1
  %328 = shl i64 %313, 1
  %329 = sub i64 0, 1
  %330 = sub i64 %313, %329
  %331 = add nsw i64 %313, 1
  %332 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %330
  %333 = load i64, i64* %332, align 8
  %334 = shl i64 %311, %333
  %335 = add i64 0, 1656002844849297151
  %336 = sub i64 %335, %311
  %337 = sub i64 %336, 1656002844849297151
  %338 = sub i64 0, %311
  %339 = add i64 %337, -7610419901844504417
  %340 = add i64 %339, %333
  %341 = sub i64 %340, -7610419901844504417
  %342 = add i64 %337, %333
  %343 = shl i64 %311, %333
  %344 = mul nsw i64 %311, %333
  %345 = sub i64 0, %344
  %346 = add i64 0, %345
  %347 = sub i64 0, %344
  %348 = add i64 %346, 3250599650433559107
  %349 = add i64 %348, 1000000007
  %350 = sub i64 %349, 3250599650433559107
  %351 = add i64 %346, 1000000007
  %352 = sub i64 0, -6876050375414241570
  %353 = sub i64 %352, %344
  %354 = add i64 %353, -6876050375414241570
  %355 = sub i64 0, %344
  %356 = sub i64 0, 1000000007
  %357 = sub i64 %354, %356
  %358 = add i64 %354, 1000000007
  %359 = add i64 0, -1529563440279823619
  %360 = sub i64 %359, %344
  %361 = sub i64 %360, -1529563440279823619
  %362 = sub i64 0, %344
  %363 = sub i64 0, 1000000007
  %364 = sub i64 %361, %363
  %365 = add i64 %361, 1000000007
  %366 = shl i64 %344, 1000000007
  %367 = shl i64 %344, 1000000007
  %368 = add i64 0, -8243529326666927692
  %369 = sub i64 %368, %344
  %370 = sub i64 %369, -8243529326666927692
  %371 = sub i64 0, %344
  %372 = sub i64 0, %370
  %373 = sub i64 0, 1000000007
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add i64 %370, 1000000007
  %377 = srem i64 %344, 1000000007
  %378 = load i64, i64* %4, align 8
  %379 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %378
  store i64 %377, i64* %379, align 8
  store i32 662402187, i32* %8
  br label %407

; <label>:380:                                    ; preds = %9
  %381 = load i64, i64* @k, align 8
  %382 = load i64, i64* @n, align 8
  %383 = sub i64 %382, 9138752372374802231
  %384 = sub i64 %383, 1
  %385 = add i64 %384, 9138752372374802231
  %386 = sub i64 %382, 1
  %387 = mul i64 %385, 1
  %388 = shl i64 %382, 1
  %389 = shl i64 %382, 1
  %390 = sub i64 0, 1
  %391 = add i64 %382, %390
  %392 = sub i64 %382, 1
  %393 = mul i64 %391, 1
  %394 = shl i64 %382, 1
  %395 = sub i64 0, %382
  %396 = add i64 0, %395
  %397 = sub i64 0, %382
  %398 = sub i64 %396, -6722474623826869226
  %399 = add i64 %398, 1
  %400 = add i64 %399, -6722474623826869226
  %401 = add i64 %396, 1
  %402 = add i64 %382, 4472278139870103605
  %403 = sub i64 %402, 1
  %404 = sub i64 %403, 4472278139870103605
  %405 = sub nsw i64 %382, 1
  %406 = icmp sge i64 %381, %404
  store i32 1380478465, i32* %8
  br label %407

; <label>:407:                                    ; preds = %380, %300, %265, %260, %254, %228, %223, %222, %209, %206, %184, %156, %149, %148, %115, %99, %95, %80, %79, %47, %31, %18, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281623568.cpp() #0 section ".text.startup" {
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
