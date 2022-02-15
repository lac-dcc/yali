; ModuleID = 'Project_CodeNet_C++1400/p03172/s000416020.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s000416020.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@A = global [105 x i64] zeroinitializer, align 16
@sum = global [105 x i64] zeroinitializer, align 16
@bit = global [105 x [100005 x i64]] zeroinitializer, align 16
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000416020.cpp, i8* null }]
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
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1042794076
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1042794076
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 214931315, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %202
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 214931315, label %24
    i32 -477497537, label %32
    i32 -584874491, label %56
    i32 1481992860, label %57
    i32 -1974835349, label %85
    i32 1585149933, label %104
    i32 1087204452, label %107
    i32 1510112333, label %134
    i32 676292230, label %158
    i32 1462991417, label %174
    i32 1977821734, label %190
    i32 -1273210592, label %191
    i32 749688554, label %197
    i32 -1455609883, label %201
  ]

; <label>:23:                                     ; preds = %21
  br label %202

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -477497537, i32 -1273210592
  store i32 %31, i32* %20
  br label %202

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = load volatile i32*, i32** %7
  store i32 %0, i32* %37, align 4
  store i32 %1, i32* %34, align 4
  %38 = load volatile i32*, i32** %6
  store i32 %2, i32* %38, align 4
  %39 = load i32, i32* %34, align 4
  %40 = load volatile i32*, i32** %5
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 517038304
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 517038304
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -584874491, i32 -1273210592
  store i32 %55, i32* %20
  br label %202

; <label>:56:                                     ; preds = %21
  store i32 1481992860, i32* %20
  br label %202

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1042108406
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1042108406
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1974835349, i32 749688554
  store i32 %84, i32* %20
  br label %202

; <label>:85:                                     ; preds = %21
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %87, 100005
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -192184214
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -192184214
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1585149933, i32 749688554
  store i32 %103, i32* %20
  br label %202

; <label>:104:                                    ; preds = %21
  %105 = load volatile i1, i1* %4
  %106 = select i1 %105, i32 1087204452, i32 676292230
  store i32 %106, i32* %20
  br label %202

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32*, i32** %7
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @bit, i64 0, i64 %110
  %112 = load volatile i32*, i32** %5
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100005 x i64], [100005 x i64]* %111, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = sub i64 0, %116
  %121 = sub i64 0, %119
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %116, %119
  %125 = srem i64 %123, 1000000007
  %126 = load volatile i32*, i32** %7
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @bit, i64 0, i64 %128
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100005 x i64], [100005 x i64]* %129, i64 0, i64 %132
  store i64 %125, i64* %133, align 8
  store i32 1510112333, i32* %20
  br label %202

; <label>:134:                                    ; preds = %21
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %5
  %138 = load i32, i32* %137, align 4
  %139 = add i32 0, 154530891
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 154530891
  %142 = sub nsw i32 0, %138
  %143 = xor i32 %136, -1
  %144 = xor i32 %141, -1
  %145 = xor i32 2041762660, -1
  %146 = or i32 %143, %144
  %147 = or i32 2041762660, %145
  %148 = xor i32 %146, -1
  %149 = and i32 %148, %147
  %150 = and i32 %136, %141
  %151 = load volatile i32*, i32** %5
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %152, 1172175829
  %154 = add i32 %153, %149
  %155 = add i32 %154, 1172175829
  %156 = add nsw i32 %152, %149
  %157 = load volatile i32*, i32** %5
  store i32 %155, i32* %157, align 4
  store i32 1481992860, i32* %20
  br label %202

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1547785595
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1547785595
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1462991417, i32 -1455609883
  store i32 %173, i32* %20
  br label %202

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1688445350
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1688445350
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1977821734, i32 -1455609883
  store i32 %189, i32* %20
  br label %202

; <label>:190:                                    ; preds = %21
  ret void

; <label>:191:                                    ; preds = %21
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  store i32 %0, i32* %192, align 4
  store i32 %1, i32* %193, align 4
  store i32 %2, i32* %194, align 4
  %196 = load i32, i32* %193, align 4
  store i32 %196, i32* %195, align 4
  store i32 -477497537, i32* %20
  br label %202

; <label>:197:                                    ; preds = %21
  %198 = load volatile i32*, i32** %5
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %199, 100005
  store i32 -1974835349, i32* %20
  br label %202

; <label>:201:                                    ; preds = %21
  store i32 1462991417, i32* %20
  br label %202

; <label>:202:                                    ; preds = %201, %197, %191, %174, %158, %134, %107, %104, %85, %57, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 1561653848, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %132
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1561653848, label %12
    i32 1994409749, label %16
    i32 -48010453, label %32
    i32 -1802709404, label %61
    i32 -1664642082, label %62
    i32 1006927813, label %82
    i32 -2042496159, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %132

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 1994409749, i32 1006927813
  store i32 %15, i32* %8
  br label %132

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1599431733
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1599431733
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -48010453, i32 -2042496159
  store i32 %31, i32* %8
  br label %132

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %5, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @bit, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %33, -5685773034221451110
  %42 = add i64 %41, %40
  %43 = add i64 %42, -5685773034221451110
  %44 = add nsw i64 %33, %40
  %45 = srem i64 %43, 1000000007
  store i64 %45, i64* %5, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -1355916954
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1355916954
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1802709404, i32 -2042496159
  store i32 %60, i32* %8
  br label %132

; <label>:61:                                     ; preds = %9
  store i32 -1664642082, i32* %8
  br label %132

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add i32 0, 552270891
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 552270891
  %68 = sub nsw i32 0, %64
  %69 = xor i32 %63, -1
  %70 = xor i32 %67, -1
  %71 = xor i32 -810383493, -1
  %72 = or i32 %69, %70
  %73 = or i32 -810383493, %71
  %74 = xor i32 %72, -1
  %75 = and i32 %74, %73
  %76 = and i32 %63, %67
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, -784189456
  %79 = sub i32 %78, %75
  %80 = add i32 %79, -784189456
  %81 = sub nsw i32 %77, %75
  store i32 %80, i32* %6, align 4
  store i32 1561653848, i32* %8
  br label %132

; <label>:82:                                     ; preds = %9
  %83 = load i64, i64* %5, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %9
  %85 = load i64, i64* %5, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @bit, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100005 x i64], [100005 x i64]* %88, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, %92
  %94 = add i64 %85, %93
  %95 = sub i64 %85, %92
  %96 = mul i64 %94, %92
  %97 = sub i64 0, -7532094570113206178
  %98 = sub i64 %97, %85
  %99 = add i64 %98, -7532094570113206178
  %100 = sub i64 0, %85
  %101 = sub i64 0, %99
  %102 = sub i64 0, %92
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %99, %92
  %106 = sub i64 0, %85
  %107 = add i64 0, %106
  %108 = sub i64 0, %85
  %109 = sub i64 0, %107
  %110 = sub i64 0, %92
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, %92
  %114 = sub i64 0, %92
  %115 = add i64 %85, %114
  %116 = sub i64 %85, %92
  %117 = mul i64 %115, %92
  %118 = add i64 %85, 4143949925764621854
  %119 = add i64 %118, %92
  %120 = sub i64 %119, 4143949925764621854
  %121 = add nsw i64 %85, %92
  %122 = add i64 0, -7166519153992762030
  %123 = sub i64 %122, %120
  %124 = sub i64 %123, -7166519153992762030
  %125 = sub i64 0, %120
  %126 = sub i64 %124, 157312227046667782
  %127 = add i64 %126, 1000000007
  %128 = add i64 %127, 157312227046667782
  %129 = add i64 %124, 1000000007
  %130 = shl i64 %120, 1000000007
  %131 = srem i64 %120, 1000000007
  store i64 %131, i64* %5, align 8
  store i32 -48010453, i32* %8
  br label %132

; <label>:132:                                    ; preds = %84, %62, %61, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @k)
  store i32 1, i32* %3, align 4
  %20 = alloca i32
  store i32 742337368, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %669
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 742337368, label %24
    i32 -1229614854, label %29
    i32 882286235, label %57
    i32 -1773289436, label %96
    i32 549990004, label %97
    i32 -261417316, label %125
    i32 -2136772425, label %158
    i32 -473269247, label %159
    i32 649057346, label %160
    i32 -1063135662, label %176
    i32 1356135574, label %195
    i32 1735380655, label %198
    i32 1439917358, label %203
    i32 1975438072, label %231
    i32 -1138060873, label %251
    i32 -1494537506, label %252
    i32 664324848, label %253
    i32 -78950032, label %258
    i32 -877213837, label %285
    i32 889533000, label %313
    i32 1527890448, label %314
    i32 -443296764, label %326
    i32 967541144, label %395
    i32 1170322228, label %411
    i32 -218438025, label %432
    i32 -1283172826, label %433
    i32 -1489347244, label %449
    i32 -2099908868, label %477
    i32 -120036934, label %478
    i32 -1039230663, label %485
    i32 404450620, label %496
    i32 -1573470898, label %581
    i32 1529113337, label %598
    i32 1490631563, label %602
    i32 1743937125, label %640
    i32 -151279607, label %641
    i32 685153987, label %668
  ]

; <label>:23:                                     ; preds = %21
  br label %669

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1229614854, i32 -473269247
  store i32 %28, i32* %20
  br label %669

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, -2020857407
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2020857407
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 882286235, i32 404450620
  store i32 %56, i32* %20
  br label %669

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x i64], [105 x i64]* @A, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, -477779702
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -477779702
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [105 x i64], [105 x i64]* @sum, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i64], [105 x i64]* @A, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 %69, %74
  %76 = add nsw i64 %69, %73
  %77 = srem i64 %75, 1000000007
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i64], [105 x i64]* @sum, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -889122029
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -889122029
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1773289436, i32 404450620
  store i32 %95, i32* %20
  br label %669

; <label>:96:                                     ; preds = %21
  store i32 549990004, i32* %20
  br label %669

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, 974398027
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 974398027
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -261417316, i32 -1573470898
  store i32 %124, i32* %20
  br label %669

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %3, align 4
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  %157 = select i1 %155, i32 -2136772425, i32 -1573470898
  store i32 %157, i32* %20
  br label %669

; <label>:158:                                    ; preds = %21
  store i32 742337368, i32* %20
  br label %669

; <label>:159:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 649057346, i32* %20
  br label %669

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 2023381841
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2023381841
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1063135662, i32 1529113337
  store i32 %175, i32* %20
  br label %669

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp sle i32 %177, %178
  store i1 %179, i1* %1
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = add i32 %180, 64228795
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 64228795
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1356135574, i32 1529113337
  store i32 %194, i32* %20
  br label %669

; <label>:195:                                    ; preds = %21
  %196 = load volatile i1, i1* %1
  %197 = select i1 %196, i32 1735380655, i32 -1494537506
  store i32 %197, i32* %20
  br label %669

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %200
  %202 = getelementptr inbounds [100005 x i64], [100005 x i64]* %201, i64 0, i64 0
  store i64 1, i64* %202, align 8
  store i32 1439917358, i32* %20
  br label %669

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 239520737
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 239520737
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1975438072, i32 1490631563
  store i32 %230, i32* %20
  br label %669

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %4, align 4
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, -1002859416
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1002859416
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1138060873, i32 1490631563
  store i32 %250, i32* %20
  br label %669

; <label>:251:                                    ; preds = %21
  store i32 649057346, i32* %20
  br label %669

; <label>:252:                                    ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 664324848, i32* %20
  br label %669

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* @n, align 4
  %256 = icmp sle i32 %254, %255
  %257 = select i1 %256, i32 -78950032, i32 -1039230663
  store i32 %257, i32* %20
  br label %669

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -877213837, i32 1743937125
  store i32 %284, i32* %20
  br label %669

; <label>:285:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 %286, -210478712
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -210478712
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 889533000, i32 1743937125
  store i32 %312, i32* %20
  br label %669

; <label>:313:                                    ; preds = %21
  store i32 1527890448, i32* %20
  br label %669

; <label>:314:                                    ; preds = %21
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [105 x i64], [105 x i64]* @sum, i64 0, i64 %318
  %320 = load i32, i32* @k, align 4
  %321 = sext i32 %320 to i64
  store i64 %321, i64* %7, align 8
  %322 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %319, i64* dereferenceable(8) %7)
  %323 = load i64, i64* %322, align 8
  %324 = icmp sle i64 %316, %323
  %325 = select i1 %324, i32 -443296764, i32 -1283172826
  store i32 %325, i32* %20
  br label %669

; <label>:326:                                    ; preds = %21
  %327 = load i32, i32* %5, align 4
  %328 = add i32 %327, 1310496615
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1310496615
  %331 = sub nsw i32 %327, 1
  %332 = load i32, i32* %6, align 4
  %333 = call i64 @_Z5queryii(i32 %330, i32 %332)
  %334 = load i32, i32* %5, align 4
  %335 = add i32 %334, 167720458
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 167720458
  %338 = sub nsw i32 %334, 1
  store i64 0, i64* %8, align 8
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [105 x i64], [105 x i64]* @A, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = add i64 %340, -7332054697189228497
  %346 = sub i64 %345, %344
  %347 = sub i64 %346, -7332054697189228497
  %348 = sub nsw i64 %340, %344
  %349 = sub i64 %347, -8756840836424861734
  %350 = sub i64 %349, 1
  %351 = add i64 %350, -8756840836424861734
  %352 = sub nsw i64 %347, 1
  store i64 %351, i64* %9, align 8
  %353 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %354 = load i64, i64* %353, align 8
  %355 = trunc i64 %354 to i32
  %356 = call i64 @_Z5queryii(i32 %337, i32 %355)
  %357 = sub i64 0, %356
  %358 = add i64 %333, %357
  %359 = sub nsw i64 %333, %356
  %360 = sub i64 %358, -5652590369399776235
  %361 = add i64 %360, 1000000007
  %362 = add i64 %361, -5652590369399776235
  %363 = add nsw i64 %358, 1000000007
  %364 = srem i64 %362, 1000000007
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [105 x i64], [105 x i64]* @A, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = icmp sge i64 %368, %370
  %372 = zext i1 %371 to i64
  %373 = sub i64 0, %364
  %374 = sub i64 0, %372
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add nsw i64 %364, %372
  %378 = srem i64 %376, 1000000007
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %380
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100005 x i64], [100005 x i64]* %381, i64 0, i64 %383
  store i64 %378, i64* %384, align 8
  %385 = load i32, i32* %5, align 4
  %386 = load i32, i32* %6, align 4
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %388
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100005 x i64], [100005 x i64]* %389, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = trunc i64 %393 to i32
  call void @_Z3addiii(i32 %385, i32 %386, i32 %394)
  store i32 967541144, i32* %20
  br label %669

; <label>:395:                                    ; preds = %21
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = add i32 %396, -1814238762
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1814238762
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1170322228, i32 -151279607
  store i32 %410, i32* %20
  br label %669

; <label>:411:                                    ; preds = %21
  %412 = load i32, i32* %6, align 4
  %413 = sub i32 %412, -493363352
  %414 = add i32 %413, 1
  %415 = add i32 %414, -493363352
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %6, align 4
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = sub i32 %417, 616899188
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 616899188
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -218438025, i32 -151279607
  store i32 %431, i32* %20
  br label %669

; <label>:432:                                    ; preds = %21
  store i32 1527890448, i32* %20
  br label %669

; <label>:433:                                    ; preds = %21
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 %434, 479806129
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 479806129
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1489347244, i32 685153987
  store i32 %448, i32* %20
  br label %669

; <label>:449:                                    ; preds = %21
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = sub i32 %450, -1945123000
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1945123000
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -2099908868, i32 685153987
  store i32 %476, i32* %20
  br label %669

; <label>:477:                                    ; preds = %21
  store i32 -120036934, i32* %20
  br label %669

; <label>:478:                                    ; preds = %21
  %479 = load i32, i32* %5, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %479, 1
  store i32 %483, i32* %5, align 4
  store i32 664324848, i32* %20
  br label %669

; <label>:485:                                    ; preds = %21
  %486 = load i32, i32* @n, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %487
  %489 = load i32, i32* @k, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100005 x i64], [100005 x i64]* %488, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %493, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %495 = load i32, i32* %2, align 4
  ret i32 %495

; <label>:496:                                    ; preds = %21
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [105 x i64], [105 x i64]* @A, i64 0, i64 %498
  %500 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %499)
  %501 = load i32, i32* %3, align 4
  %502 = shl i32 %501, 1
  %503 = shl i32 %501, 1
  %504 = sub i32 0, -1168256571
  %505 = sub i32 %504, %501
  %506 = add i32 %505, -1168256571
  %507 = sub i32 0, %501
  %508 = add i32 %506, 1306341572
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1306341572
  %511 = add i32 %506, 1
  %512 = shl i32 %501, 1
  %513 = sub i32 %501, -1403863570
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1403863570
  %516 = sub nsw i32 %501, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [105 x i64], [105 x i64]* @sum, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [105 x i64], [105 x i64]* @A, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = shl i64 %519, %523
  %525 = sub i64 %519, 8188145676744445290
  %526 = sub i64 %525, %523
  %527 = add i64 %526, 8188145676744445290
  %528 = sub i64 %519, %523
  %529 = mul i64 %527, %523
  %530 = sub i64 0, %519
  %531 = add i64 0, %530
  %532 = sub i64 0, %519
  %533 = add i64 %531, -134968241297672088
  %534 = add i64 %533, %523
  %535 = sub i64 %534, -134968241297672088
  %536 = add i64 %531, %523
  %537 = shl i64 %519, %523
  %538 = sub i64 0, -3733746571251592805
  %539 = sub i64 %538, %519
  %540 = add i64 %539, -3733746571251592805
  %541 = sub i64 0, %519
  %542 = sub i64 %540, -5726924676625698316
  %543 = add i64 %542, %523
  %544 = add i64 %543, -5726924676625698316
  %545 = add i64 %540, %523
  %546 = sub i64 0, %523
  %547 = add i64 %519, %546
  %548 = sub i64 %519, %523
  %549 = mul i64 %547, %523
  %550 = shl i64 %519, %523
  %551 = sub i64 0, %519
  %552 = sub i64 0, %523
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add nsw i64 %519, %523
  %556 = add i64 %554, 4441943891785152893
  %557 = sub i64 %556, 1000000007
  %558 = sub i64 %557, 4441943891785152893
  %559 = sub i64 %554, 1000000007
  %560 = mul i64 %558, 1000000007
  %561 = sub i64 0, %554
  %562 = add i64 0, %561
  %563 = sub i64 0, %554
  %564 = sub i64 0, %562
  %565 = sub i64 0, 1000000007
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add i64 %562, 1000000007
  %569 = sub i64 0, 1579445721152419816
  %570 = sub i64 %569, %554
  %571 = add i64 %570, 1579445721152419816
  %572 = sub i64 0, %554
  %573 = sub i64 %571, 8533157308350257210
  %574 = add i64 %573, 1000000007
  %575 = add i64 %574, 8533157308350257210
  %576 = add i64 %571, 1000000007
  %577 = srem i64 %554, 1000000007
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [105 x i64], [105 x i64]* @sum, i64 0, i64 %579
  store i64 %577, i64* %580, align 8
  store i32 882286235, i32* %20
  br label %669

; <label>:581:                                    ; preds = %21
  %582 = load i32, i32* %3, align 4
  %583 = shl i32 %582, 1
  %584 = shl i32 %582, 1
  %585 = sub i32 0, 402405763
  %586 = sub i32 %585, %582
  %587 = add i32 %586, 402405763
  %588 = sub i32 0, %582
  %589 = sub i32 %587, -640479839
  %590 = add i32 %589, 1
  %591 = add i32 %590, -640479839
  %592 = add i32 %587, 1
  %593 = sub i32 0, %582
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add nsw i32 %582, 1
  store i32 %596, i32* %3, align 4
  store i32 -261417316, i32* %20
  br label %669

; <label>:598:                                    ; preds = %21
  %599 = load i32, i32* %4, align 4
  %600 = load i32, i32* @n, align 4
  %601 = icmp sle i32 %599, %600
  store i32 -1063135662, i32* %20
  br label %669

; <label>:602:                                    ; preds = %21
  %603 = load i32, i32* %4, align 4
  %604 = sub i32 0, %603
  %605 = add i32 0, %604
  %606 = sub i32 0, %603
  %607 = sub i32 0, 1
  %608 = sub i32 %605, %607
  %609 = add i32 %605, 1
  %610 = add i32 0, 1506385539
  %611 = sub i32 %610, %603
  %612 = sub i32 %611, 1506385539
  %613 = sub i32 0, %603
  %614 = sub i32 0, 1
  %615 = sub i32 %612, %614
  %616 = add i32 %612, 1
  %617 = sub i32 %603, -1969879694
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1969879694
  %620 = sub i32 %603, 1
  %621 = mul i32 %619, 1
  %622 = add i32 0, 1897260210
  %623 = sub i32 %622, %603
  %624 = sub i32 %623, 1897260210
  %625 = sub i32 0, %603
  %626 = sub i32 0, %624
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add i32 %624, 1
  %631 = sub i32 0, 1
  %632 = add i32 %603, %631
  %633 = sub i32 %603, 1
  %634 = mul i32 %632, 1
  %635 = shl i32 %603, 1
  %636 = add i32 %603, -529494280
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -529494280
  %639 = add nsw i32 %603, 1
  store i32 %638, i32* %4, align 4
  store i32 1975438072, i32* %20
  br label %669

; <label>:640:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -877213837, i32* %20
  br label %669

; <label>:641:                                    ; preds = %21
  %642 = load i32, i32* %6, align 4
  %643 = sub i32 %642, 478723314
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 478723314
  %646 = sub i32 %642, 1
  %647 = mul i32 %645, 1
  %648 = shl i32 %642, 1
  %649 = sub i32 0, %642
  %650 = add i32 0, %649
  %651 = sub i32 0, %642
  %652 = sub i32 0, 1
  %653 = sub i32 %650, %652
  %654 = add i32 %650, 1
  %655 = sub i32 0, -369067629
  %656 = sub i32 %655, %642
  %657 = add i32 %656, -369067629
  %658 = sub i32 0, %642
  %659 = sub i32 %657, -989233580
  %660 = add i32 %659, 1
  %661 = add i32 %660, -989233580
  %662 = add i32 %657, 1
  %663 = sub i32 0, %642
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %667 = add nsw i32 %642, 1
  store i32 %666, i32* %6, align 4
  store i32 1170322228, i32* %20
  br label %669

; <label>:668:                                    ; preds = %21
  store i32 -1489347244, i32* %20
  br label %669

; <label>:669:                                    ; preds = %668, %641, %640, %602, %598, %581, %496, %478, %477, %449, %433, %432, %411, %395, %326, %314, %313, %285, %258, %253, %252, %251, %231, %203, %198, %195, %176, %160, %159, %158, %125, %97, %96, %57, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1773020503, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1773020503, label %16
    i32 -1429545967, label %21
    i32 466761894, label %23
    i32 -1052162483, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1429545967, i32 466761894
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1052162483, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1052162483, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1511396143, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1511396143, label %16
    i32 860744675, label %21
    i32 -232949901, label %23
    i32 2057966689, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 860744675, i32 -232949901
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2057966689, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2057966689, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000416020.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 42458423
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 42458423
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1317289870, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1317289870, label %17
    i32 1813450275, label %25
    i32 147737151, label %52
    i32 -1397456452, label %53
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
  %24 = select i1 %22, i32 1813450275, i32 -1397456452
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
  %51 = select i1 %49, i32 147737151, i32 -1397456452
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1813450275, i32* %13
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
