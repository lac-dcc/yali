; ModuleID = 'Project_CodeNet_C++1400/p03575/s798131117.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s798131117.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@g = global [60 x [60 x i32]] zeroinitializer, align 16
@a = global [60 x %"struct.std::pair"] zeroinitializer, align 16
@bo = global [60 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798131117.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [60 x i8], [60 x i8]* @bo, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %3
  %10 = alloca i32
  store i32 -244298068, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %182
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -244298068, label %14
    i32 1038020381, label %18
    i32 1921837013, label %34
    i32 26041385, label %50
    i32 676135220, label %51
    i32 -314712337, label %55
    i32 1972972393, label %60
    i32 362116764, label %65
    i32 1026772905, label %81
    i32 2091478178, label %104
    i32 -89231086, label %107
    i32 -1185937717, label %109
    i32 295863274, label %136
    i32 -692142662, label %164
    i32 60024377, label %165
    i32 -1542926490, label %170
    i32 -1561734317, label %171
    i32 -2127957425, label %172
    i32 -128134711, label %181
  ]

; <label>:13:                                     ; preds = %11
  br label %182

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 1038020381, i32 676135220
  store i32 %17, i32* %10
  br label %182

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, -1681419630
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1681419630
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1921837013, i32 -1561734317
  store i32 %33, i32* %10
  br label %182

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, -161491997
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -161491997
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 26041385, i32 -1561734317
  store i32 %49, i32* %10
  br label %182

; <label>:50:                                     ; preds = %11
  store i32 -1542926490, i32* %10
  br label %182

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [60 x i8], [60 x i8]* @bo, i64 0, i64 %53
  store i8 1, i8* %54, align 1
  store i32 1, i32* %5, align 4
  store i32 -314712337, i32* %10
  br label %182

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1972972393, i32 -1542926490
  store i32 %59, i32* %10
  br label %182

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 362116764, i32 -1185937717
  store i32 %64, i32* %10
  br label %182

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, -674622918
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -674622918
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1026772905, i32 -2127957425
  store i32 %80, i32* %10
  br label %182

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [60 x i32], [60 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  store i1 %89, i1* %2
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2091478178, i32 -2127957425
  store i32 %103, i32* %10
  br label %182

; <label>:104:                                    ; preds = %11
  %105 = load volatile i1, i1* %2
  %106 = select i1 %105, i32 -89231086, i32 -1185937717
  store i32 %106, i32* %10
  br label %182

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  call void @_Z3dfsi(i32 %108)
  store i32 -1185937717, i32* %10
  br label %182

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 295863274, i32 -128134711
  store i32 %135, i32* %10
  br label %182

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, 998304904
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 998304904
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -692142662, i32 -128134711
  store i32 %163, i32* %10
  br label %182

; <label>:164:                                    ; preds = %11
  store i32 60024377, i32* %10
  br label %182

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %5, align 4
  store i32 -314712337, i32* %10
  br label %182

; <label>:170:                                    ; preds = %11
  ret void

; <label>:171:                                    ; preds = %11
  store i32 1921837013, i32* %10
  br label %182

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [60 x i32], [60 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  store i32 1026772905, i32* %10
  br label %182

; <label>:181:                                    ; preds = %11
  store i32 295863274, i32* %10
  br label %182

; <label>:182:                                    ; preds = %181, %172, %171, %165, %164, %136, %109, %107, %104, %81, %65, %60, %55, %51, %50, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 1816694475, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %598
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1816694475, label %19
    i32 1719763583, label %47
    i32 2100604574, label %66
    i32 1958419632, label %69
    i32 418504192, label %85
    i32 -419521311, label %119
    i32 1164165535, label %120
    i32 896138019, label %126
    i32 -464304344, label %127
    i32 -1739180482, label %132
    i32 -609626978, label %161
    i32 -647643914, label %177
    i32 -1838071389, label %195
    i32 146711914, label %198
    i32 -509249605, label %226
    i32 -214524896, label %257
    i32 1777725825, label %258
    i32 -594253787, label %286
    i32 -989073701, label %308
    i32 1516336550, label %309
    i32 -707005532, label %337
    i32 -101282837, label %353
    i32 -394605557, label %354
    i32 179315513, label %382
    i32 156490247, label %400
    i32 540604055, label %403
    i32 706136504, label %412
    i32 -745469199, label %413
    i32 -631307612, label %414
    i32 -871991535, label %442
    i32 306920293, label %464
    i32 -1244767582, label %465
    i32 842003828, label %501
    i32 1599657493, label %506
    i32 684429646, label %509
    i32 1745380660, label %513
    i32 -1174581863, label %533
    i32 -96251684, label %537
    i32 1218046841, label %541
    i32 1726669235, label %550
    i32 -896530243, label %551
    i32 590189522, label %555
  ]

; <label>:18:                                     ; preds = %16
  br label %598

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1926087055
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1926087055
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
  %46 = select i1 %44, i32 1719763583, i32 684429646
  store i32 %46, i32* %15
  br label %598

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @m, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, -1090474517
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1090474517
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2100604574, i32 684429646
  store i32 %65, i32* %15
  br label %598

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1958419632, i32 896138019
  store i32 %68, i32* %15
  br label %598

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 318852530
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 318852530
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 418504192, i32 1745380660
  store i32 %84, i32* %15
  br label %598

; <label>:85:                                     ; preds = %16
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [60 x i32], [60 x i32]* %89, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [60 x i32], [60 x i32]* %95, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  %99 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %100 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %99, i64* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %102
  %104 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %103, %"struct.std::pair"* dereferenceable(8) %8) #3
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
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
  %118 = select i1 %116, i32 -419521311, i32 1745380660
  store i32 %118, i32* %15
  br label %598

; <label>:119:                                    ; preds = %16
  store i32 1164165535, i32* %15
  br label %598

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, -34326313
  %123 = add i32 %122, 1
  %124 = add i32 %123, -34326313
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  store i32 1816694475, i32* %15
  br label %598

; <label>:126:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -464304344, i32* %15
  br label %598

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* @m, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -1739180482, i32 1599657493
  store i32 %131, i32* %15
  br label %598

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %134
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %141
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [60 x i32], [60 x i32]* %139, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %148
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %152
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %155
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [60 x i32], [60 x i32]* %153, i64 0, i64 %159
  store i32 0, i32* %160, align 4
  store i32 1, i32* %11, align 4
  store i32 -609626978, i32* %15
  br label %598

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = add i32 %162, -590201092
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -590201092
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -647643914, i32 -1174581863
  store i32 %176, i32* %15
  br label %598

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* @n, align 4
  %180 = icmp sle i32 %178, %179
  store i1 %180, i1* %2
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1838071389, i32 -1174581863
  store i32 %194, i32* %15
  br label %598

; <label>:195:                                    ; preds = %16
  %196 = load volatile i1, i1* %2
  %197 = select i1 %196, i32 146711914, i32 1516336550
  store i32 %197, i32* %15
  br label %598

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = add i32 %199, 2011383753
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 2011383753
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -509249605, i32 -96251684
  store i32 %225, i32* %15
  br label %598

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [60 x i8], [60 x i8]* @bo, i64 0, i64 %228
  store i8 0, i8* %229, align 1
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, 437893923
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 437893923
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -214524896, i32 -96251684
  store i32 %256, i32* %15
  br label %598

; <label>:257:                                    ; preds = %16
  store i32 1777725825, i32* %15
  br label %598

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = add i32 %259, 985930046
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 985930046
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -594253787, i32 1218046841
  store i32 %285, i32* %15
  br label %598

; <label>:286:                                    ; preds = %16
  %287 = load i32, i32* %11, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %11, align 4
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 %293, 880450642
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 880450642
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -989073701, i32 1218046841
  store i32 %307, i32* %15
  br label %598

; <label>:308:                                    ; preds = %16
  store i32 -609626978, i32* %15
  br label %598

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 %310, -1620818224
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1620818224
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -707005532, i32 1726669235
  store i32 %336, i32* %15
  br label %598

; <label>:337:                                    ; preds = %16
  call void @_Z3dfsi(i32 1)
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = sub i32 %338, 808326809
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 808326809
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -101282837, i32 1726669235
  store i32 %352, i32* %15
  br label %598

; <label>:353:                                    ; preds = %16
  store i32 -394605557, i32* %15
  br label %598

; <label>:354:                                    ; preds = %16
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = add i32 %355, -259226970
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -259226970
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 179315513, i32 -896530243
  store i32 %381, i32* %15
  br label %598

; <label>:382:                                    ; preds = %16
  %383 = load i32, i32* %13, align 4
  %384 = load i32, i32* @n, align 4
  %385 = icmp sle i32 %383, %384
  store i1 %385, i1* %1
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 156490247, i32 -896530243
  store i32 %399, i32* %15
  br label %598

; <label>:400:                                    ; preds = %16
  %401 = load volatile i1, i1* %1
  %402 = select i1 %401, i32 540604055, i32 -1244767582
  store i32 %402, i32* %15
  br label %598

; <label>:403:                                    ; preds = %16
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [60 x i8], [60 x i8]* @bo, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = trunc i8 %407 to i1
  %409 = zext i1 %408 to i32
  %410 = icmp eq i32 %409, 0
  %411 = select i1 %410, i32 706136504, i32 -745469199
  store i32 %411, i32* %15
  br label %598

; <label>:412:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 -745469199, i32* %15
  br label %598

; <label>:413:                                    ; preds = %16
  store i32 -631307612, i32* %15
  br label %598

; <label>:414:                                    ; preds = %16
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = add i32 %415, -1579093545
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1579093545
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -871991535, i32 590189522
  store i32 %441, i32* %15
  br label %598

; <label>:442:                                    ; preds = %16
  %443 = load i32, i32* %13, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %443, 1
  store i32 %447, i32* %13, align 4
  %449 = load i32, i32* @x.4
  %450 = load i32, i32* @y.5
  %451 = sub i32 %449, -232562900
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -232562900
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 306920293, i32 590189522
  store i32 %463, i32* %15
  br label %598

; <label>:464:                                    ; preds = %16
  store i32 -394605557, i32* %15
  br label %598

; <label>:465:                                    ; preds = %16
  %466 = load i32, i32* %12, align 4
  %467 = load i32, i32* %9, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, %466
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, %466
  store i32 %471, i32* %9, align 4
  %473 = load i32, i32* %10, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %474
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %475, i32 0, i32 0
  %477 = load i32, i32* %476, align 8
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %478
  %480 = load i32, i32* %10, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %481
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i32 0, i32 1
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [60 x i32], [60 x i32]* %479, i64 0, i64 %485
  store i32 1, i32* %486, align 4
  %487 = load i32, i32* %10, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %488
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i32 0, i32 1
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %492
  %494 = load i32, i32* %10, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %495
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %496, i32 0, i32 0
  %498 = load i32, i32* %497, align 8
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [60 x i32], [60 x i32]* %493, i64 0, i64 %499
  store i32 1, i32* %500, align 4
  store i32 842003828, i32* %15
  br label %598

; <label>:501:                                    ; preds = %16
  %502 = load i32, i32* %10, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %505 = add nsw i32 %502, 1
  store i32 %504, i32* %10, align 4
  store i32 -464304344, i32* %15
  br label %598

; <label>:506:                                    ; preds = %16
  %507 = load i32, i32* %9, align 4
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %507)
  ret i32 0

; <label>:509:                                    ; preds = %16
  %510 = load i32, i32* %5, align 4
  %511 = load i32, i32* @m, align 4
  %512 = icmp sle i32 %510, %511
  store i32 1719763583, i32* %15
  br label %598

; <label>:513:                                    ; preds = %16
  %514 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %515 = load i32, i32* %7, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %516
  %518 = load i32, i32* %6, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [60 x i32], [60 x i32]* %517, i64 0, i64 %519
  store i32 1, i32* %520, align 4
  %521 = load i32, i32* %6, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %522
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [60 x i32], [60 x i32]* %523, i64 0, i64 %525
  store i32 1, i32* %526, align 4
  %527 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %528 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %527, i64* %528, align 4
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %530
  %532 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %531, %"struct.std::pair"* dereferenceable(8) %8) #3
  store i32 418504192, i32* %15
  br label %598

; <label>:533:                                    ; preds = %16
  %534 = load i32, i32* %11, align 4
  %535 = load i32, i32* @n, align 4
  %536 = icmp sle i32 %534, %535
  store i32 -647643914, i32* %15
  br label %598

; <label>:537:                                    ; preds = %16
  %538 = load i32, i32* %11, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [60 x i8], [60 x i8]* @bo, i64 0, i64 %539
  store i8 0, i8* %540, align 1
  store i32 -509249605, i32* %15
  br label %598

; <label>:541:                                    ; preds = %16
  %542 = load i32, i32* %11, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 %542, 1
  %546 = mul i32 %544, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %542, %547
  %549 = add nsw i32 %542, 1
  store i32 %548, i32* %11, align 4
  store i32 -594253787, i32* %15
  br label %598

; <label>:550:                                    ; preds = %16
  call void @_Z3dfsi(i32 1)
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -707005532, i32* %15
  br label %598

; <label>:551:                                    ; preds = %16
  %552 = load i32, i32* %13, align 4
  %553 = load i32, i32* @n, align 4
  %554 = icmp sle i32 %552, %553
  store i32 179315513, i32* %15
  br label %598

; <label>:555:                                    ; preds = %16
  %556 = load i32, i32* %13, align 4
  %557 = sub i32 0, -4603768
  %558 = sub i32 %557, %556
  %559 = add i32 %558, -4603768
  %560 = sub i32 0, %556
  %561 = add i32 %559, -1832392043
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1832392043
  %564 = add i32 %559, 1
  %565 = add i32 %556, 309428734
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 309428734
  %568 = sub i32 %556, 1
  %569 = mul i32 %567, 1
  %570 = shl i32 %556, 1
  %571 = sub i32 0, 72421606
  %572 = sub i32 %571, %556
  %573 = add i32 %572, 72421606
  %574 = sub i32 0, %556
  %575 = sub i32 %573, -633969474
  %576 = add i32 %575, 1
  %577 = add i32 %576, -633969474
  %578 = add i32 %573, 1
  %579 = shl i32 %556, 1
  %580 = sub i32 0, %556
  %581 = add i32 0, %580
  %582 = sub i32 0, %556
  %583 = sub i32 %581, -710967617
  %584 = add i32 %583, 1
  %585 = add i32 %584, -710967617
  %586 = add i32 %581, 1
  %587 = add i32 0, 2128810867
  %588 = sub i32 %587, %556
  %589 = sub i32 %588, 2128810867
  %590 = sub i32 0, %556
  %591 = sub i32 0, 1
  %592 = sub i32 %589, %591
  %593 = add i32 %589, 1
  %594 = shl i32 %556, 1
  %595 = sub i32 0, 1
  %596 = sub i32 %556, %595
  %597 = add nsw i32 %556, 1
  store i32 %596, i32* %13, align 4
  store i32 -871991535, i32* %15
  br label %598

; <label>:598:                                    ; preds = %555, %551, %550, %541, %537, %533, %513, %509, %501, %465, %464, %442, %414, %413, %412, %403, %400, %382, %354, %353, %337, %309, %308, %286, %258, %257, %226, %198, %195, %177, %161, %132, %127, %126, %120, %119, %85, %69, %66, %47, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, 713339557
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 713339557
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -225733550, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -225733550, label %20
    i32 -153560185, label %28
    i32 -1836906163, label %70
    i32 364352410, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -153560185, i32 364352410
  store i32 %27, i32* %16
  br label %86

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  store i32 %35, i32* %37, align 4
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 4
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -1836906163, i32 364352410
  store i32 %69, i32* %16
  br label %86

; <label>:70:                                     ; preds = %17
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  %78 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  store i32 %79, i32* %80, align 4
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 1
  %83 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %82) #3
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  store i32 %84, i32* %85, align 4
  store i32 -153560185, i32* %16
  br label %86

; <label>:86:                                     ; preds = %72, %28, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798131117.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = sub i32 %3, 1533604814
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1533604814
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1974889377, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1974889377, label %17
    i32 -1391617810, label %25
    i32 1681277712, label %41
    i32 -1054696697, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1391617810, i32 -1054696697
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.16
  %27 = load i32, i32* @y.17
  %28 = sub i32 %26, -1291427388
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1291427388
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1681277712, i32 -1054696697
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1391617810, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
