; ModuleID = 'Project_CodeNet_C++1400/p04051/s062787806.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s062787806.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@fac = global [8010 x i64] zeroinitializer, align 16
@inv = global [8010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062787806.cpp, i8* null }]
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
define i64 @_Z2qpxi(i64, i32) #4 {
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1871458713
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1871458713
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1569840886, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %218
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1569840886, label %22
    i32 215182550, label %30
    i32 744359041, label %64
    i32 -788973816, label %65
    i32 -1200434981, label %70
    i32 -99446174, label %83
    i32 2082820362, label %91
    i32 -601453583, label %92
    i32 93657776, label %108
    i32 1435019188, label %147
    i32 -1308181107, label %148
    i32 -564236774, label %151
    i32 -1130670914, label %155
  ]

; <label>:21:                                     ; preds = %19
  br label %218

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 215182550, i32 -564236774
  store i32 %29, i32* %18
  br label %218

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i64*, i64** %3
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 699142588
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 699142588
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 744359041, i32 -564236774
  store i32 %63, i32* %18
  br label %218

; <label>:64:                                     ; preds = %19
  store i32 -788973816, i32* %18
  br label %218

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1200434981, i32 -1308181107
  store i32 %69, i32* %18
  br label %218

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = xor i32 %72, -1
  %74 = xor i32 1, -1
  %75 = xor i32 -1017335795, -1
  %76 = or i32 %73, %74
  %77 = or i32 -1017335795, %75
  %78 = xor i32 %76, -1
  %79 = and i32 %78, %77
  %80 = and i32 %72, 1
  %81 = icmp ne i32 %79, 0
  %82 = select i1 %81, i32 -99446174, i32 2082820362
  store i32 %82, i32* %18
  br label %218

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %3
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %85, %87
  %89 = srem i64 %88, 1000000007
  %90 = load volatile i64*, i64** %3
  store i64 %89, i64* %90, align 8
  store i32 2082820362, i32* %18
  br label %218

; <label>:91:                                     ; preds = %19
  store i32 -601453583, i32* %18
  br label %218

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -1287297894
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1287297894
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 93657776, i32 -1130670914
  store i32 %107, i32* %18
  br label %218

; <label>:108:                                    ; preds = %19
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = ashr i32 %110, 1
  %112 = load volatile i32*, i32** %4
  store i32 %111, i32* %112, align 4
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %114, %116
  %118 = srem i64 %117, 1000000007
  %119 = load volatile i64*, i64** %5
  store i64 %118, i64* %119, align 8
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, 2053597567
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2053597567
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1435019188, i32 -1130670914
  store i32 %146, i32* %18
  br label %218

; <label>:147:                                    ; preds = %19
  store i32 -788973816, i32* %18
  br label %218

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64*, i64** %3
  %150 = load i64, i64* %149, align 8
  ret i64 %150

; <label>:151:                                    ; preds = %19
  %152 = alloca i64, align 8
  %153 = alloca i32, align 4
  %154 = alloca i64, align 8
  store i64 %0, i64* %152, align 8
  store i32 %1, i32* %153, align 4
  store i64 1, i64* %154, align 8
  store i32 215182550, i32* %18
  br label %218

; <label>:155:                                    ; preds = %19
  %156 = load volatile i32*, i32** %4
  %157 = load i32, i32* %156, align 4
  %158 = shl i32 %157, 1
  %159 = sub i32 0, %157
  %160 = add i32 0, %159
  %161 = sub i32 0, %157
  %162 = sub i32 0, 1
  %163 = sub i32 %160, %162
  %164 = add i32 %160, 1
  %165 = sub i32 0, 1
  %166 = add i32 %157, %165
  %167 = sub i32 %157, 1
  %168 = mul i32 %166, 1
  %169 = sub i32 0, 1
  %170 = add i32 %157, %169
  %171 = sub i32 %157, 1
  %172 = mul i32 %170, 1
  %173 = sub i32 %157, -2088277333
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2088277333
  %176 = sub i32 %157, 1
  %177 = mul i32 %175, 1
  %178 = add i32 0, -911953637
  %179 = sub i32 %178, %157
  %180 = sub i32 %179, -911953637
  %181 = sub i32 0, %157
  %182 = sub i32 0, 1
  %183 = sub i32 %180, %182
  %184 = add i32 %180, 1
  %185 = sub i32 0, 539700752
  %186 = sub i32 %185, %157
  %187 = add i32 %186, 539700752
  %188 = sub i32 0, %157
  %189 = sub i32 %187, 507257221
  %190 = add i32 %189, 1
  %191 = add i32 %190, 507257221
  %192 = add i32 %187, 1
  %193 = sub i32 %157, 668246555
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 668246555
  %196 = sub i32 %157, 1
  %197 = mul i32 %195, 1
  %198 = ashr i32 %157, 1
  %199 = load volatile i32*, i32** %4
  store i32 %198, i32* %199, align 4
  %200 = load volatile i64*, i64** %5
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %5
  %203 = load i64, i64* %202, align 8
  %204 = shl i64 %201, %203
  %205 = add i64 %201, -8475298768712213930
  %206 = sub i64 %205, %203
  %207 = sub i64 %206, -8475298768712213930
  %208 = sub i64 %201, %203
  %209 = mul i64 %207, %203
  %210 = shl i64 %201, %203
  %211 = mul nsw i64 %201, %203
  %212 = sub i64 0, 1000000007
  %213 = add i64 %211, %212
  %214 = sub i64 %211, 1000000007
  %215 = mul i64 %213, 1000000007
  %216 = srem i64 %211, 1000000007
  %217 = load volatile i64*, i64** %5
  store i64 %216, i64* %217, align 8
  store i32 93657776, i32* %18
  br label %218

; <label>:218:                                    ; preds = %155, %151, %147, %108, %92, %91, %83, %70, %65, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -729480604
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -729480604
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -644237254, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %183
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -644237254, label %20
    i32 166469898, label %28
    i32 -1643205137, label %76
    i32 1180923472, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %183

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 166469898, i32 1180923472
  store i32 %27, i32* %16
  br label %183

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %29, align 8
  %35 = load i64, i64* %30, align 8
  %36 = add i64 %34, -2052106078688266526
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -2052106078688266526
  %39 = sub nsw i64 %34, %35
  %40 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %38
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %33, %41
  %43 = srem i64 %42, 1000000007
  %44 = load i64, i64* %30, align 8
  %45 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %43, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, -1927106601
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1927106601
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1643205137, i32 1180923472
  store i32 %75, i32* %16
  br label %183

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64, i64* %3
  ret i64 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load i64, i64* %79, align 8
  %82 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %79, align 8
  %85 = load i64, i64* %80, align 8
  %86 = shl i64 %84, %85
  %87 = shl i64 %84, %85
  %88 = sub i64 %84, 8977371303500170283
  %89 = sub i64 %88, %85
  %90 = add i64 %89, 8977371303500170283
  %91 = sub nsw i64 %84, %85
  %92 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %90
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %83, -4715446378563612219
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, -4715446378563612219
  %97 = sub i64 %83, %93
  %98 = mul i64 %96, %93
  %99 = add i64 0, -2048534013314298053
  %100 = sub i64 %99, %83
  %101 = sub i64 %100, -2048534013314298053
  %102 = sub i64 0, %83
  %103 = sub i64 %101, -8720925633725779032
  %104 = add i64 %103, %93
  %105 = add i64 %104, -8720925633725779032
  %106 = add i64 %101, %93
  %107 = shl i64 %83, %93
  %108 = sub i64 0, %83
  %109 = add i64 0, %108
  %110 = sub i64 0, %83
  %111 = sub i64 %109, 1687778528038243822
  %112 = add i64 %111, %93
  %113 = add i64 %112, 1687778528038243822
  %114 = add i64 %109, %93
  %115 = mul nsw i64 %83, %93
  %116 = srem i64 %115, 1000000007
  %117 = load i64, i64* %80, align 8
  %118 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = shl i64 %116, %119
  %121 = sub i64 0, %119
  %122 = add i64 %116, %121
  %123 = sub i64 %116, %119
  %124 = mul i64 %122, %119
  %125 = sub i64 0, %119
  %126 = add i64 %116, %125
  %127 = sub i64 %116, %119
  %128 = mul i64 %126, %119
  %129 = shl i64 %116, %119
  %130 = shl i64 %116, %119
  %131 = sub i64 %116, -6215778432007968210
  %132 = sub i64 %131, %119
  %133 = add i64 %132, -6215778432007968210
  %134 = sub i64 %116, %119
  %135 = mul i64 %133, %119
  %136 = add i64 0, -7489671434976083618
  %137 = sub i64 %136, %116
  %138 = sub i64 %137, -7489671434976083618
  %139 = sub i64 0, %116
  %140 = sub i64 0, %119
  %141 = sub i64 %138, %140
  %142 = add i64 %138, %119
  %143 = sub i64 0, %119
  %144 = add i64 %116, %143
  %145 = sub i64 %116, %119
  %146 = mul i64 %144, %119
  %147 = add i64 0, -2699232905546898167
  %148 = sub i64 %147, %116
  %149 = sub i64 %148, -2699232905546898167
  %150 = sub i64 0, %116
  %151 = sub i64 0, %149
  %152 = sub i64 0, %119
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, %119
  %156 = mul nsw i64 %116, %119
  %157 = add i64 0, -8227183909981142657
  %158 = sub i64 %157, %156
  %159 = sub i64 %158, -8227183909981142657
  %160 = sub i64 0, %156
  %161 = add i64 %159, 5440842493374895166
  %162 = add i64 %161, 1000000007
  %163 = sub i64 %162, 5440842493374895166
  %164 = add i64 %159, 1000000007
  %165 = shl i64 %156, 1000000007
  %166 = sub i64 0, %156
  %167 = add i64 0, %166
  %168 = sub i64 0, %156
  %169 = sub i64 %167, 4848278457246614060
  %170 = add i64 %169, 1000000007
  %171 = add i64 %170, 4848278457246614060
  %172 = add i64 %167, 1000000007
  %173 = sub i64 0, -3502736497238653494
  %174 = sub i64 %173, %156
  %175 = add i64 %174, -3502736497238653494
  %176 = sub i64 0, %156
  %177 = sub i64 %175, -8600469621498661006
  %178 = add i64 %177, 1000000007
  %179 = add i64 %178, -8600469621498661006
  %180 = add i64 %175, 1000000007
  %181 = shl i64 %156, 1000000007
  %182 = srem i64 %156, 1000000007
  store i32 166469898, i32* %16
  br label %183

; <label>:183:                                    ; preds = %78, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, -1432910496
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1432910496
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 483470918, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1583
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 483470918, label %31
    i32 1440874845, label %51
    i32 -793869830, label %79
    i32 801796972, label %80
    i32 -622482006, label %87
    i32 268026773, label %114
    i32 -1595755045, label %150
    i32 -2128072677, label %151
    i32 1525147891, label %160
    i32 849429604, label %162
    i32 821599762, label %190
    i32 -1469414196, label %221
    i32 1054989979, label %224
    i32 -1003029036, label %240
    i32 268251840, label %285
    i32 -332431422, label %286
    i32 -1118863272, label %293
    i32 -843618514, label %297
    i32 975536239, label %313
    i32 -1208999012, label %332
    i32 -1395737127, label %335
    i32 134706747, label %359
    i32 -1193733275, label %366
    i32 268454087, label %368
    i32 -1864906652, label %375
    i32 -1131262143, label %391
    i32 253242054, label %431
    i32 -1221048061, label %432
    i32 2057904417, label %439
    i32 958170930, label %455
    i32 -1275480364, label %471
    i32 -1110397994, label %472
    i32 858198730, label %499
    i32 -1242198992, label %517
    i32 -1741834947, label %520
    i32 2034746203, label %544
    i32 1771201730, label %571
    i32 600177999, label %593
    i32 1179814155, label %594
    i32 2036208106, label %596
    i32 -721104534, label %624
    i32 -1139044270, label %643
    i32 1019543383, label %646
    i32 823794677, label %675
    i32 -2047313884, label %680
    i32 1842437767, label %695
    i32 1362402289, label %765
    i32 470710226, label %766
    i32 -535606269, label %774
    i32 -2124280602, label %775
    i32 -432768110, label %783
    i32 1827106377, label %785
    i32 -369785914, label %813
    i32 1137297117, label %846
    i32 564799002, label %849
    i32 885736797, label %876
    i32 557170252, label %883
    i32 -968397492, label %899
    i32 -2103757317, label %928
    i32 -301592036, label %929
    i32 1529940011, label %936
    i32 1328445197, label %996
    i32 634537483, label %1012
    i32 2029470881, label %1047
    i32 -1190380505, label %1048
    i32 42791107, label %1064
    i32 -1885439069, label %1102
    i32 -552970968, label %1103
    i32 1816019667, label %1115
    i32 -1512162021, label %1125
    i32 1875966201, label %1129
    i32 -1370948060, label %1198
    i32 391986138, label %1202
    i32 458583367, label %1307
    i32 747825584, label %1309
    i32 1648270696, label %1313
    i32 639679908, label %1326
    i32 1208228471, label %1330
    i32 -1008428678, label %1468
    i32 -14977153, label %1474
    i32 -1488943104, label %1476
    i32 1850558875, label %1504
  ]

; <label>:30:                                     ; preds = %28
  br label %1583

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1440874845, i32 -552970968
  store i32 %50, i32* %27
  br label %1583

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  store i32 0, i32* %52, align 4
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %63 = load volatile i32*, i32** %14
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1100654526
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1100654526
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -793869830, i32 -552970968
  store i32 %78, i32* %27
  br label %1583

; <label>:79:                                     ; preds = %28
  store i32 801796972, i32* %27
  br label %1583

; <label>:80:                                     ; preds = %28
  %81 = load volatile i32*, i32** %14
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* @n, align 8
  %85 = icmp sle i64 %83, %84
  %86 = select i1 %85, i32 -622482006, i32 1525147891
  store i32 %86, i32* %27
  br label %1583

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 268026773, i32 1816019667
  store i32 %113, i32* %27
  br label %1583

; <label>:114:                                    ; preds = %28
  %115 = load volatile i32*, i32** %14
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %117
  %119 = load volatile i32*, i32** %14
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %121
  %123 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %118, i64* %122)
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1595755045, i32 1816019667
  store i32 %149, i32* %27
  br label %1583

; <label>:150:                                    ; preds = %28
  store i32 -2128072677, i32* %27
  br label %1583

; <label>:151:                                    ; preds = %28
  %152 = load volatile i32*, i32** %14
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = load volatile i32*, i32** %14
  store i32 %157, i32* %159, align 4
  store i32 801796972, i32* %27
  br label %1583

; <label>:160:                                    ; preds = %28
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  %161 = load volatile i32*, i32** %13
  store i32 2, i32* %161, align 4
  store i32 849429604, i32* %27
  br label %1583

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, -278497849
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -278497849
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 821599762, i32 -1512162021
  store i32 %189, i32* %27
  br label %1583

; <label>:190:                                    ; preds = %28
  %191 = load volatile i32*, i32** %13
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 8000
  store i1 %193, i1* %5
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, -1617956508
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1617956508
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1469414196, i32 -1512162021
  store i32 %220, i32* %27
  br label %1583

; <label>:221:                                    ; preds = %28
  %222 = load volatile i1, i1* %5
  %223 = select i1 %222, i32 1054989979, i32 -1118863272
  store i32 %223, i32* %27
  br label %1583

; <label>:224:                                    ; preds = %28
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = add i32 %225, 1435827449
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1435827449
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1003029036, i32 1875966201
  store i32 %239, i32* %27
  br label %1583

; <label>:240:                                    ; preds = %28
  %241 = load volatile i32*, i32** %13
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, 152286164
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 152286164
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i32*, i32** %13
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %249, %252
  %254 = srem i64 %253, 1000000007
  %255 = load volatile i32*, i32** %13
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %257
  store i64 %254, i64* %258, align 8
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 268251840, i32 1875966201
  store i32 %284, i32* %27
  br label %1583

; <label>:285:                                    ; preds = %28
  store i32 -332431422, i32* %27
  br label %1583

; <label>:286:                                    ; preds = %28
  %287 = load volatile i32*, i32** %13
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  %292 = load volatile i32*, i32** %13
  store i32 %290, i32* %292, align 4
  store i32 849429604, i32* %27
  br label %1583

; <label>:293:                                    ; preds = %28
  %294 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8000), align 16
  %295 = call i64 @_Z2qpxi(i64 %294, i32 1000000005)
  store i64 %295, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 8000), align 16
  %296 = load volatile i32*, i32** %12
  store i32 7999, i32* %296, align 4
  store i32 -843618514, i32* %27
  br label %1583

; <label>:297:                                    ; preds = %28
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = sub i32 %298, -2047884802
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2047884802
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 975536239, i32 -1370948060
  store i32 %312, i32* %27
  br label %1583

; <label>:313:                                    ; preds = %28
  %314 = load volatile i32*, i32** %12
  %315 = load i32, i32* %314, align 4
  %316 = icmp sge i32 %315, 0
  store i1 %316, i1* %4
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 %317, -2000887989
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2000887989
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1208999012, i32 -1370948060
  store i32 %331, i32* %27
  br label %1583

; <label>:332:                                    ; preds = %28
  %333 = load volatile i1, i1* %4
  %334 = select i1 %333, i32 -1395737127, i32 -1193733275
  store i32 %334, i32* %27
  br label %1583

; <label>:335:                                    ; preds = %28
  %336 = load volatile i32*, i32** %12
  %337 = load i32, i32* %336, align 4
  %338 = add i32 %337, -231350953
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -231350953
  %341 = add nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = load volatile i32*, i32** %12
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  %352 = sext i32 %350 to i64
  %353 = mul nsw i64 %344, %352
  %354 = srem i64 %353, 1000000007
  %355 = load volatile i32*, i32** %12
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %357
  store i64 %354, i64* %358, align 8
  store i32 134706747, i32* %27
  br label %1583

; <label>:359:                                    ; preds = %28
  %360 = load volatile i32*, i32** %12
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, -1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, -1
  %365 = load volatile i32*, i32** %12
  store i32 %363, i32* %365, align 4
  store i32 -843618514, i32* %27
  br label %1583

; <label>:366:                                    ; preds = %28
  %367 = load volatile i32*, i32** %11
  store i32 1, i32* %367, align 4
  store i32 268454087, i32* %27
  br label %1583

; <label>:368:                                    ; preds = %28
  %369 = load volatile i32*, i32** %11
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = load i64, i64* @n, align 8
  %373 = icmp sle i64 %371, %372
  %374 = select i1 %373, i32 -1864906652, i32 2057904417
  store i32 %374, i32* %27
  br label %1583

; <label>:375:                                    ; preds = %28
  %376 = load i32, i32* @x.7
  %377 = load i32, i32* @y.8
  %378 = add i32 %376, -1016324790
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1016324790
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1131262143, i32 391986138
  store i32 %390, i32* %27
  br label %1583

; <label>:391:                                    ; preds = %28
  %392 = load volatile i32*, i32** %11
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 2000, -6462062444429326955
  %398 = sub i64 %397, %396
  %399 = add i64 %398, -6462062444429326955
  %400 = sub nsw i64 2000, %396
  %401 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %399
  %402 = load volatile i32*, i32** %11
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = sub i64 2000, -7655120093390650443
  %408 = sub i64 %407, %406
  %409 = add i64 %408, -7655120093390650443
  %410 = sub nsw i64 2000, %406
  %411 = getelementptr inbounds [4010 x i64], [4010 x i64]* %401, i64 0, i64 %409
  %412 = load i64, i64* %411, align 8
  %413 = add i64 %412, -696878445740453192
  %414 = add i64 %413, 1
  %415 = sub i64 %414, -696878445740453192
  %416 = add nsw i64 %412, 1
  store i64 %415, i64* %411, align 8
  %417 = load i32, i32* @x.7
  %418 = load i32, i32* @y.8
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 253242054, i32 391986138
  store i32 %430, i32* %27
  br label %1583

; <label>:431:                                    ; preds = %28
  store i32 -1221048061, i32* %27
  br label %1583

; <label>:432:                                    ; preds = %28
  %433 = load volatile i32*, i32** %11
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %437 = add nsw i32 %434, 1
  %438 = load volatile i32*, i32** %11
  store i32 %436, i32* %438, align 4
  store i32 268454087, i32* %27
  br label %1583

; <label>:439:                                    ; preds = %28
  %440 = load i32, i32* @x.7
  %441 = load i32, i32* @y.8
  %442 = add i32 %440, 210666845
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 210666845
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 958170930, i32 458583367
  store i32 %454, i32* %27
  br label %1583

; <label>:455:                                    ; preds = %28
  %456 = load volatile i32*, i32** %10
  store i32 1, i32* %456, align 4
  %457 = load i32, i32* @x.7
  %458 = load i32, i32* @y.8
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1275480364, i32 458583367
  store i32 %470, i32* %27
  br label %1583

; <label>:471:                                    ; preds = %28
  store i32 -1110397994, i32* %27
  br label %1583

; <label>:472:                                    ; preds = %28
  %473 = load i32, i32* @x.7
  %474 = load i32, i32* @y.8
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 858198730, i32 747825584
  store i32 %498, i32* %27
  br label %1583

; <label>:499:                                    ; preds = %28
  %500 = load volatile i32*, i32** %10
  %501 = load i32, i32* %500, align 4
  %502 = icmp sle i32 %501, 4000
  store i1 %502, i1* %3
  %503 = load i32, i32* @x.7
  %504 = load i32, i32* @y.8
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1242198992, i32 747825584
  store i32 %516, i32* %27
  br label %1583

; <label>:517:                                    ; preds = %28
  %518 = load volatile i1, i1* %3
  %519 = select i1 %518, i32 -1741834947, i32 1179814155
  store i32 %519, i32* %27
  br label %1583

; <label>:520:                                    ; preds = %28
  %521 = load volatile i32*, i32** %10
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [4010 x i64], [4010 x i64]* getelementptr inbounds ([4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 0), i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = load volatile i32*, i32** %10
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub nsw i32 %527, 1
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [4010 x i64], [4010 x i64]* getelementptr inbounds ([4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 0), i64 0, i64 %531
  %533 = load i64, i64* %532, align 8
  %534 = sub i64 0, %525
  %535 = sub i64 0, %533
  %536 = add i64 %534, %535
  %537 = sub i64 0, %536
  %538 = add nsw i64 %525, %533
  %539 = srem i64 %537, 1000000007
  %540 = load volatile i32*, i32** %10
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [4010 x i64], [4010 x i64]* getelementptr inbounds ([4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 0), i64 0, i64 %542
  store i64 %539, i64* %543, align 8
  store i32 2034746203, i32* %27
  br label %1583

; <label>:544:                                    ; preds = %28
  %545 = load i32, i32* @x.7
  %546 = load i32, i32* @y.8
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1771201730, i32 1648270696
  store i32 %570, i32* %27
  br label %1583

; <label>:571:                                    ; preds = %28
  %572 = load volatile i32*, i32** %10
  %573 = load i32, i32* %572, align 4
  %574 = add i32 %573, 42192795
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 42192795
  %577 = add nsw i32 %573, 1
  %578 = load volatile i32*, i32** %10
  store i32 %576, i32* %578, align 4
  %579 = load i32, i32* @x.7
  %580 = load i32, i32* @y.8
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 600177999, i32 1648270696
  store i32 %592, i32* %27
  br label %1583

; <label>:593:                                    ; preds = %28
  store i32 -1110397994, i32* %27
  br label %1583

; <label>:594:                                    ; preds = %28
  %595 = load volatile i32*, i32** %9
  store i32 1, i32* %595, align 4
  store i32 2036208106, i32* %27
  br label %1583

; <label>:596:                                    ; preds = %28
  %597 = load i32, i32* @x.7
  %598 = load i32, i32* @y.8
  %599 = add i32 %597, -1862250446
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1862250446
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -721104534, i32 639679908
  store i32 %623, i32* %27
  br label %1583

; <label>:624:                                    ; preds = %28
  %625 = load volatile i32*, i32** %9
  %626 = load i32, i32* %625, align 4
  %627 = icmp sle i32 %626, 4000
  store i1 %627, i1* %2
  %628 = load i32, i32* @x.7
  %629 = load i32, i32* @y.8
  %630 = add i32 %628, 509070585
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 509070585
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1139044270, i32 639679908
  store i32 %642, i32* %27
  br label %1583

; <label>:643:                                    ; preds = %28
  %644 = load volatile i1, i1* %2
  %645 = select i1 %644, i32 1019543383, i32 -432768110
  store i32 %645, i32* %27
  br label %1583

; <label>:646:                                    ; preds = %28
  %647 = load volatile i32*, i32** %9
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %649
  %651 = getelementptr inbounds [4010 x i64], [4010 x i64]* %650, i64 0, i64 0
  %652 = load i64, i64* %651, align 16
  %653 = load volatile i32*, i32** %9
  %654 = load i32, i32* %653, align 4
  %655 = add i32 %654, 2128077971
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 2128077971
  %658 = sub nsw i32 %654, 1
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %659
  %661 = getelementptr inbounds [4010 x i64], [4010 x i64]* %660, i64 0, i64 0
  %662 = load i64, i64* %661, align 16
  %663 = sub i64 0, %652
  %664 = sub i64 0, %662
  %665 = add i64 %663, %664
  %666 = sub i64 0, %665
  %667 = add nsw i64 %652, %662
  %668 = srem i64 %666, 1000000007
  %669 = load volatile i32*, i32** %9
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %671
  %673 = getelementptr inbounds [4010 x i64], [4010 x i64]* %672, i64 0, i64 0
  store i64 %668, i64* %673, align 16
  %674 = load volatile i32*, i32** %8
  store i32 1, i32* %674, align 4
  store i32 823794677, i32* %27
  br label %1583

; <label>:675:                                    ; preds = %28
  %676 = load volatile i32*, i32** %8
  %677 = load i32, i32* %676, align 4
  %678 = icmp sle i32 %677, 4000
  %679 = select i1 %678, i32 -2047313884, i32 -535606269
  store i32 %679, i32* %27
  br label %1583

; <label>:680:                                    ; preds = %28
  %681 = load i32, i32* @x.7
  %682 = load i32, i32* @y.8
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 1842437767, i32 1208228471
  store i32 %694, i32* %27
  br label %1583

; <label>:695:                                    ; preds = %28
  %696 = load volatile i32*, i32** %9
  %697 = load i32, i32* %696, align 4
  %698 = sub i32 %697, -1030047903
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1030047903
  %701 = sub nsw i32 %697, 1
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %702
  %704 = load volatile i32*, i32** %8
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [4010 x i64], [4010 x i64]* %703, i64 0, i64 %706
  %708 = load i64, i64* %707, align 8
  %709 = load volatile i32*, i32** %9
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %711
  %713 = load volatile i32*, i32** %8
  %714 = load i32, i32* %713, align 4
  %715 = add i32 %714, 1893629653
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1893629653
  %718 = sub nsw i32 %714, 1
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds [4010 x i64], [4010 x i64]* %712, i64 0, i64 %719
  %721 = load i64, i64* %720, align 8
  %722 = sub i64 0, %721
  %723 = sub i64 %708, %722
  %724 = add nsw i64 %708, %721
  %725 = srem i64 %723, 1000000007
  %726 = load volatile i32*, i32** %9
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %728
  %730 = load volatile i32*, i32** %8
  %731 = load i32, i32* %730, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [4010 x i64], [4010 x i64]* %729, i64 0, i64 %732
  %734 = load i64, i64* %733, align 8
  %735 = sub i64 %734, -9109910670741371187
  %736 = add i64 %735, %725
  %737 = add i64 %736, -9109910670741371187
  %738 = add nsw i64 %734, %725
  store i64 %737, i64* %733, align 8
  %739 = load i32, i32* @x.7
  %740 = load i32, i32* @y.8
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1362402289, i32 1208228471
  store i32 %764, i32* %27
  br label %1583

; <label>:765:                                    ; preds = %28
  store i32 470710226, i32* %27
  br label %1583

; <label>:766:                                    ; preds = %28
  %767 = load volatile i32*, i32** %8
  %768 = load i32, i32* %767, align 4
  %769 = add i32 %768, 644539160
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 644539160
  %772 = add nsw i32 %768, 1
  %773 = load volatile i32*, i32** %8
  store i32 %771, i32* %773, align 4
  store i32 823794677, i32* %27
  br label %1583

; <label>:774:                                    ; preds = %28
  store i32 -2124280602, i32* %27
  br label %1583

; <label>:775:                                    ; preds = %28
  %776 = load volatile i32*, i32** %9
  %777 = load i32, i32* %776, align 4
  %778 = add i32 %777, 1351023884
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 1351023884
  %781 = add nsw i32 %777, 1
  %782 = load volatile i32*, i32** %9
  store i32 %780, i32* %782, align 4
  store i32 2036208106, i32* %27
  br label %1583

; <label>:783:                                    ; preds = %28
  %784 = load volatile i32*, i32** %7
  store i32 1, i32* %784, align 4
  store i32 1827106377, i32* %27
  br label %1583

; <label>:785:                                    ; preds = %28
  %786 = load i32, i32* @x.7
  %787 = load i32, i32* @y.8
  %788 = add i32 %786, 2110953807
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 2110953807
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -369785914, i32 -1008428678
  store i32 %812, i32* %27
  br label %1583

; <label>:813:                                    ; preds = %28
  %814 = load volatile i32*, i32** %7
  %815 = load i32, i32* %814, align 4
  %816 = sext i32 %815 to i64
  %817 = load i64, i64* @n, align 8
  %818 = icmp sle i64 %816, %817
  store i1 %818, i1* %1
  %819 = load i32, i32* @x.7
  %820 = load i32, i32* @y.8
  %821 = sub i32 %819, 1773063735
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 1773063735
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 false, true
  %832 = and i1 %829, false
  %833 = and i1 %827, %831
  %834 = and i1 %830, false
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 false, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 1137297117, i32 -1008428678
  store i32 %845, i32* %27
  br label %1583

; <label>:846:                                    ; preds = %28
  %847 = load volatile i1, i1* %1
  %848 = select i1 %847, i32 564799002, i32 557170252
  store i32 %848, i32* %27
  br label %1583

; <label>:849:                                    ; preds = %28
  %850 = load volatile i32*, i32** %7
  %851 = load i32, i32* %850, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %852
  %854 = load i64, i64* %853, align 8
  %855 = sub i64 0, %854
  %856 = sub i64 0, 2000
  %857 = add i64 %855, %856
  %858 = sub i64 0, %857
  %859 = add nsw i64 %854, 2000
  %860 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %858
  %861 = load volatile i32*, i32** %7
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %863
  %865 = load i64, i64* %864, align 8
  %866 = sub i64 0, 2000
  %867 = sub i64 %865, %866
  %868 = add nsw i64 %865, 2000
  %869 = getelementptr inbounds [4010 x i64], [4010 x i64]* %860, i64 0, i64 %867
  %870 = load i64, i64* %869, align 8
  %871 = load i64, i64* @ans, align 8
  %872 = sub i64 %871, -3121329037992794201
  %873 = add i64 %872, %870
  %874 = add i64 %873, -3121329037992794201
  %875 = add nsw i64 %871, %870
  store i64 %874, i64* @ans, align 8
  store i32 885736797, i32* %27
  br label %1583

; <label>:876:                                    ; preds = %28
  %877 = load volatile i32*, i32** %7
  %878 = load i32, i32* %877, align 4
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %881 = add nsw i32 %878, 1
  %882 = load volatile i32*, i32** %7
  store i32 %880, i32* %882, align 4
  store i32 1827106377, i32* %27
  br label %1583

; <label>:883:                                    ; preds = %28
  %884 = load i32, i32* @x.7
  %885 = load i32, i32* @y.8
  %886 = add i32 %884, -567088040
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -567088040
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -968397492, i32 -14977153
  store i32 %898, i32* %27
  br label %1583

; <label>:899:                                    ; preds = %28
  %900 = load volatile i32*, i32** %6
  store i32 1, i32* %900, align 4
  %901 = load i32, i32* @x.7
  %902 = load i32, i32* @y.8
  %903 = add i32 %901, -509228711
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -509228711
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -2103757317, i32 -14977153
  store i32 %927, i32* %27
  br label %1583

; <label>:928:                                    ; preds = %28
  store i32 -301592036, i32* %27
  br label %1583

; <label>:929:                                    ; preds = %28
  %930 = load volatile i32*, i32** %6
  %931 = load i32, i32* %930, align 4
  %932 = sext i32 %931 to i64
  %933 = load i64, i64* @n, align 8
  %934 = icmp sle i64 %932, %933
  %935 = select i1 %934, i32 1529940011, i32 -1190380505
  store i32 %935, i32* %27
  br label %1583

; <label>:936:                                    ; preds = %28
  %937 = load i64, i64* @ans, align 8
  %938 = load volatile i32*, i32** %6
  %939 = load i32, i32* %938, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %940
  %942 = load i64, i64* %941, align 8
  %943 = load volatile i32*, i32** %6
  %944 = load i32, i32* %943, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %945
  %947 = load i64, i64* %946, align 8
  %948 = sub i64 %942, -310371031687162982
  %949 = add i64 %948, %947
  %950 = add i64 %949, -310371031687162982
  %951 = add nsw i64 %942, %947
  %952 = load volatile i32*, i32** %6
  %953 = load i32, i32* %952, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %954
  %956 = load i64, i64* %955, align 8
  %957 = sub i64 0, %956
  %958 = sub i64 %950, %957
  %959 = add nsw i64 %950, %956
  %960 = load volatile i32*, i32** %6
  %961 = load i32, i32* %960, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %962
  %964 = load i64, i64* %963, align 8
  %965 = sub i64 0, %958
  %966 = sub i64 0, %964
  %967 = add i64 %965, %966
  %968 = sub i64 0, %967
  %969 = add nsw i64 %958, %964
  %970 = load volatile i32*, i32** %6
  %971 = load i32, i32* %970, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %972
  %974 = load i64, i64* %973, align 8
  %975 = load volatile i32*, i32** %6
  %976 = load i32, i32* %975, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %977
  %979 = load i64, i64* %978, align 8
  %980 = sub i64 %974, 5938761524651486003
  %981 = add i64 %980, %979
  %982 = add i64 %981, 5938761524651486003
  %983 = add nsw i64 %974, %979
  %984 = call i64 @_Z1cxx(i64 %968, i64 %982)
  %985 = add i64 %937, 499647460449068952
  %986 = sub i64 %985, %984
  %987 = sub i64 %986, 499647460449068952
  %988 = sub nsw i64 %937, %984
  store i64 %987, i64* @ans, align 8
  %989 = load i64, i64* @ans, align 8
  %990 = srem i64 %989, 1000000007
  %991 = sub i64 %990, 1270342940010883028
  %992 = add i64 %991, 1000000007
  %993 = add i64 %992, 1270342940010883028
  %994 = add nsw i64 %990, 1000000007
  %995 = srem i64 %993, 1000000007
  store i64 %995, i64* @ans, align 8
  store i32 1328445197, i32* %27
  br label %1583

; <label>:996:                                    ; preds = %28
  %997 = load i32, i32* @x.7
  %998 = load i32, i32* @y.8
  %999 = sub i32 %997, -912624392
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -912624392
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 634537483, i32 -1488943104
  store i32 %1011, i32* %27
  br label %1583

; <label>:1012:                                   ; preds = %28
  %1013 = load volatile i32*, i32** %6
  %1014 = load i32, i32* %1013, align 4
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %1019 = add nsw i32 %1014, 1
  %1020 = load volatile i32*, i32** %6
  store i32 %1018, i32* %1020, align 4
  %1021 = load i32, i32* @x.7
  %1022 = load i32, i32* @y.8
  %1023 = sub i32 0, 1
  %1024 = add i32 %1021, %1023
  %1025 = sub i32 %1021, 1
  %1026 = mul i32 %1021, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1022, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 false, true
  %1033 = and i1 %1030, false
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, false
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 false, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 2029470881, i32 -1488943104
  store i32 %1046, i32* %27
  br label %1583

; <label>:1047:                                   ; preds = %28
  store i32 -301592036, i32* %27
  br label %1583

; <label>:1048:                                   ; preds = %28
  %1049 = load i32, i32* @x.7
  %1050 = load i32, i32* @y.8
  %1051 = sub i32 %1049, -1020810440
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, -1020810440
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 42791107, i32 1850558875
  store i32 %1063, i32* %27
  br label %1583

; <label>:1064:                                   ; preds = %28
  %1065 = load i64, i64* @ans, align 8
  %1066 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 2), align 16
  %1067 = mul nsw i64 %1065, %1066
  %1068 = srem i64 %1067, 1000000007
  store i64 %1068, i64* @ans, align 8
  %1069 = load i64, i64* @ans, align 8
  %1070 = sub i64 %1069, 5293516495992299139
  %1071 = add i64 %1070, 1000000007
  %1072 = add i64 %1071, 5293516495992299139
  %1073 = add nsw i64 %1069, 1000000007
  %1074 = srem i64 %1072, 1000000007
  %1075 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1074)
  %1076 = load i32, i32* @x.7
  %1077 = load i32, i32* @y.8
  %1078 = sub i32 0, 1
  %1079 = add i32 %1076, %1078
  %1080 = sub i32 %1076, 1
  %1081 = mul i32 %1076, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1077, 10
  %1085 = xor i1 %1083, true
  %1086 = xor i1 %1084, true
  %1087 = xor i1 true, true
  %1088 = and i1 %1085, true
  %1089 = and i1 %1083, %1087
  %1090 = and i1 %1086, true
  %1091 = and i1 %1084, %1087
  %1092 = or i1 %1088, %1089
  %1093 = or i1 %1090, %1091
  %1094 = xor i1 %1092, %1093
  %1095 = or i1 %1085, %1086
  %1096 = xor i1 %1095, true
  %1097 = or i1 true, %1087
  %1098 = and i1 %1096, %1097
  %1099 = or i1 %1094, %1098
  %1100 = or i1 %1083, %1084
  %1101 = select i1 %1099, i32 -1885439069, i32 1850558875
  store i32 %1101, i32* %27
  br label %1583

; <label>:1102:                                   ; preds = %28
  ret i32 0

; <label>:1103:                                   ; preds = %28
  %1104 = alloca i32, align 4
  %1105 = alloca i32, align 4
  %1106 = alloca i32, align 4
  %1107 = alloca i32, align 4
  %1108 = alloca i32, align 4
  %1109 = alloca i32, align 4
  %1110 = alloca i32, align 4
  %1111 = alloca i32, align 4
  %1112 = alloca i32, align 4
  %1113 = alloca i32, align 4
  store i32 0, i32* %1104, align 4
  %1114 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %1105, align 4
  store i32 1440874845, i32* %27
  br label %1583

; <label>:1115:                                   ; preds = %28
  %1116 = load volatile i32*, i32** %14
  %1117 = load i32, i32* %1116, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %1118
  %1120 = load volatile i32*, i32** %14
  %1121 = load i32, i32* %1120, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %1122
  %1124 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %1119, i64* %1123)
  store i32 268026773, i32* %27
  br label %1583

; <label>:1125:                                   ; preds = %28
  %1126 = load volatile i32*, i32** %13
  %1127 = load i32, i32* %1126, align 4
  %1128 = icmp sle i32 %1127, 8000
  store i32 821599762, i32* %27
  br label %1583

; <label>:1129:                                   ; preds = %28
  %1130 = load volatile i32*, i32** %13
  %1131 = load i32, i32* %1130, align 4
  %1132 = shl i32 %1131, 1
  %1133 = shl i32 %1131, 1
  %1134 = shl i32 %1131, 1
  %1135 = shl i32 %1131, 1
  %1136 = sub i32 %1131, -2108647282
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, -2108647282
  %1139 = sub i32 %1131, 1
  %1140 = mul i32 %1138, 1
  %1141 = sub i32 %1131, 1009290883
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, 1009290883
  %1144 = sub i32 %1131, 1
  %1145 = mul i32 %1143, 1
  %1146 = add i32 %1131, 504573316
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, 504573316
  %1149 = sub nsw i32 %1131, 1
  %1150 = sext i32 %1148 to i64
  %1151 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %1150
  %1152 = load i64, i64* %1151, align 8
  %1153 = load volatile i32*, i32** %13
  %1154 = load i32, i32* %1153, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = sub i64 %1152, -2419214008392084009
  %1157 = sub i64 %1156, %1155
  %1158 = add i64 %1157, -2419214008392084009
  %1159 = sub i64 %1152, %1155
  %1160 = mul i64 %1158, %1155
  %1161 = sub i64 0, 3619855485088520805
  %1162 = sub i64 %1161, %1152
  %1163 = add i64 %1162, 3619855485088520805
  %1164 = sub i64 0, %1152
  %1165 = sub i64 0, %1155
  %1166 = sub i64 %1163, %1165
  %1167 = add i64 %1163, %1155
  %1168 = add i64 0, 9037931363205749757
  %1169 = sub i64 %1168, %1152
  %1170 = sub i64 %1169, 9037931363205749757
  %1171 = sub i64 0, %1152
  %1172 = sub i64 0, %1155
  %1173 = sub i64 %1170, %1172
  %1174 = add i64 %1170, %1155
  %1175 = mul nsw i64 %1152, %1155
  %1176 = sub i64 0, 1000000007
  %1177 = add i64 %1175, %1176
  %1178 = sub i64 %1175, 1000000007
  %1179 = mul i64 %1177, 1000000007
  %1180 = sub i64 0, 359372796487135117
  %1181 = sub i64 %1180, %1175
  %1182 = add i64 %1181, 359372796487135117
  %1183 = sub i64 0, %1175
  %1184 = add i64 %1182, 3462248617223834931
  %1185 = add i64 %1184, 1000000007
  %1186 = sub i64 %1185, 3462248617223834931
  %1187 = add i64 %1182, 1000000007
  %1188 = sub i64 %1175, 3416850126913996955
  %1189 = sub i64 %1188, 1000000007
  %1190 = add i64 %1189, 3416850126913996955
  %1191 = sub i64 %1175, 1000000007
  %1192 = mul i64 %1190, 1000000007
  %1193 = srem i64 %1175, 1000000007
  %1194 = load volatile i32*, i32** %13
  %1195 = load i32, i32* %1194, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %1196
  store i64 %1193, i64* %1197, align 8
  store i32 -1003029036, i32* %27
  br label %1583

; <label>:1198:                                   ; preds = %28
  %1199 = load volatile i32*, i32** %12
  %1200 = load i32, i32* %1199, align 4
  %1201 = icmp sge i32 %1200, 0
  store i32 975536239, i32* %27
  br label %1583

; <label>:1202:                                   ; preds = %28
  %1203 = load volatile i32*, i32** %11
  %1204 = load i32, i32* %1203, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %1205
  %1207 = load i64, i64* %1206, align 8
  %1208 = sub i64 0, -4775214485518864511
  %1209 = sub i64 %1208, 2000
  %1210 = add i64 %1209, -4775214485518864511
  %1211 = sub i64 0, 2000
  %1212 = sub i64 0, %1210
  %1213 = sub i64 0, %1207
  %1214 = add i64 %1212, %1213
  %1215 = sub i64 0, %1214
  %1216 = add i64 %1210, %1207
  %1217 = sub i64 0, 5153222143304625428
  %1218 = sub i64 %1217, 2000
  %1219 = add i64 %1218, 5153222143304625428
  %1220 = sub i64 0, 2000
  %1221 = sub i64 0, %1219
  %1222 = sub i64 0, %1207
  %1223 = add i64 %1221, %1222
  %1224 = sub i64 0, %1223
  %1225 = add i64 %1219, %1207
  %1226 = add i64 2000, 346729860468328588
  %1227 = sub i64 %1226, %1207
  %1228 = sub i64 %1227, 346729860468328588
  %1229 = sub i64 2000, %1207
  %1230 = mul i64 %1228, %1207
  %1231 = shl i64 2000, %1207
  %1232 = shl i64 2000, %1207
  %1233 = add i64 0, 4448139971501055592
  %1234 = sub i64 %1233, 2000
  %1235 = sub i64 %1234, 4448139971501055592
  %1236 = sub i64 0, 2000
  %1237 = sub i64 0, %1207
  %1238 = sub i64 %1235, %1237
  %1239 = add i64 %1235, %1207
  %1240 = sub i64 0, -7714271400999552782
  %1241 = sub i64 %1240, 2000
  %1242 = add i64 %1241, -7714271400999552782
  %1243 = sub i64 0, 2000
  %1244 = sub i64 0, %1207
  %1245 = sub i64 %1242, %1244
  %1246 = add i64 %1242, %1207
  %1247 = sub i64 2000, -5990571041650309311
  %1248 = sub i64 %1247, %1207
  %1249 = add i64 %1248, -5990571041650309311
  %1250 = sub nsw i64 2000, %1207
  %1251 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %1249
  %1252 = load volatile i32*, i32** %11
  %1253 = load i32, i32* %1252, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %1254
  %1256 = load i64, i64* %1255, align 8
  %1257 = shl i64 2000, %1256
  %1258 = sub i64 0, %1256
  %1259 = add i64 2000, %1258
  %1260 = sub i64 2000, %1256
  %1261 = mul i64 %1259, %1256
  %1262 = add i64 0, -814452899742611809
  %1263 = sub i64 %1262, 2000
  %1264 = sub i64 %1263, -814452899742611809
  %1265 = sub i64 0, 2000
  %1266 = sub i64 0, %1264
  %1267 = sub i64 0, %1256
  %1268 = add i64 %1266, %1267
  %1269 = sub i64 0, %1268
  %1270 = add i64 %1264, %1256
  %1271 = sub i64 0, 2000
  %1272 = add i64 0, %1271
  %1273 = sub i64 0, 2000
  %1274 = add i64 %1272, -5467607151225238103
  %1275 = add i64 %1274, %1256
  %1276 = sub i64 %1275, -5467607151225238103
  %1277 = add i64 %1272, %1256
  %1278 = shl i64 2000, %1256
  %1279 = add i64 2000, -1061388002462023297
  %1280 = sub i64 %1279, %1256
  %1281 = sub i64 %1280, -1061388002462023297
  %1282 = sub i64 2000, %1256
  %1283 = mul i64 %1281, %1256
  %1284 = sub i64 2000, 1350336241912976576
  %1285 = sub i64 %1284, %1256
  %1286 = add i64 %1285, 1350336241912976576
  %1287 = sub i64 2000, %1256
  %1288 = mul i64 %1286, %1256
  %1289 = shl i64 2000, %1256
  %1290 = add i64 2000, 5584543375367690244
  %1291 = sub i64 %1290, %1256
  %1292 = sub i64 %1291, 5584543375367690244
  %1293 = sub nsw i64 2000, %1256
  %1294 = getelementptr inbounds [4010 x i64], [4010 x i64]* %1251, i64 0, i64 %1292
  %1295 = load i64, i64* %1294, align 8
  %1296 = shl i64 %1295, 1
  %1297 = sub i64 %1295, 5416276940457110741
  %1298 = sub i64 %1297, 1
  %1299 = add i64 %1298, 5416276940457110741
  %1300 = sub i64 %1295, 1
  %1301 = mul i64 %1299, 1
  %1302 = shl i64 %1295, 1
  %1303 = add i64 %1295, -6216662534254631835
  %1304 = add i64 %1303, 1
  %1305 = sub i64 %1304, -6216662534254631835
  %1306 = add nsw i64 %1295, 1
  store i64 %1305, i64* %1294, align 8
  store i32 -1131262143, i32* %27
  br label %1583

; <label>:1307:                                   ; preds = %28
  %1308 = load volatile i32*, i32** %10
  store i32 1, i32* %1308, align 4
  store i32 958170930, i32* %27
  br label %1583

; <label>:1309:                                   ; preds = %28
  %1310 = load volatile i32*, i32** %10
  %1311 = load i32, i32* %1310, align 4
  %1312 = icmp sle i32 %1311, 4000
  store i32 858198730, i32* %27
  br label %1583

; <label>:1313:                                   ; preds = %28
  %1314 = load volatile i32*, i32** %10
  %1315 = load i32, i32* %1314, align 4
  %1316 = sub i32 %1315, 96296620
  %1317 = sub i32 %1316, 1
  %1318 = add i32 %1317, 96296620
  %1319 = sub i32 %1315, 1
  %1320 = mul i32 %1318, 1
  %1321 = sub i32 %1315, 1490637139
  %1322 = add i32 %1321, 1
  %1323 = add i32 %1322, 1490637139
  %1324 = add nsw i32 %1315, 1
  %1325 = load volatile i32*, i32** %10
  store i32 %1323, i32* %1325, align 4
  store i32 1771201730, i32* %27
  br label %1583

; <label>:1326:                                   ; preds = %28
  %1327 = load volatile i32*, i32** %9
  %1328 = load i32, i32* %1327, align 4
  %1329 = icmp sle i32 %1328, 4000
  store i32 -721104534, i32* %27
  br label %1583

; <label>:1330:                                   ; preds = %28
  %1331 = load volatile i32*, i32** %9
  %1332 = load i32, i32* %1331, align 4
  %1333 = sub i32 0, %1332
  %1334 = add i32 0, %1333
  %1335 = sub i32 0, %1332
  %1336 = sub i32 0, 1
  %1337 = sub i32 %1334, %1336
  %1338 = add i32 %1334, 1
  %1339 = shl i32 %1332, 1
  %1340 = sub i32 0, %1332
  %1341 = add i32 0, %1340
  %1342 = sub i32 0, %1332
  %1343 = add i32 %1341, -971230192
  %1344 = add i32 %1343, 1
  %1345 = sub i32 %1344, -971230192
  %1346 = add i32 %1341, 1
  %1347 = add i32 %1332, -1273148200
  %1348 = sub i32 %1347, 1
  %1349 = sub i32 %1348, -1273148200
  %1350 = sub nsw i32 %1332, 1
  %1351 = sext i32 %1349 to i64
  %1352 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %1351
  %1353 = load volatile i32*, i32** %8
  %1354 = load i32, i32* %1353, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds [4010 x i64], [4010 x i64]* %1352, i64 0, i64 %1355
  %1357 = load i64, i64* %1356, align 8
  %1358 = load volatile i32*, i32** %9
  %1359 = load i32, i32* %1358, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %1360
  %1362 = load volatile i32*, i32** %8
  %1363 = load i32, i32* %1362, align 4
  %1364 = shl i32 %1363, 1
  %1365 = add i32 0, 2075066837
  %1366 = sub i32 %1365, %1363
  %1367 = sub i32 %1366, 2075066837
  %1368 = sub i32 0, %1363
  %1369 = sub i32 %1367, -1959695357
  %1370 = add i32 %1369, 1
  %1371 = add i32 %1370, -1959695357
  %1372 = add i32 %1367, 1
  %1373 = sub i32 0, %1363
  %1374 = add i32 0, %1373
  %1375 = sub i32 0, %1363
  %1376 = add i32 %1374, -1072897550
  %1377 = add i32 %1376, 1
  %1378 = sub i32 %1377, -1072897550
  %1379 = add i32 %1374, 1
  %1380 = add i32 %1363, 570307890
  %1381 = sub i32 %1380, 1
  %1382 = sub i32 %1381, 570307890
  %1383 = sub nsw i32 %1363, 1
  %1384 = sext i32 %1382 to i64
  %1385 = getelementptr inbounds [4010 x i64], [4010 x i64]* %1361, i64 0, i64 %1384
  %1386 = load i64, i64* %1385, align 8
  %1387 = sub i64 0, %1357
  %1388 = add i64 0, %1387
  %1389 = sub i64 0, %1357
  %1390 = sub i64 0, %1386
  %1391 = sub i64 %1388, %1390
  %1392 = add i64 %1388, %1386
  %1393 = add i64 %1357, 4588699027622665537
  %1394 = add i64 %1393, %1386
  %1395 = sub i64 %1394, 4588699027622665537
  %1396 = add nsw i64 %1357, %1386
  %1397 = add i64 %1395, -7224833811803789988
  %1398 = sub i64 %1397, 1000000007
  %1399 = sub i64 %1398, -7224833811803789988
  %1400 = sub i64 %1395, 1000000007
  %1401 = mul i64 %1399, 1000000007
  %1402 = shl i64 %1395, 1000000007
  %1403 = sub i64 0, %1395
  %1404 = add i64 0, %1403
  %1405 = sub i64 0, %1395
  %1406 = add i64 %1404, -8405648829284132499
  %1407 = add i64 %1406, 1000000007
  %1408 = sub i64 %1407, -8405648829284132499
  %1409 = add i64 %1404, 1000000007
  %1410 = shl i64 %1395, 1000000007
  %1411 = sub i64 0, %1395
  %1412 = add i64 0, %1411
  %1413 = sub i64 0, %1395
  %1414 = add i64 %1412, -7023212367750321697
  %1415 = add i64 %1414, 1000000007
  %1416 = sub i64 %1415, -7023212367750321697
  %1417 = add i64 %1412, 1000000007
  %1418 = sub i64 0, %1395
  %1419 = add i64 0, %1418
  %1420 = sub i64 0, %1395
  %1421 = sub i64 %1419, 6873952416882639337
  %1422 = add i64 %1421, 1000000007
  %1423 = add i64 %1422, 6873952416882639337
  %1424 = add i64 %1419, 1000000007
  %1425 = srem i64 %1395, 1000000007
  %1426 = load volatile i32*, i32** %9
  %1427 = load i32, i32* %1426, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %1428
  %1430 = load volatile i32*, i32** %8
  %1431 = load i32, i32* %1430, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [4010 x i64], [4010 x i64]* %1429, i64 0, i64 %1432
  %1434 = load i64, i64* %1433, align 8
  %1435 = sub i64 0, -8380016236207766580
  %1436 = sub i64 %1435, %1434
  %1437 = add i64 %1436, -8380016236207766580
  %1438 = sub i64 0, %1434
  %1439 = sub i64 %1437, -4659213757309159768
  %1440 = add i64 %1439, %1425
  %1441 = add i64 %1440, -4659213757309159768
  %1442 = add i64 %1437, %1425
  %1443 = sub i64 %1434, -3609060919246934965
  %1444 = sub i64 %1443, %1425
  %1445 = add i64 %1444, -3609060919246934965
  %1446 = sub i64 %1434, %1425
  %1447 = mul i64 %1445, %1425
  %1448 = add i64 0, 6322880141677841622
  %1449 = sub i64 %1448, %1434
  %1450 = sub i64 %1449, 6322880141677841622
  %1451 = sub i64 0, %1434
  %1452 = add i64 %1450, 2701921645473792225
  %1453 = add i64 %1452, %1425
  %1454 = sub i64 %1453, 2701921645473792225
  %1455 = add i64 %1450, %1425
  %1456 = sub i64 0, 3718426968491554771
  %1457 = sub i64 %1456, %1434
  %1458 = add i64 %1457, 3718426968491554771
  %1459 = sub i64 0, %1434
  %1460 = sub i64 %1458, -2214146789617868743
  %1461 = add i64 %1460, %1425
  %1462 = add i64 %1461, -2214146789617868743
  %1463 = add i64 %1458, %1425
  %1464 = add i64 %1434, -7293713480276497145
  %1465 = add i64 %1464, %1425
  %1466 = sub i64 %1465, -7293713480276497145
  %1467 = add nsw i64 %1434, %1425
  store i64 %1466, i64* %1433, align 8
  store i32 1842437767, i32* %27
  br label %1583

; <label>:1468:                                   ; preds = %28
  %1469 = load volatile i32*, i32** %7
  %1470 = load i32, i32* %1469, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = load i64, i64* @n, align 8
  %1473 = icmp sle i64 %1471, %1472
  store i32 -369785914, i32* %27
  br label %1583

; <label>:1474:                                   ; preds = %28
  %1475 = load volatile i32*, i32** %6
  store i32 1, i32* %1475, align 4
  store i32 -968397492, i32* %27
  br label %1583

; <label>:1476:                                   ; preds = %28
  %1477 = load volatile i32*, i32** %6
  %1478 = load i32, i32* %1477, align 4
  %1479 = shl i32 %1478, 1
  %1480 = sub i32 0, -409530943
  %1481 = sub i32 %1480, %1478
  %1482 = add i32 %1481, -409530943
  %1483 = sub i32 0, %1478
  %1484 = sub i32 0, %1482
  %1485 = sub i32 0, 1
  %1486 = add i32 %1484, %1485
  %1487 = sub i32 0, %1486
  %1488 = add i32 %1482, 1
  %1489 = add i32 0, -4895714
  %1490 = sub i32 %1489, %1478
  %1491 = sub i32 %1490, -4895714
  %1492 = sub i32 0, %1478
  %1493 = sub i32 0, %1491
  %1494 = sub i32 0, 1
  %1495 = add i32 %1493, %1494
  %1496 = sub i32 0, %1495
  %1497 = add i32 %1491, 1
  %1498 = sub i32 0, %1478
  %1499 = sub i32 0, 1
  %1500 = add i32 %1498, %1499
  %1501 = sub i32 0, %1500
  %1502 = add nsw i32 %1478, 1
  %1503 = load volatile i32*, i32** %6
  store i32 %1501, i32* %1503, align 4
  store i32 634537483, i32* %27
  br label %1583

; <label>:1504:                                   ; preds = %28
  %1505 = load i64, i64* @ans, align 8
  %1506 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 2), align 16
  %1507 = sub i64 0, %1506
  %1508 = add i64 %1505, %1507
  %1509 = sub i64 %1505, %1506
  %1510 = mul i64 %1508, %1506
  %1511 = shl i64 %1505, %1506
  %1512 = add i64 0, -967623564128514691
  %1513 = sub i64 %1512, %1505
  %1514 = sub i64 %1513, -967623564128514691
  %1515 = sub i64 0, %1505
  %1516 = sub i64 0, %1506
  %1517 = sub i64 %1514, %1516
  %1518 = add i64 %1514, %1506
  %1519 = add i64 %1505, 3389281633319681406
  %1520 = sub i64 %1519, %1506
  %1521 = sub i64 %1520, 3389281633319681406
  %1522 = sub i64 %1505, %1506
  %1523 = mul i64 %1521, %1506
  %1524 = shl i64 %1505, %1506
  %1525 = mul nsw i64 %1505, %1506
  %1526 = sub i64 0, %1525
  %1527 = add i64 0, %1526
  %1528 = sub i64 0, %1525
  %1529 = sub i64 0, %1527
  %1530 = sub i64 0, 1000000007
  %1531 = add i64 %1529, %1530
  %1532 = sub i64 0, %1531
  %1533 = add i64 %1527, 1000000007
  %1534 = sub i64 %1525, -2770540134510495249
  %1535 = sub i64 %1534, 1000000007
  %1536 = add i64 %1535, -2770540134510495249
  %1537 = sub i64 %1525, 1000000007
  %1538 = mul i64 %1536, 1000000007
  %1539 = srem i64 %1525, 1000000007
  store i64 %1539, i64* @ans, align 8
  %1540 = load i64, i64* @ans, align 8
  %1541 = add i64 %1540, -7987545969120869051
  %1542 = sub i64 %1541, 1000000007
  %1543 = sub i64 %1542, -7987545969120869051
  %1544 = sub i64 %1540, 1000000007
  %1545 = mul i64 %1543, 1000000007
  %1546 = sub i64 %1540, -5770067713948432903
  %1547 = sub i64 %1546, 1000000007
  %1548 = add i64 %1547, -5770067713948432903
  %1549 = sub i64 %1540, 1000000007
  %1550 = mul i64 %1548, 1000000007
  %1551 = sub i64 %1540, -860131985320204544
  %1552 = sub i64 %1551, 1000000007
  %1553 = add i64 %1552, -860131985320204544
  %1554 = sub i64 %1540, 1000000007
  %1555 = mul i64 %1553, 1000000007
  %1556 = sub i64 %1540, -7535506609901513373
  %1557 = add i64 %1556, 1000000007
  %1558 = add i64 %1557, -7535506609901513373
  %1559 = add nsw i64 %1540, 1000000007
  %1560 = shl i64 %1558, 1000000007
  %1561 = shl i64 %1558, 1000000007
  %1562 = sub i64 0, 1000000007
  %1563 = add i64 %1558, %1562
  %1564 = sub i64 %1558, 1000000007
  %1565 = mul i64 %1563, 1000000007
  %1566 = sub i64 0, %1558
  %1567 = add i64 0, %1566
  %1568 = sub i64 0, %1558
  %1569 = sub i64 0, %1567
  %1570 = sub i64 0, 1000000007
  %1571 = add i64 %1569, %1570
  %1572 = sub i64 0, %1571
  %1573 = add i64 %1567, 1000000007
  %1574 = add i64 0, -5022114287848314990
  %1575 = sub i64 %1574, %1558
  %1576 = sub i64 %1575, -5022114287848314990
  %1577 = sub i64 0, %1558
  %1578 = sub i64 0, 1000000007
  %1579 = sub i64 %1576, %1578
  %1580 = add i64 %1576, 1000000007
  %1581 = srem i64 %1558, 1000000007
  %1582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1581)
  store i32 42791107, i32* %27
  br label %1583

; <label>:1583:                                   ; preds = %1504, %1476, %1474, %1468, %1330, %1326, %1313, %1309, %1307, %1202, %1198, %1129, %1125, %1115, %1103, %1064, %1048, %1047, %1012, %996, %936, %929, %928, %899, %883, %876, %849, %846, %813, %785, %783, %775, %774, %766, %765, %695, %680, %675, %646, %643, %624, %596, %594, %593, %571, %544, %520, %517, %499, %472, %471, %455, %439, %432, %431, %391, %375, %368, %366, %359, %335, %332, %313, %297, %293, %286, %285, %240, %224, %221, %190, %162, %160, %151, %150, %114, %87, %80, %79, %51, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062787806.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -666309603, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -666309603, label %16
    i32 -1412938358, label %36
    i32 -1342238347, label %51
    i32 1032139648, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

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
  %35 = select i1 %33, i32 -1412938358, i32 1032139648
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1342238347, i32 1032139648
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1412938358, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
