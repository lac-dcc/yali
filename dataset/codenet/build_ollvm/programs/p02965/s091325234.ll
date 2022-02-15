; ModuleID = 'Project_CodeNet_C++1400/p02965/s091325234.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s091325234.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [5000005 x i32] zeroinitializer, align 16
@ifac = global [5000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091325234.cpp, i8* null }]
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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1345263449, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1345263449, label %15
    i32 -1438197729, label %20
    i32 -1888658024, label %24
    i32 1216880985, label %40
    i32 -165706333, label %58
    i32 -394105622, label %61
    i32 -2087297372, label %62
    i32 -2108318530, label %89
    i32 -266538919, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -394105622, i32 -1438197729
  store i32 %19, i32* %11
  br label %94

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -394105622, i32 -1888658024
  store i32 %23, i32* %11
  br label %94

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, -1418881401
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1418881401
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1216880985, i32 -266538919
  store i32 %39, i32* %11
  br label %94

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %41, 0
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, 1111485036
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1111485036
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -165706333, i32 -266538919
  store i32 %57, i32* %11
  br label %94

; <label>:58:                                     ; preds = %12
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -394105622, i32 -2087297372
  store i32 %60, i32* %11
  br label %94

; <label>:61:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -2108318530, i32* %11
  br label %94

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %68, %73
  %75 = srem i64 %74, 998244353
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add i32 %76, -1046191753
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -1046191753
  %81 = sub nsw i32 %76, %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %75, %85
  %87 = srem i64 %86, 998244353
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %6, align 4
  store i32 -2108318530, i32* %11
  br label %94

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %92, 0
  store i32 1216880985, i32* %11
  br label %94

; <label>:94:                                     ; preds = %91, %62, %61, %58, %40, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  %11 = alloca i32
  store i32 -1504129370, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %1159
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1504129370, label %15
    i32 -986126828, label %26
    i32 -1865965090, label %64
    i32 -1819902548, label %71
    i32 1397027404, label %72
    i32 341454391, label %100
    i32 -2047850980, label %136
    i32 -2111481652, label %139
    i32 173824378, label %160
    i32 -1441684320, label %167
    i32 -1002852652, label %168
    i32 1462391162, label %183
    i32 1016865000, label %206
    i32 -2087007228, label %209
    i32 -1934013338, label %222
    i32 -706216765, label %223
    i32 -83999130, label %239
    i32 -996080777, label %385
    i32 1193854420, label %386
    i32 -1725232841, label %393
    i32 -436628163, label %396
    i32 -1668796488, label %456
    i32 206888990, label %489
  ]

; <label>:14:                                     ; preds = %12
  br label %1159

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @m, align 4
  %18 = mul nsw i32 3, %17
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %18, -716810222
  %21 = add i32 %20, %19
  %22 = sub i32 %21, -716810222
  %23 = add nsw i32 %18, %19
  %24 = icmp sle i32 %16, %22
  %25 = select i1 %24, i32 -986126828, i32 -1819902548
  store i32 %25, i32* %11
  br label %1159

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 998244353, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 1, %49
  %51 = load i32, i32* %4, align 4
  %52 = sdiv i32 998244353, %51
  %53 = sub i32 998244353, 1938539754
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 1938539754
  %56 = sub nsw i32 998244353, %52
  %57 = sext i32 %55 to i64
  %58 = mul nsw i64 %50, %57
  %59 = srem i64 %58, 998244353
  %60 = trunc i64 %59 to i32
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -1865965090, i32* %11
  br label %1159

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %4, align 4
  store i32 -1504129370, i32* %11
  br label %1159

; <label>:71:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1397027404, i32* %11
  br label %1159

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1730205738
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1730205738
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
  %99 = select i1 %97, i32 341454391, i32 -436628163
  store i32 %99, i32* %11
  br label %1159

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* @m, align 4
  %103 = mul nsw i32 3, %102
  %104 = load i32, i32* @n, align 4
  %105 = sub i32 %103, 1677000280
  %106 = add i32 %105, %104
  %107 = add i32 %106, 1677000280
  %108 = add nsw i32 %103, %104
  %109 = icmp sle i32 %101, %107
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
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
  %135 = select i1 %133, i32 -2047850980, i32 -436628163
  store i32 %135, i32* %11
  br label %1159

; <label>:136:                                    ; preds = %12
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 -2111481652, i32 -1441684320
  store i32 %138, i32* %11
  br label %1159

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 1, %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %148, %153
  %155 = srem i64 %154, 998244353
  %156 = trunc i64 %155 to i32
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  store i32 173824378, i32* %11
  br label %1159

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %5, align 4
  store i32 1397027404, i32* %11
  br label %1159

; <label>:167:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1002852652, i32* %11
  br label %1159

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1462391162, i32 -1668796488
  store i32 %182, i32* %11
  br label %1159

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %7, align 4
  %185 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %186, 1470592097
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1470592097
  %190 = add nsw i32 %186, 1
  %191 = icmp slt i32 %184, %189
  store i1 %191, i1* %1
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1016865000, i32 -1668796488
  store i32 %205, i32* %11
  br label %1159

; <label>:206:                                    ; preds = %12
  %207 = load volatile i1, i1* %1
  %208 = select i1 %207, i32 -2087007228, i32 -1725232841
  store i32 %208, i32* %11
  br label %1159

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* @m, align 4
  %211 = mul nsw i32 3, %210
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %211, %213
  %215 = sub nsw i32 %211, %212
  %216 = xor i32 1, -1
  %217 = xor i32 %214, %216
  %218 = and i32 %217, %214
  %219 = and i32 %214, 1
  %220 = icmp ne i32 %218, 0
  %221 = select i1 %220, i32 -1934013338, i32 -706216765
  store i32 %221, i32* %11
  br label %1159

; <label>:222:                                    ; preds = %12
  store i32 1193854420, i32* %11
  br label %1159

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = add i32 %224, 1156459854
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1156459854
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -83999130, i32 206888990
  store i32 %238, i32* %11
  br label %1159

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* @m, align 4
  %241 = mul nsw i32 3, %240
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 %241, 876750966
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 876750966
  %246 = sub nsw i32 %241, %242
  %247 = sdiv i32 %245, 2
  store i32 %247, i32* %8, align 4
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* @n, align 4
  %250 = add i32 %248, -1560274438
  %251 = add i32 %250, %249
  %252 = sub i32 %251, -1560274438
  %253 = add nsw i32 %248, %249
  %254 = add i32 %252, 1581904613
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1581904613
  %257 = sub nsw i32 %252, 1
  %258 = load i32, i32* @n, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = call i32 @_Z1Cii(i32 %256, i32 %260)
  %263 = sext i32 %262 to i64
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 1, %265
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* @m, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %267, %269
  %271 = sub nsw i32 %267, %268
  %272 = load i32, i32* @n, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 %270, %273
  %275 = add nsw i32 %270, %272
  %276 = add i32 %274, -454449304
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -454449304
  %279 = sub nsw i32 %274, 1
  %280 = load i32, i32* @n, align 4
  %281 = add i32 %280, -388036371
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -388036371
  %284 = sub nsw i32 %280, 1
  %285 = call i32 @_Z1Cii(i32 %278, i32 %283)
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %266, %286
  %288 = srem i64 %287, 998244353
  %289 = sub i64 %263, -5906998989674199468
  %290 = sub i64 %289, %288
  %291 = add i64 %290, -5906998989674199468
  %292 = sub nsw i64 %263, %288
  %293 = sub i64 0, 998244353
  %294 = sub i64 %291, %293
  %295 = add nsw i64 %291, 998244353
  %296 = load i32, i32* @n, align 4
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %296, %298
  %300 = sub nsw i32 %296, %297
  %301 = sext i32 %299 to i64
  %302 = mul nsw i64 1, %301
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* @m, align 4
  %305 = add i32 %304, -2128937228
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -2128937228
  %308 = add nsw i32 %304, 1
  %309 = sub i32 %303, -1561267838
  %310 = sub i32 %309, %307
  %311 = add i32 %310, -1561267838
  %312 = sub nsw i32 %303, %307
  %313 = load i32, i32* @n, align 4
  %314 = sub i32 0, %311
  %315 = sub i32 0, %313
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %311, %313
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub nsw i32 %317, 1
  %322 = load i32, i32* @n, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub nsw i32 %322, 1
  %326 = call i32 @_Z1Cii(i32 %320, i32 %324)
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %302, %327
  %329 = srem i64 %328, 998244353
  %330 = add i64 %294, -4368767598021966503
  %331 = sub i64 %330, %329
  %332 = sub i64 %331, -4368767598021966503
  %333 = sub nsw i64 %294, %329
  %334 = sub i64 0, %332
  %335 = sub i64 0, 998244353
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add nsw i64 %332, 998244353
  %339 = srem i64 %337, 998244353
  %340 = trunc i64 %339 to i32
  store i32 %340, i32* %9, align 4
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = load i32, i32* @n, align 4
  %344 = load i32, i32* %7, align 4
  %345 = call i32 @_Z1Cii(i32 %343, i32 %344)
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 1, %346
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %347, %349
  %351 = srem i64 %350, 998244353
  %352 = sub i64 %342, -5845046204324563521
  %353 = add i64 %352, %351
  %354 = add i64 %353, -5845046204324563521
  %355 = add nsw i64 %342, %351
  %356 = srem i64 %354, 998244353
  %357 = trunc i64 %356 to i32
  store i32 %357, i32* %6, align 4
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = add i32 %358, -356013278
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -356013278
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -996080777, i32 206888990
  store i32 %384, i32* %11
  br label %1159

; <label>:385:                                    ; preds = %12
  store i32 1193854420, i32* %11
  br label %1159

; <label>:386:                                    ; preds = %12
  %387 = load i32, i32* %7, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 1
  store i32 %391, i32* %7, align 4
  store i32 -1002852652, i32* %11
  br label %1159

; <label>:393:                                    ; preds = %12
  %394 = load i32, i32* %6, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  ret i32 0

; <label>:396:                                    ; preds = %12
  %397 = load i32, i32* %5, align 4
  %398 = load i32, i32* @m, align 4
  %399 = shl i32 3, %398
  %400 = add i32 3, 1316982920
  %401 = sub i32 %400, %398
  %402 = sub i32 %401, 1316982920
  %403 = sub i32 3, %398
  %404 = mul i32 %402, %398
  %405 = sub i32 0, %398
  %406 = add i32 3, %405
  %407 = sub i32 3, %398
  %408 = mul i32 %406, %398
  %409 = shl i32 3, %398
  %410 = add i32 3, -2028091359
  %411 = sub i32 %410, %398
  %412 = sub i32 %411, -2028091359
  %413 = sub i32 3, %398
  %414 = mul i32 %412, %398
  %415 = shl i32 3, %398
  %416 = add i32 3, 1362127704
  %417 = sub i32 %416, %398
  %418 = sub i32 %417, 1362127704
  %419 = sub i32 3, %398
  %420 = mul i32 %418, %398
  %421 = mul nsw i32 3, %398
  %422 = load i32, i32* @n, align 4
  %423 = sub i32 0, %421
  %424 = add i32 0, %423
  %425 = sub i32 0, %421
  %426 = sub i32 %424, -931512881
  %427 = add i32 %426, %422
  %428 = add i32 %427, -931512881
  %429 = add i32 %424, %422
  %430 = add i32 0, -1145566554
  %431 = sub i32 %430, %421
  %432 = sub i32 %431, -1145566554
  %433 = sub i32 0, %421
  %434 = sub i32 0, %432
  %435 = sub i32 0, %422
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add i32 %432, %422
  %439 = shl i32 %421, %422
  %440 = sub i32 0, %421
  %441 = add i32 0, %440
  %442 = sub i32 0, %421
  %443 = sub i32 0, %441
  %444 = sub i32 0, %422
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add i32 %441, %422
  %448 = shl i32 %421, %422
  %449 = shl i32 %421, %422
  %450 = sub i32 0, %421
  %451 = sub i32 0, %422
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add nsw i32 %421, %422
  %455 = icmp sle i32 %397, %453
  store i32 341454391, i32* %11
  br label %1159

; <label>:456:                                    ; preds = %12
  %457 = load i32, i32* %7, align 4
  %458 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %462 = sub i32 0, %459
  %463 = sub i32 %461, 1719016204
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1719016204
  %466 = add i32 %461, 1
  %467 = shl i32 %459, 1
  %468 = add i32 %459, 89752724
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 89752724
  %471 = sub i32 %459, 1
  %472 = mul i32 %470, 1
  %473 = shl i32 %459, 1
  %474 = shl i32 %459, 1
  %475 = shl i32 %459, 1
  %476 = sub i32 0, %459
  %477 = add i32 0, %476
  %478 = sub i32 0, %459
  %479 = sub i32 0, %477
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add i32 %477, 1
  %484 = sub i32 %459, 437999193
  %485 = add i32 %484, 1
  %486 = add i32 %485, 437999193
  %487 = add nsw i32 %459, 1
  %488 = icmp slt i32 %457, %486
  store i32 1462391162, i32* %11
  br label %1159

; <label>:489:                                    ; preds = %12
  %490 = load i32, i32* @m, align 4
  %491 = shl i32 3, %490
  %492 = add i32 0, 269142311
  %493 = sub i32 %492, 3
  %494 = sub i32 %493, 269142311
  %495 = sub i32 0, 3
  %496 = add i32 %494, -1518737007
  %497 = add i32 %496, %490
  %498 = sub i32 %497, -1518737007
  %499 = add i32 %494, %490
  %500 = sub i32 0, -87971818
  %501 = sub i32 %500, 3
  %502 = add i32 %501, -87971818
  %503 = sub i32 0, 3
  %504 = sub i32 0, %502
  %505 = sub i32 0, %490
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add i32 %502, %490
  %509 = mul nsw i32 3, %490
  %510 = load i32, i32* %7, align 4
  %511 = add i32 %509, -205754236
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -205754236
  %514 = sub i32 %509, %510
  %515 = mul i32 %513, %510
  %516 = shl i32 %509, %510
  %517 = add i32 %509, -2113013251
  %518 = sub i32 %517, %510
  %519 = sub i32 %518, -2113013251
  %520 = sub i32 %509, %510
  %521 = mul i32 %519, %510
  %522 = sub i32 0, %510
  %523 = add i32 %509, %522
  %524 = sub nsw i32 %509, %510
  %525 = sub i32 %523, 851367506
  %526 = sub i32 %525, 2
  %527 = add i32 %526, 851367506
  %528 = sub i32 %523, 2
  %529 = mul i32 %527, 2
  %530 = sdiv i32 %523, 2
  store i32 %530, i32* %8, align 4
  %531 = load i32, i32* %8, align 4
  %532 = load i32, i32* @n, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %531, %533
  %535 = sub i32 %531, %532
  %536 = mul i32 %534, %532
  %537 = sub i32 0, -405978685
  %538 = sub i32 %537, %531
  %539 = add i32 %538, -405978685
  %540 = sub i32 0, %531
  %541 = sub i32 0, %539
  %542 = sub i32 0, %532
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add i32 %539, %532
  %546 = shl i32 %531, %532
  %547 = sub i32 0, %531
  %548 = add i32 0, %547
  %549 = sub i32 0, %531
  %550 = sub i32 0, %548
  %551 = sub i32 0, %532
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add i32 %548, %532
  %555 = sub i32 0, %532
  %556 = add i32 %531, %555
  %557 = sub i32 %531, %532
  %558 = mul i32 %556, %532
  %559 = shl i32 %531, %532
  %560 = shl i32 %531, %532
  %561 = sub i32 0, %531
  %562 = add i32 0, %561
  %563 = sub i32 0, %531
  %564 = sub i32 0, %532
  %565 = sub i32 %562, %564
  %566 = add i32 %562, %532
  %567 = sub i32 0, %531
  %568 = sub i32 0, %532
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %531, %532
  %572 = shl i32 %570, 1
  %573 = sub i32 %570, 1059585760
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1059585760
  %576 = sub i32 %570, 1
  %577 = mul i32 %575, 1
  %578 = sub i32 %570, -1256653691
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1256653691
  %581 = sub nsw i32 %570, 1
  %582 = load i32, i32* @n, align 4
  %583 = add i32 0, 1529609980
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 1529609980
  %586 = sub i32 0, %582
  %587 = sub i32 0, 1
  %588 = sub i32 %585, %587
  %589 = add i32 %585, 1
  %590 = shl i32 %582, 1
  %591 = sub i32 0, %582
  %592 = add i32 0, %591
  %593 = sub i32 0, %582
  %594 = sub i32 %592, 975281968
  %595 = add i32 %594, 1
  %596 = add i32 %595, 975281968
  %597 = add i32 %592, 1
  %598 = sub i32 0, %582
  %599 = add i32 0, %598
  %600 = sub i32 0, %582
  %601 = sub i32 0, 1
  %602 = sub i32 %599, %601
  %603 = add i32 %599, 1
  %604 = shl i32 %582, 1
  %605 = sub i32 %582, -877898827
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -877898827
  %608 = sub i32 %582, 1
  %609 = mul i32 %607, 1
  %610 = add i32 %582, 2062727395
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 2062727395
  %613 = sub nsw i32 %582, 1
  %614 = call i32 @_Z1Cii(i32 %580, i32 %612)
  %615 = sext i32 %614 to i64
  %616 = load i32, i32* %7, align 4
  %617 = sext i32 %616 to i64
  %618 = sub i64 0, %617
  %619 = add i64 1, %618
  %620 = sub i64 1, %617
  %621 = mul i64 %619, %617
  %622 = sub i64 1, -5692224566024327923
  %623 = sub i64 %622, %617
  %624 = add i64 %623, -5692224566024327923
  %625 = sub i64 1, %617
  %626 = mul i64 %624, %617
  %627 = sub i64 0, 1
  %628 = add i64 0, %627
  %629 = sub i64 0, 1
  %630 = sub i64 %628, -7241490091211577351
  %631 = add i64 %630, %617
  %632 = add i64 %631, -7241490091211577351
  %633 = add i64 %628, %617
  %634 = shl i64 1, %617
  %635 = mul nsw i64 1, %617
  %636 = load i32, i32* %8, align 4
  %637 = load i32, i32* @m, align 4
  %638 = add i32 %636, -567023838
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, -567023838
  %641 = sub i32 %636, %637
  %642 = mul i32 %640, %637
  %643 = add i32 0, 810007235
  %644 = sub i32 %643, %636
  %645 = sub i32 %644, 810007235
  %646 = sub i32 0, %636
  %647 = sub i32 0, %645
  %648 = sub i32 0, %637
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add i32 %645, %637
  %652 = add i32 %636, -849087668
  %653 = sub i32 %652, %637
  %654 = sub i32 %653, -849087668
  %655 = sub i32 %636, %637
  %656 = mul i32 %654, %637
  %657 = shl i32 %636, %637
  %658 = add i32 0, 838774577
  %659 = sub i32 %658, %636
  %660 = sub i32 %659, 838774577
  %661 = sub i32 0, %636
  %662 = sub i32 0, %637
  %663 = sub i32 %660, %662
  %664 = add i32 %660, %637
  %665 = sub i32 0, -409089969
  %666 = sub i32 %665, %636
  %667 = add i32 %666, -409089969
  %668 = sub i32 0, %636
  %669 = sub i32 %667, 570302564
  %670 = add i32 %669, %637
  %671 = add i32 %670, 570302564
  %672 = add i32 %667, %637
  %673 = add i32 %636, -478717412
  %674 = sub i32 %673, %637
  %675 = sub i32 %674, -478717412
  %676 = sub nsw i32 %636, %637
  %677 = load i32, i32* @n, align 4
  %678 = add i32 0, -2122713051
  %679 = sub i32 %678, %675
  %680 = sub i32 %679, -2122713051
  %681 = sub i32 0, %675
  %682 = sub i32 %680, -1553193599
  %683 = add i32 %682, %677
  %684 = add i32 %683, -1553193599
  %685 = add i32 %680, %677
  %686 = shl i32 %675, %677
  %687 = sub i32 0, %677
  %688 = add i32 %675, %687
  %689 = sub i32 %675, %677
  %690 = mul i32 %688, %677
  %691 = add i32 %675, -1563098662
  %692 = add i32 %691, %677
  %693 = sub i32 %692, -1563098662
  %694 = add nsw i32 %675, %677
  %695 = sub i32 0, %693
  %696 = add i32 0, %695
  %697 = sub i32 0, %693
  %698 = sub i32 0, %696
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %702 = add i32 %696, 1
  %703 = sub i32 %693, -2042208756
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -2042208756
  %706 = sub i32 %693, 1
  %707 = mul i32 %705, 1
  %708 = sub i32 %693, 45256232
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 45256232
  %711 = sub i32 %693, 1
  %712 = mul i32 %710, 1
  %713 = shl i32 %693, 1
  %714 = sub i32 %693, 422362033
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 422362033
  %717 = sub i32 %693, 1
  %718 = mul i32 %716, 1
  %719 = add i32 %693, 121666237
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 121666237
  %722 = sub nsw i32 %693, 1
  %723 = load i32, i32* @n, align 4
  %724 = shl i32 %723, 1
  %725 = sub i32 0, -672860705
  %726 = sub i32 %725, %723
  %727 = add i32 %726, -672860705
  %728 = sub i32 0, %723
  %729 = sub i32 0, %727
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add i32 %727, 1
  %734 = shl i32 %723, 1
  %735 = add i32 0, 1038939912
  %736 = sub i32 %735, %723
  %737 = sub i32 %736, 1038939912
  %738 = sub i32 0, %723
  %739 = add i32 %737, 65273459
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 65273459
  %742 = add i32 %737, 1
  %743 = shl i32 %723, 1
  %744 = sub i32 0, 1885179993
  %745 = sub i32 %744, %723
  %746 = add i32 %745, 1885179993
  %747 = sub i32 0, %723
  %748 = sub i32 0, 1
  %749 = sub i32 %746, %748
  %750 = add i32 %746, 1
  %751 = sub i32 0, %723
  %752 = add i32 0, %751
  %753 = sub i32 0, %723
  %754 = sub i32 0, %752
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add i32 %752, 1
  %759 = add i32 %723, 519647633
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 519647633
  %762 = sub nsw i32 %723, 1
  %763 = call i32 @_Z1Cii(i32 %721, i32 %761)
  %764 = sext i32 %763 to i64
  %765 = shl i64 %635, %764
  %766 = mul nsw i64 %635, %764
  %767 = sub i64 0, %766
  %768 = add i64 0, %767
  %769 = sub i64 0, %766
  %770 = sub i64 0, %768
  %771 = sub i64 0, 998244353
  %772 = add i64 %770, %771
  %773 = sub i64 0, %772
  %774 = add i64 %768, 998244353
  %775 = add i64 %766, -6528881176410329345
  %776 = sub i64 %775, 998244353
  %777 = sub i64 %776, -6528881176410329345
  %778 = sub i64 %766, 998244353
  %779 = mul i64 %777, 998244353
  %780 = srem i64 %766, 998244353
  %781 = sub i64 0, %615
  %782 = add i64 0, %781
  %783 = sub i64 0, %615
  %784 = sub i64 %782, -939972322360191730
  %785 = add i64 %784, %780
  %786 = add i64 %785, -939972322360191730
  %787 = add i64 %782, %780
  %788 = shl i64 %615, %780
  %789 = sub i64 0, 540370203978411488
  %790 = sub i64 %789, %615
  %791 = add i64 %790, 540370203978411488
  %792 = sub i64 0, %615
  %793 = sub i64 %791, 8329556039739837474
  %794 = add i64 %793, %780
  %795 = add i64 %794, 8329556039739837474
  %796 = add i64 %791, %780
  %797 = add i64 %615, 8843259584734719002
  %798 = sub i64 %797, %780
  %799 = sub i64 %798, 8843259584734719002
  %800 = sub i64 %615, %780
  %801 = mul i64 %799, %780
  %802 = sub i64 %615, 2618631904337930128
  %803 = sub i64 %802, %780
  %804 = add i64 %803, 2618631904337930128
  %805 = sub i64 %615, %780
  %806 = mul i64 %804, %780
  %807 = add i64 0, 1058404914028933406
  %808 = sub i64 %807, %615
  %809 = sub i64 %808, 1058404914028933406
  %810 = sub i64 0, %615
  %811 = sub i64 %809, -944032458397468167
  %812 = add i64 %811, %780
  %813 = add i64 %812, -944032458397468167
  %814 = add i64 %809, %780
  %815 = sub i64 0, %780
  %816 = add i64 %615, %815
  %817 = sub nsw i64 %615, %780
  %818 = sub i64 0, 6984356337486300165
  %819 = sub i64 %818, %816
  %820 = add i64 %819, 6984356337486300165
  %821 = sub i64 0, %816
  %822 = sub i64 0, %820
  %823 = sub i64 0, 998244353
  %824 = add i64 %822, %823
  %825 = sub i64 0, %824
  %826 = add i64 %820, 998244353
  %827 = sub i64 0, %816
  %828 = add i64 0, %827
  %829 = sub i64 0, %816
  %830 = sub i64 %828, 1178546946998476216
  %831 = add i64 %830, 998244353
  %832 = add i64 %831, 1178546946998476216
  %833 = add i64 %828, 998244353
  %834 = shl i64 %816, 998244353
  %835 = sub i64 0, %816
  %836 = sub i64 0, 998244353
  %837 = add i64 %835, %836
  %838 = sub i64 0, %837
  %839 = add nsw i64 %816, 998244353
  %840 = load i32, i32* @n, align 4
  %841 = load i32, i32* %7, align 4
  %842 = add i32 %840, -1911821996
  %843 = sub i32 %842, %841
  %844 = sub i32 %843, -1911821996
  %845 = sub i32 %840, %841
  %846 = mul i32 %844, %841
  %847 = add i32 0, -398541356
  %848 = sub i32 %847, %840
  %849 = sub i32 %848, -398541356
  %850 = sub i32 0, %840
  %851 = sub i32 0, %841
  %852 = sub i32 %849, %851
  %853 = add i32 %849, %841
  %854 = shl i32 %840, %841
  %855 = sub i32 0, 1471535664
  %856 = sub i32 %855, %840
  %857 = add i32 %856, 1471535664
  %858 = sub i32 0, %840
  %859 = add i32 %857, 1770279878
  %860 = add i32 %859, %841
  %861 = sub i32 %860, 1770279878
  %862 = add i32 %857, %841
  %863 = sub i32 %840, -2101358865
  %864 = sub i32 %863, %841
  %865 = add i32 %864, -2101358865
  %866 = sub i32 %840, %841
  %867 = mul i32 %865, %841
  %868 = shl i32 %840, %841
  %869 = add i32 0, -112668822
  %870 = sub i32 %869, %840
  %871 = sub i32 %870, -112668822
  %872 = sub i32 0, %840
  %873 = sub i32 0, %841
  %874 = sub i32 %871, %873
  %875 = add i32 %871, %841
  %876 = sub i32 %840, 1870887706
  %877 = sub i32 %876, %841
  %878 = add i32 %877, 1870887706
  %879 = sub nsw i32 %840, %841
  %880 = sext i32 %878 to i64
  %881 = sub i64 0, %880
  %882 = add i64 1, %881
  %883 = sub i64 1, %880
  %884 = mul i64 %882, %880
  %885 = sub i64 0, 1
  %886 = add i64 0, %885
  %887 = sub i64 0, 1
  %888 = add i64 %886, 5800159219235792024
  %889 = add i64 %888, %880
  %890 = sub i64 %889, 5800159219235792024
  %891 = add i64 %886, %880
  %892 = sub i64 0, %880
  %893 = add i64 1, %892
  %894 = sub i64 1, %880
  %895 = mul i64 %893, %880
  %896 = mul nsw i64 1, %880
  %897 = load i32, i32* %8, align 4
  %898 = load i32, i32* @m, align 4
  %899 = shl i32 %898, 1
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %901, 1
  %904 = shl i32 %898, 1
  %905 = sub i32 0, %898
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %909 = add nsw i32 %898, 1
  %910 = add i32 %897, 1772783136
  %911 = sub i32 %910, %908
  %912 = sub i32 %911, 1772783136
  %913 = sub i32 %897, %908
  %914 = mul i32 %912, %908
  %915 = sub i32 %897, 1879754539
  %916 = sub i32 %915, %908
  %917 = add i32 %916, 1879754539
  %918 = sub i32 %897, %908
  %919 = mul i32 %917, %908
  %920 = shl i32 %897, %908
  %921 = sub i32 0, %908
  %922 = add i32 %897, %921
  %923 = sub i32 %897, %908
  %924 = mul i32 %922, %908
  %925 = shl i32 %897, %908
  %926 = add i32 %897, -1699489524
  %927 = sub i32 %926, %908
  %928 = sub i32 %927, -1699489524
  %929 = sub i32 %897, %908
  %930 = mul i32 %928, %908
  %931 = sub i32 0, %908
  %932 = add i32 %897, %931
  %933 = sub nsw i32 %897, %908
  %934 = load i32, i32* @n, align 4
  %935 = sub i32 0, %934
  %936 = add i32 %932, %935
  %937 = sub i32 %932, %934
  %938 = mul i32 %936, %934
  %939 = add i32 %932, 1122444648
  %940 = add i32 %939, %934
  %941 = sub i32 %940, 1122444648
  %942 = add nsw i32 %932, %934
  %943 = shl i32 %941, 1
  %944 = add i32 %941, 197260563
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 197260563
  %947 = sub nsw i32 %941, 1
  %948 = load i32, i32* @n, align 4
  %949 = sub i32 %948, -1157157209
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -1157157209
  %952 = sub i32 %948, 1
  %953 = mul i32 %951, 1
  %954 = shl i32 %948, 1
  %955 = sub i32 0, -1505234758
  %956 = sub i32 %955, %948
  %957 = add i32 %956, -1505234758
  %958 = sub i32 0, %948
  %959 = add i32 %957, -213705990
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -213705990
  %962 = add i32 %957, 1
  %963 = sub i32 0, %948
  %964 = add i32 0, %963
  %965 = sub i32 0, %948
  %966 = sub i32 0, %964
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %970 = add i32 %964, 1
  %971 = sub i32 %948, 1540190549
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 1540190549
  %974 = sub i32 %948, 1
  %975 = mul i32 %973, 1
  %976 = sub i32 0, 1
  %977 = add i32 %948, %976
  %978 = sub nsw i32 %948, 1
  %979 = call i32 @_Z1Cii(i32 %946, i32 %977)
  %980 = sext i32 %979 to i64
  %981 = sub i64 0, %980
  %982 = add i64 %896, %981
  %983 = sub i64 %896, %980
  %984 = mul i64 %982, %980
  %985 = shl i64 %896, %980
  %986 = sub i64 0, %896
  %987 = add i64 0, %986
  %988 = sub i64 0, %896
  %989 = add i64 %987, -5273902307607233145
  %990 = add i64 %989, %980
  %991 = sub i64 %990, -5273902307607233145
  %992 = add i64 %987, %980
  %993 = sub i64 0, -8267410035851781269
  %994 = sub i64 %993, %896
  %995 = add i64 %994, -8267410035851781269
  %996 = sub i64 0, %896
  %997 = sub i64 0, %995
  %998 = sub i64 0, %980
  %999 = add i64 %997, %998
  %1000 = sub i64 0, %999
  %1001 = add i64 %995, %980
  %1002 = shl i64 %896, %980
  %1003 = mul nsw i64 %896, %980
  %1004 = add i64 %1003, 2826589635108535686
  %1005 = sub i64 %1004, 998244353
  %1006 = sub i64 %1005, 2826589635108535686
  %1007 = sub i64 %1003, 998244353
  %1008 = mul i64 %1006, 998244353
  %1009 = srem i64 %1003, 998244353
  %1010 = shl i64 %838, %1009
  %1011 = shl i64 %838, %1009
  %1012 = sub i64 %838, 6497291197434530945
  %1013 = sub i64 %1012, %1009
  %1014 = add i64 %1013, 6497291197434530945
  %1015 = sub nsw i64 %838, %1009
  %1016 = shl i64 %1014, 998244353
  %1017 = shl i64 %1014, 998244353
  %1018 = sub i64 %1014, 6225962149842156833
  %1019 = sub i64 %1018, 998244353
  %1020 = add i64 %1019, 6225962149842156833
  %1021 = sub i64 %1014, 998244353
  %1022 = mul i64 %1020, 998244353
  %1023 = sub i64 0, 998244353
  %1024 = sub i64 %1014, %1023
  %1025 = add nsw i64 %1014, 998244353
  %1026 = shl i64 %1024, 998244353
  %1027 = sub i64 0, 771766867300332306
  %1028 = sub i64 %1027, %1024
  %1029 = add i64 %1028, 771766867300332306
  %1030 = sub i64 0, %1024
  %1031 = sub i64 0, %1029
  %1032 = sub i64 0, 998244353
  %1033 = add i64 %1031, %1032
  %1034 = sub i64 0, %1033
  %1035 = add i64 %1029, 998244353
  %1036 = srem i64 %1024, 998244353
  %1037 = trunc i64 %1036 to i32
  store i32 %1037, i32* %9, align 4
  %1038 = load i32, i32* %6, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = load i32, i32* @n, align 4
  %1041 = load i32, i32* %7, align 4
  %1042 = call i32 @_Z1Cii(i32 %1040, i32 %1041)
  %1043 = sext i32 %1042 to i64
  %1044 = sub i64 1, 2952321902511832672
  %1045 = sub i64 %1044, %1043
  %1046 = add i64 %1045, 2952321902511832672
  %1047 = sub i64 1, %1043
  %1048 = mul i64 %1046, %1043
  %1049 = add i64 0, 8524529569653035450
  %1050 = sub i64 %1049, 1
  %1051 = sub i64 %1050, 8524529569653035450
  %1052 = sub i64 0, 1
  %1053 = sub i64 0, %1051
  %1054 = sub i64 0, %1043
  %1055 = add i64 %1053, %1054
  %1056 = sub i64 0, %1055
  %1057 = add i64 %1051, %1043
  %1058 = add i64 0, -2748055603737652628
  %1059 = sub i64 %1058, 1
  %1060 = sub i64 %1059, -2748055603737652628
  %1061 = sub i64 0, 1
  %1062 = sub i64 0, %1043
  %1063 = sub i64 %1060, %1062
  %1064 = add i64 %1060, %1043
  %1065 = add i64 0, -7702780130833455888
  %1066 = sub i64 %1065, 1
  %1067 = sub i64 %1066, -7702780130833455888
  %1068 = sub i64 0, 1
  %1069 = sub i64 %1067, 7155250034788800835
  %1070 = add i64 %1069, %1043
  %1071 = add i64 %1070, 7155250034788800835
  %1072 = add i64 %1067, %1043
  %1073 = shl i64 1, %1043
  %1074 = mul nsw i64 1, %1043
  %1075 = load i32, i32* %9, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = add i64 0, 5762227778518567416
  %1078 = sub i64 %1077, %1074
  %1079 = sub i64 %1078, 5762227778518567416
  %1080 = sub i64 0, %1074
  %1081 = sub i64 %1079, 8275422420387901332
  %1082 = add i64 %1081, %1076
  %1083 = add i64 %1082, 8275422420387901332
  %1084 = add i64 %1079, %1076
  %1085 = mul nsw i64 %1074, %1076
  %1086 = shl i64 %1085, 998244353
  %1087 = sub i64 0, %1085
  %1088 = add i64 0, %1087
  %1089 = sub i64 0, %1085
  %1090 = sub i64 0, %1088
  %1091 = sub i64 0, 998244353
  %1092 = add i64 %1090, %1091
  %1093 = sub i64 0, %1092
  %1094 = add i64 %1088, 998244353
  %1095 = sub i64 0, -592855438090140740
  %1096 = sub i64 %1095, %1085
  %1097 = add i64 %1096, -592855438090140740
  %1098 = sub i64 0, %1085
  %1099 = add i64 %1097, -1056425150574590263
  %1100 = add i64 %1099, 998244353
  %1101 = sub i64 %1100, -1056425150574590263
  %1102 = add i64 %1097, 998244353
  %1103 = shl i64 %1085, 998244353
  %1104 = srem i64 %1085, 998244353
  %1105 = sub i64 0, %1104
  %1106 = add i64 %1039, %1105
  %1107 = sub i64 %1039, %1104
  %1108 = mul i64 %1106, %1104
  %1109 = sub i64 0, -1728029063806047958
  %1110 = sub i64 %1109, %1039
  %1111 = add i64 %1110, -1728029063806047958
  %1112 = sub i64 0, %1039
  %1113 = sub i64 0, %1111
  %1114 = sub i64 0, %1104
  %1115 = add i64 %1113, %1114
  %1116 = sub i64 0, %1115
  %1117 = add i64 %1111, %1104
  %1118 = add i64 0, 2269011793749189850
  %1119 = sub i64 %1118, %1039
  %1120 = sub i64 %1119, 2269011793749189850
  %1121 = sub i64 0, %1039
  %1122 = add i64 %1120, -3831630806976539201
  %1123 = add i64 %1122, %1104
  %1124 = sub i64 %1123, -3831630806976539201
  %1125 = add i64 %1120, %1104
  %1126 = add i64 %1039, 3168548757421003642
  %1127 = add i64 %1126, %1104
  %1128 = sub i64 %1127, 3168548757421003642
  %1129 = add nsw i64 %1039, %1104
  %1130 = shl i64 %1128, 998244353
  %1131 = sub i64 %1128, 4893877771181703270
  %1132 = sub i64 %1131, 998244353
  %1133 = add i64 %1132, 4893877771181703270
  %1134 = sub i64 %1128, 998244353
  %1135 = mul i64 %1133, 998244353
  %1136 = sub i64 0, 7276207868883988
  %1137 = sub i64 %1136, %1128
  %1138 = add i64 %1137, 7276207868883988
  %1139 = sub i64 0, %1128
  %1140 = add i64 %1138, 2032357340922260456
  %1141 = add i64 %1140, 998244353
  %1142 = sub i64 %1141, 2032357340922260456
  %1143 = add i64 %1138, 998244353
  %1144 = shl i64 %1128, 998244353
  %1145 = add i64 0, -520596239902413683
  %1146 = sub i64 %1145, %1128
  %1147 = sub i64 %1146, -520596239902413683
  %1148 = sub i64 0, %1128
  %1149 = sub i64 %1147, -73745857066686886
  %1150 = add i64 %1149, 998244353
  %1151 = add i64 %1150, -73745857066686886
  %1152 = add i64 %1147, 998244353
  %1153 = sub i64 0, 998244353
  %1154 = add i64 %1128, %1153
  %1155 = sub i64 %1128, 998244353
  %1156 = mul i64 %1154, 998244353
  %1157 = srem i64 %1128, 998244353
  %1158 = trunc i64 %1157 to i32
  store i32 %1158, i32* %6, align 4
  store i32 -83999130, i32* %11
  br label %1159

; <label>:1159:                                   ; preds = %489, %456, %396, %386, %385, %239, %223, %222, %209, %206, %183, %168, %167, %160, %139, %136, %100, %72, %71, %64, %26, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 427762531, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 427762531, label %16
    i32 243606091, label %21
    i32 -1780525835, label %49
    i32 1326707821, label %66
    i32 1980550463, label %67
    i32 -1590140093, label %69
    i32 1194351599, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 243606091, i32 1980550463
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, -376653868
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -376653868
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -1780525835, i32 1194351599
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, -1784790422
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1784790422
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1326707821, i32 1194351599
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -1590140093, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 -1590140093, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 -1780525835, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091325234.cpp() #0 section ".text.startup" {
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
