; ModuleID = 'Project_CodeNet_C++1400/p04051/s458486190.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s458486190.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@c = global [4101 x [4101 x i32]] zeroinitializer, align 16
@f = global [4101 x [4101 x i32]] zeroinitializer, align 16
@fac = global [200001 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458486190.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i32 @_Z3ksmii(i32, i32) #4 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
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
  store i32 -1089751863, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %190
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1089751863, label %21
    i32 -20741894, label %41
    i32 796601883, label %65
    i32 -10858178, label %66
    i32 1302633740, label %71
    i32 332497141, label %84
    i32 960528534, label %96
    i32 847009611, label %108
    i32 532249787, label %136
    i32 -1225993292, label %167
    i32 1224457618, label %168
    i32 -302623677, label %171
    i32 1717911205, label %177
  ]

; <label>:20:                                     ; preds = %18
  br label %190

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -20741894, i32 -302623677
  store i32 %40, i32* %17
  br label %190

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i32*, i32** %5
  store i32 %0, i32* %46, align 4
  store i32 %1, i32* %43, align 4
  %47 = load volatile i32*, i32** %4
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* %43, align 4
  %49 = load volatile i32*, i32** %3
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, -1761743998
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1761743998
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 796601883, i32 -302623677
  store i32 %64, i32* %17
  br label %190

; <label>:65:                                     ; preds = %18
  store i32 -10858178, i32* %17
  br label %190

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %3
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1302633740, i32 1224457618
  store i32 %70, i32* %17
  br label %190

; <label>:71:                                     ; preds = %18
  %72 = load volatile i32*, i32** %3
  %73 = load i32, i32* %72, align 4
  %74 = xor i32 %73, -1
  %75 = xor i32 1, -1
  %76 = xor i32 390786714, -1
  %77 = or i32 %74, %75
  %78 = or i32 390786714, %76
  %79 = xor i32 %77, -1
  %80 = and i32 %79, %78
  %81 = and i32 %73, 1
  %82 = icmp ne i32 %80, 0
  %83 = select i1 %82, i32 332497141, i32 960528534
  store i32 %83, i32* %17
  br label %190

; <label>:84:                                     ; preds = %18
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 1, %87
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %88, %91
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  %95 = load volatile i32*, i32** %4
  store i32 %94, i32* %95, align 4
  store i32 960528534, i32* %17
  br label %190

; <label>:96:                                     ; preds = %18
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 1, %99
  %101 = load volatile i32*, i32** %5
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %100, %103
  %105 = srem i64 %104, 1000000007
  %106 = trunc i64 %105 to i32
  %107 = load volatile i32*, i32** %5
  store i32 %106, i32* %107, align 4
  store i32 847009611, i32* %17
  br label %190

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, -2103421264
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2103421264
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
  %135 = select i1 %133, i32 532249787, i32 1717911205
  store i32 %135, i32* %17
  br label %190

; <label>:136:                                    ; preds = %18
  %137 = load volatile i32*, i32** %3
  %138 = load i32, i32* %137, align 4
  %139 = ashr i32 %138, 1
  %140 = load volatile i32*, i32** %3
  store i32 %139, i32* %140, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1225993292, i32 1717911205
  store i32 %166, i32* %17
  br label %190

; <label>:167:                                    ; preds = %18
  store i32 -10858178, i32* %17
  br label %190

; <label>:168:                                    ; preds = %18
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %18
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store i32 %0, i32* %172, align 4
  store i32 %1, i32* %173, align 4
  store i32 1, i32* %174, align 4
  %176 = load i32, i32* %173, align 4
  store i32 %176, i32* %175, align 4
  store i32 -20741894, i32* %17
  br label %190

; <label>:177:                                    ; preds = %18
  %178 = load volatile i32*, i32** %3
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 %179, 1
  %183 = mul i32 %181, 1
  %184 = sub i32 0, 1
  %185 = add i32 %179, %184
  %186 = sub i32 %179, 1
  %187 = mul i32 %185, 1
  %188 = ashr i32 %179, 1
  %189 = load volatile i32*, i32** %3
  store i32 %188, i32* %189, align 4
  store i32 532249787, i32* %17
  br label %190

; <label>:190:                                    ; preds = %177, %171, %167, %136, %108, %96, %84, %71, %66, %65, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1314858465, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %1053
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1314858465, label %14
    i32 -661834119, label %19
    i32 -673235371, label %47
    i32 749082737, label %121
    i32 -1661154482, label %122
    i32 1918474590, label %128
    i32 1927120303, label %129
    i32 58890469, label %133
    i32 980173789, label %134
    i32 1167280464, label %138
    i32 -903111932, label %142
    i32 1196839525, label %146
    i32 1872521641, label %191
    i32 339054232, label %252
    i32 445210577, label %268
    i32 -1206126027, label %284
    i32 1736896416, label %285
    i32 401709238, label %292
    i32 814671159, label %308
    i32 -283410947, label %336
    i32 -1225151123, label %337
    i32 864085608, label %343
    i32 -297283373, label %344
    i32 -796670934, label %348
    i32 -485061168, label %363
    i32 1522593234, label %409
    i32 80631067, label %410
    i32 1395466916, label %415
    i32 -1834229901, label %443
    i32 1244845443, label %459
    i32 -1752814230, label %460
    i32 1592614559, label %465
    i32 924711938, label %520
    i32 -347714525, label %535
    i32 -25219602, label %568
    i32 247090968, label %569
    i32 1032851701, label %570
    i32 1771817896, label %575
    i32 201547661, label %591
    i32 -1743364239, label %617
    i32 -441216989, label %618
    i32 -799980497, label %797
    i32 1733104423, label %798
    i32 -857922654, label %799
    i32 1992641191, label %957
    i32 -1765074690, label %958
    i32 964324519, label %982
  ]

; <label>:13:                                     ; preds = %11
  br label %1053

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -661834119, i32 1918474590
  store i32 %18, i32* %10
  br label %1053

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, -572418377
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -572418377
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -673235371, i32 -441216989
  store i32 %46, i32* %10
  br label %1053

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %50, i32* %53)
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 2001, -2023644679
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -2023644679
  %62 = sub nsw i32 2001, %58
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 2001, 410502447
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 410502447
  %72 = sub nsw i32 2001, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [4101 x i32], [4101 x i32]* %64, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %74, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %84, -116528740
  %86 = add i32 %85, 2001
  %87 = add i32 %86, -116528740
  %88 = add nsw i32 %84, 2001
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, 705379907
  %96 = add i32 %95, 2001
  %97 = add i32 %96, 705379907
  %98 = add nsw i32 %94, 2001
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4101 x i32], [4101 x i32]* %90, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, -655391251
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -655391251
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %100, align 4
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, -454155134
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -454155134
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 749082737, i32 -441216989
  store i32 %120, i32* %10
  br label %1053

; <label>:121:                                    ; preds = %11
  store i32 -1661154482, i32* %10
  br label %1053

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %2, align 4
  %124 = add i32 %123, -1705592008
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1705592008
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %2, align 4
  store i32 1314858465, i32* %10
  br label %1053

; <label>:128:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1927120303, i32* %10
  br label %1053

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %3, align 4
  %131 = icmp sle i32 %130, 4002
  %132 = select i1 %131, i32 58890469, i32 864085608
  store i32 %132, i32* %10
  br label %1053

; <label>:133:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 980173789, i32* %10
  br label %1053

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  %136 = icmp sle i32 %135, 4002
  %137 = select i1 %136, i32 1167280464, i32 401709238
  store i32 %137, i32* %10
  br label %1053

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = icmp sle i32 %139, 2001
  %141 = select i1 %140, i32 -903111932, i32 1872521641
  store i32 %141, i32* %10
  br label %1053

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = icmp sle i32 %143, 2001
  %145 = select i1 %144, i32 1196839525, i32 1872521641
  store i32 %145, i32* %10
  br label %1053

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = add i32 %147, 1221278342
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1221278342
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4101 x i32], [4101 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, -1021998710
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1021998710
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [4101 x i32], [4101 x i32]* %160, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %157, %169
  %171 = add nsw i32 %157, %168
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4101 x i32], [4101 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %170
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %170, %178
  %184 = srem i32 %182, 1000000007
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4101 x i32], [4101 x i32]* %187, i64 0, i64 %189
  store i32 %184, i32* %190, align 4
  store i32 339054232, i32* %10
  br label %1053

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4101 x i32], [4101 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = add i32 %205, 414696242
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 414696242
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [4101 x i32], [4101 x i32]* %204, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %201, -1276867585
  %214 = add i32 %213, %212
  %215 = sub i32 %214, -1276867585
  %216 = add nsw i32 %201, %212
  %217 = srem i32 %215, 1000000007
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4101 x i32], [4101 x i32]* %220, i64 0, i64 %222
  store i32 %217, i32* %223, align 4
  %224 = load i32, i32* @ans, align 4
  %225 = sext i32 %224 to i64
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4101 x i32], [4101 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 1, %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4101 x i32], [4101 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %234, %242
  %244 = srem i64 %243, 1000000007
  %245 = sub i64 0, %225
  %246 = sub i64 0, %244
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 %225, %244
  %250 = srem i64 %248, 1000000007
  %251 = trunc i64 %250 to i32
  store i32 %251, i32* @ans, align 4
  store i32 339054232, i32* %10
  br label %1053

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 755622046
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 755622046
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 445210577, i32 -799980497
  store i32 %267, i32* %10
  br label %1053

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, -90543296
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -90543296
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1206126027, i32 -799980497
  store i32 %283, i32* %10
  br label %1053

; <label>:284:                                    ; preds = %11
  store i32 1736896416, i32* %10
  br label %1053

; <label>:285:                                    ; preds = %11
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %4, align 4
  store i32 980173789, i32* %10
  br label %1053

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = add i32 %293, -344577542
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -344577542
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 814671159, i32 1733104423
  store i32 %307, i32* %10
  br label %1053

; <label>:308:                                    ; preds = %11
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 %309, -1332298876
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1332298876
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
  %335 = select i1 %333, i32 -283410947, i32 1733104423
  store i32 %335, i32* %10
  br label %1053

; <label>:336:                                    ; preds = %11
  store i32 -1225151123, i32* %10
  br label %1053

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* %3, align 4
  %339 = sub i32 %338, 1043768658
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1043768658
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %3, align 4
  store i32 1927120303, i32* %10
  br label %1053

; <label>:343:                                    ; preds = %11
  store i32 1, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 -297283373, i32* %10
  br label %1053

; <label>:344:                                    ; preds = %11
  %345 = load i32, i32* %5, align 4
  %346 = icmp sle i32 %345, 10002
  %347 = select i1 %346, i32 -796670934, i32 1395466916
  store i32 %347, i32* %10
  br label %1053

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
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
  %362 = select i1 %360, i32 -485061168, i32 -857922654
  store i32 %362, i32* %10
  br label %1053

; <label>:363:                                    ; preds = %11
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 %364, -1071198049
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1071198049
  %368 = sub nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 1, %372
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 %373, %375
  %377 = srem i64 %376, 1000000007
  %378 = trunc i64 %377 to i32
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = add i32 %382, -2065379702
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -2065379702
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1522593234, i32 -857922654
  store i32 %408, i32* %10
  br label %1053

; <label>:409:                                    ; preds = %11
  store i32 80631067, i32* %10
  br label %1053

; <label>:410:                                    ; preds = %11
  %411 = load i32, i32* %5, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 1
  store i32 %413, i32* %5, align 4
  store i32 -297283373, i32* %10
  br label %1053

; <label>:415:                                    ; preds = %11
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = sub i32 %416, -25742217
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -25742217
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1834229901, i32 1992641191
  store i32 %442, i32* %10
  br label %1053

; <label>:443:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 %444, -1151602441
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1151602441
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1244845443, i32 1992641191
  store i32 %458, i32* %10
  br label %1053

; <label>:459:                                    ; preds = %11
  store i32 -1752814230, i32* %10
  br label %1053

; <label>:460:                                    ; preds = %11
  %461 = load i32, i32* %6, align 4
  %462 = load i32, i32* @n, align 4
  %463 = icmp sle i32 %461, %462
  %464 = select i1 %463, i32 1592614559, i32 1771817896
  store i32 %464, i32* %10
  br label %1053

; <label>:465:                                    ; preds = %11
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  store i32 %469, i32* %7, align 4
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  store i32 %473, i32* %8, align 4
  %474 = load i32, i32* @ans, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1000000007
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %474, 1000000007
  %480 = sext i32 %478 to i64
  %481 = load i32, i32* %7, align 4
  %482 = load i32, i32* %8, align 4
  %483 = sub i32 0, %481
  %484 = sub i32 0, %482
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %481, %482
  %488 = mul nsw i32 %486, 2
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = mul nsw i64 1, %492
  %494 = load i32, i32* %7, align 4
  %495 = mul nsw i32 %494, 2
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = call i32 @_Z3ksmii(i32 %498, i32 1000000005)
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %493, %500
  %502 = srem i64 %501, 1000000007
  %503 = load i32, i32* %8, align 4
  %504 = mul nsw i32 %503, 2
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = call i32 @_Z3ksmii(i32 %507, i32 1000000005)
  %509 = sext i32 %508 to i64
  %510 = mul nsw i64 %502, %509
  %511 = srem i64 %510, 1000000007
  %512 = add i64 %480, 8732266139747213443
  %513 = sub i64 %512, %511
  %514 = sub i64 %513, 8732266139747213443
  %515 = sub nsw i64 %480, %511
  %516 = trunc i64 %514 to i32
  store i32 %516, i32* @ans, align 4
  %517 = load i32, i32* @ans, align 4
  %518 = icmp sgt i32 %517, 1000000007
  %519 = select i1 %518, i32 924711938, i32 247090968
  store i32 %519, i32* %10
  br label %1053

; <label>:520:                                    ; preds = %11
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -347714525, i32 -1765074690
  store i32 %534, i32* %10
  br label %1053

; <label>:535:                                    ; preds = %11
  %536 = load i32, i32* @ans, align 4
  %537 = add i32 %536, 1576403866
  %538 = sub i32 %537, 1000000007
  %539 = sub i32 %538, 1576403866
  %540 = sub nsw i32 %536, 1000000007
  store i32 %539, i32* @ans, align 4
  %541 = load i32, i32* @x.4
  %542 = load i32, i32* @y.5
  %543 = add i32 %541, 480262317
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 480262317
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -25219602, i32 -1765074690
  store i32 %567, i32* %10
  br label %1053

; <label>:568:                                    ; preds = %11
  store i32 247090968, i32* %10
  br label %1053

; <label>:569:                                    ; preds = %11
  store i32 1032851701, i32* %10
  br label %1053

; <label>:570:                                    ; preds = %11
  %571 = load i32, i32* %6, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %574 = add nsw i32 %571, 1
  store i32 %573, i32* %6, align 4
  store i32 -1752814230, i32* %10
  br label %1053

; <label>:575:                                    ; preds = %11
  %576 = load i32, i32* @x.4
  %577 = load i32, i32* @y.5
  %578 = sub i32 %576, -347373908
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -347373908
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 201547661, i32 964324519
  store i32 %590, i32* %10
  br label %1053

; <label>:591:                                    ; preds = %11
  %592 = load i32, i32* @ans, align 4
  %593 = sext i32 %592 to i64
  %594 = mul nsw i64 1, %593
  %595 = call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %596 = sext i32 %595 to i64
  %597 = mul nsw i64 %594, %596
  %598 = srem i64 %597, 1000000007
  %599 = trunc i64 %598 to i32
  store i32 %599, i32* @ans, align 4
  %600 = load i32, i32* @ans, align 4
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %600)
  %602 = load i32, i32* @x.4
  %603 = load i32, i32* @y.5
  %604 = sub i32 %602, -439733630
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -439733630
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1743364239, i32 964324519
  store i32 %616, i32* %10
  br label %1053

; <label>:617:                                    ; preds = %11
  ret i32 0

; <label>:618:                                    ; preds = %11
  %619 = load i32, i32* %2, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %620
  %622 = load i32, i32* %2, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %623
  %625 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %621, i32* %624)
  %626 = load i32, i32* %2, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = sub i32 0, %629
  %631 = add i32 2001, %630
  %632 = sub i32 2001, %629
  %633 = mul i32 %631, %629
  %634 = shl i32 2001, %629
  %635 = sub i32 0, %629
  %636 = add i32 2001, %635
  %637 = sub i32 2001, %629
  %638 = mul i32 %636, %629
  %639 = sub i32 0, 2001
  %640 = add i32 0, %639
  %641 = sub i32 0, 2001
  %642 = sub i32 %640, -425191330
  %643 = add i32 %642, %629
  %644 = add i32 %643, -425191330
  %645 = add i32 %640, %629
  %646 = shl i32 2001, %629
  %647 = sub i32 0, 2001
  %648 = add i32 0, %647
  %649 = sub i32 0, 2001
  %650 = add i32 %648, 265252758
  %651 = add i32 %650, %629
  %652 = sub i32 %651, 265252758
  %653 = add i32 %648, %629
  %654 = sub i32 0, %629
  %655 = add i32 2001, %654
  %656 = sub nsw i32 2001, %629
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %657
  %659 = load i32, i32* %2, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = sub i32 2001, 1707287693
  %664 = sub i32 %663, %662
  %665 = add i32 %664, 1707287693
  %666 = sub i32 2001, %662
  %667 = mul i32 %665, %662
  %668 = add i32 2001, 8389141
  %669 = sub i32 %668, %662
  %670 = sub i32 %669, 8389141
  %671 = sub i32 2001, %662
  %672 = mul i32 %670, %662
  %673 = sub i32 0, %662
  %674 = add i32 2001, %673
  %675 = sub nsw i32 2001, %662
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [4101 x i32], [4101 x i32]* %658, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = sub i32 %678, -1184506114
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1184506114
  %682 = sub i32 %678, 1
  %683 = mul i32 %681, 1
  %684 = add i32 %678, 1779778976
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1779778976
  %687 = sub i32 %678, 1
  %688 = mul i32 %686, 1
  %689 = shl i32 %678, 1
  %690 = shl i32 %678, 1
  %691 = sub i32 0, 1583498172
  %692 = sub i32 %691, %678
  %693 = add i32 %692, 1583498172
  %694 = sub i32 0, %678
  %695 = add i32 %693, 954914914
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 954914914
  %698 = add i32 %693, 1
  %699 = sub i32 0, %678
  %700 = add i32 0, %699
  %701 = sub i32 0, %678
  %702 = add i32 %700, 1432518644
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 1432518644
  %705 = add i32 %700, 1
  %706 = add i32 0, 655740657
  %707 = sub i32 %706, %678
  %708 = sub i32 %707, 655740657
  %709 = sub i32 0, %678
  %710 = add i32 %708, 1956491657
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 1956491657
  %713 = add i32 %708, 1
  %714 = shl i32 %678, 1
  %715 = sub i32 %678, -647159156
  %716 = add i32 %715, 1
  %717 = add i32 %716, -647159156
  %718 = add nsw i32 %678, 1
  store i32 %717, i32* %677, align 4
  %719 = load i32, i32* %2, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = sub i32 0, 2001
  %724 = add i32 %722, %723
  %725 = sub i32 %722, 2001
  %726 = mul i32 %724, 2001
  %727 = add i32 0, 1234194716
  %728 = sub i32 %727, %722
  %729 = sub i32 %728, 1234194716
  %730 = sub i32 0, %722
  %731 = sub i32 0, 2001
  %732 = sub i32 %729, %731
  %733 = add i32 %729, 2001
  %734 = sub i32 %722, 1999737143
  %735 = sub i32 %734, 2001
  %736 = add i32 %735, 1999737143
  %737 = sub i32 %722, 2001
  %738 = mul i32 %736, 2001
  %739 = sub i32 0, %722
  %740 = sub i32 0, 2001
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %743 = add nsw i32 %722, 2001
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %744
  %746 = load i32, i32* %2, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = shl i32 %749, 2001
  %751 = sub i32 0, 985166126
  %752 = sub i32 %751, %749
  %753 = add i32 %752, 985166126
  %754 = sub i32 0, %749
  %755 = add i32 %753, 1480368314
  %756 = add i32 %755, 2001
  %757 = sub i32 %756, 1480368314
  %758 = add i32 %753, 2001
  %759 = shl i32 %749, 2001
  %760 = shl i32 %749, 2001
  %761 = shl i32 %749, 2001
  %762 = sub i32 0, %749
  %763 = add i32 0, %762
  %764 = sub i32 0, %749
  %765 = sub i32 0, %763
  %766 = sub i32 0, 2001
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add i32 %763, 2001
  %770 = add i32 0, 123896057
  %771 = sub i32 %770, %749
  %772 = sub i32 %771, 123896057
  %773 = sub i32 0, %749
  %774 = sub i32 0, %772
  %775 = sub i32 0, 2001
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %778 = add i32 %772, 2001
  %779 = sub i32 0, 2001
  %780 = sub i32 %749, %779
  %781 = add nsw i32 %749, 2001
  %782 = sext i32 %780 to i64
  %783 = getelementptr inbounds [4101 x i32], [4101 x i32]* %745, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = shl i32 %784, 1
  %786 = sub i32 %784, 1709929988
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1709929988
  %789 = sub i32 %784, 1
  %790 = mul i32 %788, 1
  %791 = shl i32 %784, 1
  %792 = sub i32 0, %784
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add nsw i32 %784, 1
  store i32 %795, i32* %783, align 4
  store i32 -673235371, i32* %10
  br label %1053

; <label>:797:                                    ; preds = %11
  store i32 445210577, i32* %10
  br label %1053

; <label>:798:                                    ; preds = %11
  store i32 814671159, i32* %10
  br label %1053

; <label>:799:                                    ; preds = %11
  %800 = load i32, i32* %5, align 4
  %801 = shl i32 %800, 1
  %802 = add i32 0, -184631802
  %803 = sub i32 %802, %800
  %804 = sub i32 %803, -184631802
  %805 = sub i32 0, %800
  %806 = sub i32 %804, 2053623928
  %807 = add i32 %806, 1
  %808 = add i32 %807, 2053623928
  %809 = add i32 %804, 1
  %810 = shl i32 %800, 1
  %811 = sub i32 0, %800
  %812 = add i32 0, %811
  %813 = sub i32 0, %800
  %814 = sub i32 0, %812
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %818 = add i32 %812, 1
  %819 = sub i32 0, 1
  %820 = add i32 %800, %819
  %821 = sub i32 %800, 1
  %822 = mul i32 %820, 1
  %823 = add i32 0, -1191313108
  %824 = sub i32 %823, %800
  %825 = sub i32 %824, -1191313108
  %826 = sub i32 0, %800
  %827 = sub i32 0, %825
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %831 = add i32 %825, 1
  %832 = shl i32 %800, 1
  %833 = shl i32 %800, 1
  %834 = sub i32 %800, -1285300428
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -1285300428
  %837 = sub i32 %800, 1
  %838 = mul i32 %836, 1
  %839 = add i32 %800, -897339810
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -897339810
  %842 = sub nsw i32 %800, 1
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = sext i32 %845 to i64
  %847 = add i64 0, 1892602257896456099
  %848 = sub i64 %847, 1
  %849 = sub i64 %848, 1892602257896456099
  %850 = sub i64 0, 1
  %851 = sub i64 %849, 5597053556321499338
  %852 = add i64 %851, %846
  %853 = add i64 %852, 5597053556321499338
  %854 = add i64 %849, %846
  %855 = add i64 1, 9205376778808031459
  %856 = sub i64 %855, %846
  %857 = sub i64 %856, 9205376778808031459
  %858 = sub i64 1, %846
  %859 = mul i64 %857, %846
  %860 = sub i64 0, %846
  %861 = add i64 1, %860
  %862 = sub i64 1, %846
  %863 = mul i64 %861, %846
  %864 = sub i64 1, -7177584085287273043
  %865 = sub i64 %864, %846
  %866 = add i64 %865, -7177584085287273043
  %867 = sub i64 1, %846
  %868 = mul i64 %866, %846
  %869 = mul nsw i64 1, %846
  %870 = load i32, i32* %5, align 4
  %871 = sext i32 %870 to i64
  %872 = add i64 0, 5967808700826854564
  %873 = sub i64 %872, %869
  %874 = sub i64 %873, 5967808700826854564
  %875 = sub i64 0, %869
  %876 = sub i64 0, %874
  %877 = sub i64 0, %871
  %878 = add i64 %876, %877
  %879 = sub i64 0, %878
  %880 = add i64 %874, %871
  %881 = sub i64 0, %869
  %882 = add i64 0, %881
  %883 = sub i64 0, %869
  %884 = add i64 %882, -400011522548092051
  %885 = add i64 %884, %871
  %886 = sub i64 %885, -400011522548092051
  %887 = add i64 %882, %871
  %888 = sub i64 0, 2373615189787783584
  %889 = sub i64 %888, %869
  %890 = add i64 %889, 2373615189787783584
  %891 = sub i64 0, %869
  %892 = sub i64 0, %871
  %893 = sub i64 %890, %892
  %894 = add i64 %890, %871
  %895 = sub i64 0, 6235610457845613412
  %896 = sub i64 %895, %869
  %897 = add i64 %896, 6235610457845613412
  %898 = sub i64 0, %869
  %899 = sub i64 0, %897
  %900 = sub i64 0, %871
  %901 = add i64 %899, %900
  %902 = sub i64 0, %901
  %903 = add i64 %897, %871
  %904 = sub i64 0, %871
  %905 = add i64 %869, %904
  %906 = sub i64 %869, %871
  %907 = mul i64 %905, %871
  %908 = shl i64 %869, %871
  %909 = sub i64 0, 7678860362920286245
  %910 = sub i64 %909, %869
  %911 = add i64 %910, 7678860362920286245
  %912 = sub i64 0, %869
  %913 = add i64 %911, -5465385828689580624
  %914 = add i64 %913, %871
  %915 = sub i64 %914, -5465385828689580624
  %916 = add i64 %911, %871
  %917 = add i64 %869, -5351564432808404643
  %918 = sub i64 %917, %871
  %919 = sub i64 %918, -5351564432808404643
  %920 = sub i64 %869, %871
  %921 = mul i64 %919, %871
  %922 = sub i64 0, %871
  %923 = add i64 %869, %922
  %924 = sub i64 %869, %871
  %925 = mul i64 %923, %871
  %926 = sub i64 0, 3273129726945971191
  %927 = sub i64 %926, %869
  %928 = add i64 %927, 3273129726945971191
  %929 = sub i64 0, %869
  %930 = sub i64 %928, 7123136883372228286
  %931 = add i64 %930, %871
  %932 = add i64 %931, 7123136883372228286
  %933 = add i64 %928, %871
  %934 = mul nsw i64 %869, %871
  %935 = shl i64 %934, 1000000007
  %936 = add i64 %934, 8350595038391747722
  %937 = sub i64 %936, 1000000007
  %938 = sub i64 %937, 8350595038391747722
  %939 = sub i64 %934, 1000000007
  %940 = mul i64 %938, 1000000007
  %941 = sub i64 %934, -6132274196805184853
  %942 = sub i64 %941, 1000000007
  %943 = add i64 %942, -6132274196805184853
  %944 = sub i64 %934, 1000000007
  %945 = mul i64 %943, 1000000007
  %946 = sub i64 %934, -6837732115968892788
  %947 = sub i64 %946, 1000000007
  %948 = add i64 %947, -6837732115968892788
  %949 = sub i64 %934, 1000000007
  %950 = mul i64 %948, 1000000007
  %951 = shl i64 %934, 1000000007
  %952 = srem i64 %934, 1000000007
  %953 = trunc i64 %952 to i32
  %954 = load i32, i32* %5, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %955
  store i32 %953, i32* %956, align 4
  store i32 -485061168, i32* %10
  br label %1053

; <label>:957:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1834229901, i32* %10
  br label %1053

; <label>:958:                                    ; preds = %11
  %959 = load i32, i32* @ans, align 4
  %960 = sub i32 %959, -1011869210
  %961 = sub i32 %960, 1000000007
  %962 = add i32 %961, -1011869210
  %963 = sub i32 %959, 1000000007
  %964 = mul i32 %962, 1000000007
  %965 = add i32 0, 1537197203
  %966 = sub i32 %965, %959
  %967 = sub i32 %966, 1537197203
  %968 = sub i32 0, %959
  %969 = sub i32 0, 1000000007
  %970 = sub i32 %967, %969
  %971 = add i32 %967, 1000000007
  %972 = sub i32 %959, -1253880844
  %973 = sub i32 %972, 1000000007
  %974 = add i32 %973, -1253880844
  %975 = sub i32 %959, 1000000007
  %976 = mul i32 %974, 1000000007
  %977 = shl i32 %959, 1000000007
  %978 = sub i32 %959, -952935754
  %979 = sub i32 %978, 1000000007
  %980 = add i32 %979, -952935754
  %981 = sub nsw i32 %959, 1000000007
  store i32 %980, i32* @ans, align 4
  store i32 -347714525, i32* %10
  br label %1053

; <label>:982:                                    ; preds = %11
  %983 = load i32, i32* @ans, align 4
  %984 = sext i32 %983 to i64
  %985 = add i64 1, -2994736171372876427
  %986 = sub i64 %985, %984
  %987 = sub i64 %986, -2994736171372876427
  %988 = sub i64 1, %984
  %989 = mul i64 %987, %984
  %990 = sub i64 0, -4365188074488615149
  %991 = sub i64 %990, 1
  %992 = add i64 %991, -4365188074488615149
  %993 = sub i64 0, 1
  %994 = sub i64 0, %984
  %995 = sub i64 %992, %994
  %996 = add i64 %992, %984
  %997 = shl i64 1, %984
  %998 = shl i64 1, %984
  %999 = mul nsw i64 1, %984
  %1000 = call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %1001 = sext i32 %1000 to i64
  %1002 = sub i64 %999, -6362905568178769670
  %1003 = sub i64 %1002, %1001
  %1004 = add i64 %1003, -6362905568178769670
  %1005 = sub i64 %999, %1001
  %1006 = mul i64 %1004, %1001
  %1007 = sub i64 0, %999
  %1008 = add i64 0, %1007
  %1009 = sub i64 0, %999
  %1010 = sub i64 %1008, 5420854753386985887
  %1011 = add i64 %1010, %1001
  %1012 = add i64 %1011, 5420854753386985887
  %1013 = add i64 %1008, %1001
  %1014 = sub i64 %999, -3432575542648361358
  %1015 = sub i64 %1014, %1001
  %1016 = add i64 %1015, -3432575542648361358
  %1017 = sub i64 %999, %1001
  %1018 = mul i64 %1016, %1001
  %1019 = add i64 %999, -4388580816236894896
  %1020 = sub i64 %1019, %1001
  %1021 = sub i64 %1020, -4388580816236894896
  %1022 = sub i64 %999, %1001
  %1023 = mul i64 %1021, %1001
  %1024 = sub i64 %999, 1851806401633289211
  %1025 = sub i64 %1024, %1001
  %1026 = add i64 %1025, 1851806401633289211
  %1027 = sub i64 %999, %1001
  %1028 = mul i64 %1026, %1001
  %1029 = shl i64 %999, %1001
  %1030 = sub i64 0, %1001
  %1031 = add i64 %999, %1030
  %1032 = sub i64 %999, %1001
  %1033 = mul i64 %1031, %1001
  %1034 = add i64 %999, -7656264200958633108
  %1035 = sub i64 %1034, %1001
  %1036 = sub i64 %1035, -7656264200958633108
  %1037 = sub i64 %999, %1001
  %1038 = mul i64 %1036, %1001
  %1039 = add i64 0, -8218492484329773316
  %1040 = sub i64 %1039, %999
  %1041 = sub i64 %1040, -8218492484329773316
  %1042 = sub i64 0, %999
  %1043 = add i64 %1041, 7382242196481952846
  %1044 = add i64 %1043, %1001
  %1045 = sub i64 %1044, 7382242196481952846
  %1046 = add i64 %1041, %1001
  %1047 = shl i64 %999, %1001
  %1048 = mul nsw i64 %999, %1001
  %1049 = srem i64 %1048, 1000000007
  %1050 = trunc i64 %1049 to i32
  store i32 %1050, i32* @ans, align 4
  %1051 = load i32, i32* @ans, align 4
  %1052 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1051)
  store i32 201547661, i32* %10
  br label %1053

; <label>:1053:                                   ; preds = %982, %958, %957, %799, %798, %797, %618, %591, %575, %570, %569, %568, %535, %520, %465, %460, %459, %443, %415, %410, %409, %363, %348, %344, %343, %337, %336, %308, %292, %285, %284, %268, %252, %191, %146, %142, %138, %134, %133, %129, %128, %122, %121, %47, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458486190.cpp() #0 section ".text.startup" {
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
