; ModuleID = 'Project_CodeNet_C++1400/p04051/s310627717.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s310627717.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6updateii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1000010 x i32] zeroinitializer, align 16
@y = global [1000010 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@inv = global [8010 x i64] zeroinitializer, align 16
@fac = global [8010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310627717.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -562435796, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %226
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -562435796, label %11
    i32 -1658293907, label %15
    i32 432930342, label %23
    i32 -1996413400, label %28
    i32 -464455313, label %29
    i32 1717573150, label %44
    i32 1290796938, label %78
    i32 -1191902024, label %79
    i32 -1837185921, label %94
    i32 -1810622737, label %123
    i32 2086954416, label %125
    i32 -769438764, label %224
  ]

; <label>:10:                                     ; preds = %8
  br label %226

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -1658293907, i32 -1191902024
  store i32 %14, i32* %7
  br label %226

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 1, -1
  %18 = xor i64 %16, %17
  %19 = and i64 %18, %16
  %20 = and i64 %16, 1
  %21 = icmp ne i64 %19, 0
  %22 = select i1 %21, i32 432930342, i32 -1996413400
  store i32 %22, i32* %7
  br label %226

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %6, align 8
  store i32 -1996413400, i32* %7
  br label %226

; <label>:28:                                     ; preds = %8
  store i32 -464455313, i32* %7
  br label %226

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1717573150, i32 2086954416
  store i32 %43, i32* %7
  br label %226

; <label>:44:                                     ; preds = %8
  %45 = load i64, i64* %5, align 8
  %46 = ashr i64 %45, 1
  store i64 %46, i64* %5, align 8
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %4, align 8
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %4, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1963586216
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1963586216
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1290796938, i32 2086954416
  store i32 %77, i32* %7
  br label %226

; <label>:78:                                     ; preds = %8
  store i32 -562435796, i32* %7
  br label %226

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1837185921, i32 -769438764
  store i32 %93, i32* %7
  br label %226

; <label>:94:                                     ; preds = %8
  %95 = load i64, i64* %6, align 8
  store i64 %95, i64* %3
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, -184067633
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -184067633
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1810622737, i32 -769438764
  store i32 %122, i32* %7
  br label %226

; <label>:123:                                    ; preds = %8
  %124 = load volatile i64, i64* %3
  ret i64 %124

; <label>:125:                                    ; preds = %8
  %126 = load i64, i64* %5, align 8
  %127 = sub i64 %126, -7033906298600157280
  %128 = sub i64 %127, 1
  %129 = add i64 %128, -7033906298600157280
  %130 = sub i64 %126, 1
  %131 = mul i64 %129, 1
  %132 = sub i64 %126, -5355370362614167048
  %133 = sub i64 %132, 1
  %134 = add i64 %133, -5355370362614167048
  %135 = sub i64 %126, 1
  %136 = mul i64 %134, 1
  %137 = sub i64 %126, -8407956673709833087
  %138 = sub i64 %137, 1
  %139 = add i64 %138, -8407956673709833087
  %140 = sub i64 %126, 1
  %141 = mul i64 %139, 1
  %142 = add i64 0, 8073498660309406902
  %143 = sub i64 %142, %126
  %144 = sub i64 %143, 8073498660309406902
  %145 = sub i64 0, %126
  %146 = sub i64 0, 1
  %147 = sub i64 %144, %146
  %148 = add i64 %144, 1
  %149 = sub i64 0, %126
  %150 = add i64 0, %149
  %151 = sub i64 0, %126
  %152 = sub i64 %150, -3011645681528997403
  %153 = add i64 %152, 1
  %154 = add i64 %153, -3011645681528997403
  %155 = add i64 %150, 1
  %156 = sub i64 %126, 7553919875278397731
  %157 = sub i64 %156, 1
  %158 = add i64 %157, 7553919875278397731
  %159 = sub i64 %126, 1
  %160 = mul i64 %158, 1
  %161 = ashr i64 %126, 1
  store i64 %161, i64* %5, align 8
  %162 = load i64, i64* %4, align 8
  %163 = load i64, i64* %4, align 8
  %164 = shl i64 %162, %163
  %165 = shl i64 %162, %163
  %166 = sub i64 0, -3008996277144193298
  %167 = sub i64 %166, %162
  %168 = add i64 %167, -3008996277144193298
  %169 = sub i64 0, %162
  %170 = sub i64 0, %168
  %171 = sub i64 0, %163
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, %163
  %175 = add i64 0, -3509842334430620069
  %176 = sub i64 %175, %162
  %177 = sub i64 %176, -3509842334430620069
  %178 = sub i64 0, %162
  %179 = add i64 %177, -2631848532716450048
  %180 = add i64 %179, %163
  %181 = sub i64 %180, -2631848532716450048
  %182 = add i64 %177, %163
  %183 = add i64 0, 2737691903265954436
  %184 = sub i64 %183, %162
  %185 = sub i64 %184, 2737691903265954436
  %186 = sub i64 0, %162
  %187 = sub i64 %185, -2331273876788819735
  %188 = add i64 %187, %163
  %189 = add i64 %188, -2331273876788819735
  %190 = add i64 %185, %163
  %191 = mul nsw i64 %162, %163
  %192 = add i64 %191, 7332569810419919514
  %193 = sub i64 %192, 1000000007
  %194 = sub i64 %193, 7332569810419919514
  %195 = sub i64 %191, 1000000007
  %196 = mul i64 %194, 1000000007
  %197 = sub i64 0, %191
  %198 = add i64 0, %197
  %199 = sub i64 0, %191
  %200 = sub i64 0, 1000000007
  %201 = sub i64 %198, %200
  %202 = add i64 %198, 1000000007
  %203 = shl i64 %191, 1000000007
  %204 = sub i64 0, 4450963631211231564
  %205 = sub i64 %204, %191
  %206 = add i64 %205, 4450963631211231564
  %207 = sub i64 0, %191
  %208 = add i64 %206, -3695986179609035318
  %209 = add i64 %208, 1000000007
  %210 = sub i64 %209, -3695986179609035318
  %211 = add i64 %206, 1000000007
  %212 = sub i64 %191, -2673134124942937292
  %213 = sub i64 %212, 1000000007
  %214 = add i64 %213, -2673134124942937292
  %215 = sub i64 %191, 1000000007
  %216 = mul i64 %214, 1000000007
  %217 = sub i64 %191, -3361162125293732979
  %218 = sub i64 %217, 1000000007
  %219 = add i64 %218, -3361162125293732979
  %220 = sub i64 %191, 1000000007
  %221 = mul i64 %219, 1000000007
  %222 = shl i64 %191, 1000000007
  %223 = srem i64 %191, 1000000007
  store i64 %223, i64* %4, align 8
  store i32 1717573150, i32* %7
  br label %226

; <label>:224:                                    ; preds = %8
  %225 = load i64, i64* %6, align 8
  store i32 -1837185921, i32* %7
  br label %226

; <label>:226:                                    ; preds = %224, %125, %94, %79, %78, %44, %29, %28, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 997436812, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %192
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 997436812, label %19
    i32 -1163634964, label %39
    i32 -1313714868, label %78
    i32 -2082849756, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %192

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
  %38 = select i1 %36, i32 -1163634964, i32 -2082849756
  store i32 %38, i32* %15
  br label %192

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %41, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %45, %49
  %51 = srem i64 %50, 1000000007
  %52 = load i32, i32* %40, align 4
  %53 = load i32, i32* %41, align 4
  %54 = add i32 %52, 1392950025
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1392950025
  %57 = sub nsw i32 %52, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %51, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %3
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = add i32 %63, 738231936
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 738231936
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1313714868, i32 -2082849756
  store i32 %77, i32* %15
  br label %192

; <label>:78:                                     ; preds = %16
  %79 = load volatile i64, i64* %3
  ret i64 %79

; <label>:80:                                     ; preds = %16
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store i32 %0, i32* %81, align 4
  store i32 %1, i32* %82, align 4
  %83 = load i32, i32* %81, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %82, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %86
  %92 = add i64 0, %91
  %93 = sub i64 0, %86
  %94 = sub i64 0, %90
  %95 = sub i64 %92, %94
  %96 = add i64 %92, %90
  %97 = shl i64 %86, %90
  %98 = shl i64 %86, %90
  %99 = mul nsw i64 %86, %90
  %100 = add i64 0, 6060083231278764393
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, 6060083231278764393
  %103 = sub i64 0, %99
  %104 = add i64 %102, -5591802404426869255
  %105 = add i64 %104, 1000000007
  %106 = sub i64 %105, -5591802404426869255
  %107 = add i64 %102, 1000000007
  %108 = add i64 %99, -7689997899195101886
  %109 = sub i64 %108, 1000000007
  %110 = sub i64 %109, -7689997899195101886
  %111 = sub i64 %99, 1000000007
  %112 = mul i64 %110, 1000000007
  %113 = shl i64 %99, 1000000007
  %114 = srem i64 %99, 1000000007
  %115 = load i32, i32* %81, align 4
  %116 = load i32, i32* %82, align 4
  %117 = add i32 0, -627814438
  %118 = sub i32 %117, %115
  %119 = sub i32 %118, -627814438
  %120 = sub i32 0, %115
  %121 = sub i32 0, %119
  %122 = sub i32 0, %116
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add i32 %119, %116
  %126 = sub i32 0, %115
  %127 = add i32 0, %126
  %128 = sub i32 0, %115
  %129 = sub i32 0, %127
  %130 = sub i32 0, %116
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add i32 %127, %116
  %134 = add i32 0, 141250535
  %135 = sub i32 %134, %115
  %136 = sub i32 %135, 141250535
  %137 = sub i32 0, %115
  %138 = add i32 %136, 1245305708
  %139 = add i32 %138, %116
  %140 = sub i32 %139, 1245305708
  %141 = add i32 %136, %116
  %142 = sub i32 0, %115
  %143 = add i32 0, %142
  %144 = sub i32 0, %115
  %145 = add i32 %143, -1063585102
  %146 = add i32 %145, %116
  %147 = sub i32 %146, -1063585102
  %148 = add i32 %143, %116
  %149 = sub i32 %115, 1035304331
  %150 = sub i32 %149, %116
  %151 = add i32 %150, 1035304331
  %152 = sub i32 %115, %116
  %153 = mul i32 %151, %116
  %154 = shl i32 %115, %116
  %155 = sub i32 %115, -133714024
  %156 = sub i32 %155, %116
  %157 = add i32 %156, -133714024
  %158 = sub nsw i32 %115, %116
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 %114, 3804320798581325520
  %163 = sub i64 %162, %161
  %164 = add i64 %163, 3804320798581325520
  %165 = sub i64 %114, %161
  %166 = mul i64 %164, %161
  %167 = sub i64 0, %114
  %168 = add i64 0, %167
  %169 = sub i64 0, %114
  %170 = sub i64 0, %161
  %171 = sub i64 %168, %170
  %172 = add i64 %168, %161
  %173 = shl i64 %114, %161
  %174 = add i64 %114, -2944023890928789565
  %175 = sub i64 %174, %161
  %176 = sub i64 %175, -2944023890928789565
  %177 = sub i64 %114, %161
  %178 = mul i64 %176, %161
  %179 = mul nsw i64 %114, %161
  %180 = shl i64 %179, 1000000007
  %181 = sub i64 0, %179
  %182 = add i64 0, %181
  %183 = sub i64 0, %179
  %184 = sub i64 0, %182
  %185 = sub i64 0, 1000000007
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, 1000000007
  %189 = shl i64 %179, 1000000007
  %190 = shl i64 %179, 1000000007
  %191 = srem i64 %179, 1000000007
  store i32 -1163634964, i32* %15
  br label %192

; <label>:192:                                    ; preds = %80, %39, %19, %18
  br label %16
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
  store i32 -107004919, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1119
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -107004919, label %28
    i32 -1468351714, label %48
    i32 1458145000, label %85
    i32 2138150715, label %86
    i32 -1344220404, label %101
    i32 -1633270601, label %120
    i32 1233591010, label %123
    i32 1604655516, label %142
    i32 -1397642042, label %158
    i32 1309628732, label %194
    i32 -1961226598, label %195
    i32 168058773, label %199
    i32 2016691194, label %204
    i32 1833203580, label %227
    i32 -771250158, label %235
    i32 -1580726641, label %238
    i32 1535216666, label %244
    i32 -794597073, label %281
    i32 1923966997, label %289
    i32 -1465458899, label %291
    i32 -404985186, label %296
    i32 -451292469, label %324
    i32 -1631611363, label %353
    i32 371025480, label %354
    i32 1141172644, label %382
    i32 -1113841676, label %402
    i32 694392064, label %405
    i32 963154432, label %416
    i32 -1482479517, label %431
    i32 293129711, label %453
    i32 -1087461252, label %454
    i32 -1442478367, label %470
    i32 -1409324288, label %486
    i32 611975717, label %487
    i32 -1756496858, label %503
    i32 -1642842202, label %526
    i32 776052082, label %527
    i32 1760558275, label %529
    i32 1965849791, label %534
    i32 -1460693889, label %536
    i32 1143996245, label %552
    i32 80331669, label %589
    i32 365533918, label %592
    i32 725522531, label %608
    i32 978725010, label %645
    i32 -592929705, label %646
    i32 1955673350, label %654
    i32 31569426, label %655
    i32 416240518, label %671
    i32 1152949067, label %694
    i32 -1728638528, label %695
    i32 1733315904, label %711
    i32 -409141710, label %739
    i32 -791339782, label %740
    i32 -2129210001, label %756
    i32 80307482, label %788
    i32 -1684594465, label %791
    i32 -1031535509, label %871
    i32 1802412158, label %898
    i32 2070655096, label %934
    i32 -1447835633, label %935
    i32 -660511113, label %945
    i32 -1487968883, label %955
    i32 1370770853, label %959
    i32 -315213279, label %1003
    i32 -298425579, label %1005
    i32 1326576454, label %1011
    i32 -1699990053, label %1027
    i32 58110498, label %1028
    i32 -1669486475, label %1038
    i32 -619904975, label %1074
    i32 1548982768, label %1092
    i32 -1957736608, label %1104
    i32 1649275544, label %1106
    i32 1592256371, label %1111
  ]

; <label>:27:                                     ; preds = %25
  br label %1119

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1468351714, i32 -660511113
  store i32 %47, i32* %24
  br label %1119

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  store i32 0, i32* %49, align 4
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  %58 = load volatile i32*, i32** %12
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 1458145000, i32 -660511113
  store i32 %84, i32* %24
  br label %1119

; <label>:85:                                     ; preds = %25
  store i32 2138150715, i32* %24
  br label %1119

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1344220404, i32 -1487968883
  store i32 %100, i32* %24
  br label %1119

; <label>:101:                                    ; preds = %25
  %102 = load volatile i32*, i32** %12
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 8000
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = add i32 %105, 1837678552
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1837678552
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1633270601, i32 -1487968883
  store i32 %119, i32* %24
  br label %1119

; <label>:120:                                    ; preds = %25
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 1233591010, i32 -1961226598
  store i32 %122, i32* %24
  br label %1119

; <label>:123:                                    ; preds = %25
  %124 = load volatile i32*, i32** %12
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %125, 289264415
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 289264415
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i32*, i32** %12
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %132, %135
  %137 = srem i64 %136, 1000000007
  %138 = load volatile i32*, i32** %12
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %140
  store i64 %137, i64* %141, align 8
  store i32 1604655516, i32* %24
  br label %1119

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, -1151460373
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1151460373
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1397642042, i32 1370770853
  store i32 %157, i32* %24
  br label %1119

; <label>:158:                                    ; preds = %25
  %159 = load volatile i32*, i32** %12
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = load volatile i32*, i32** %12
  store i32 %164, i32* %166, align 4
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = add i32 %167, 1354397511
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1354397511
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1309628732, i32 1370770853
  store i32 %193, i32* %24
  br label %1119

; <label>:194:                                    ; preds = %25
  store i32 2138150715, i32* %24
  br label %1119

; <label>:195:                                    ; preds = %25
  %196 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8000), align 16
  %197 = call i64 @_Z3ksmxx(i64 %196, i64 1000000005)
  store i64 %197, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 8000), align 16
  %198 = load volatile i32*, i32** %11
  store i32 7999, i32* %198, align 4
  store i32 168058773, i32* %24
  br label %1119

; <label>:199:                                    ; preds = %25
  %200 = load volatile i32*, i32** %11
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 2016691194, i32 -771250158
  store i32 %203, i32* %24
  br label %1119

; <label>:204:                                    ; preds = %25
  %205 = load volatile i32*, i32** %11
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i32*, i32** %11
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = mul nsw i64 %214, %220
  %222 = srem i64 %221, 1000000007
  %223 = load volatile i32*, i32** %11
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %225
  store i64 %222, i64* %226, align 8
  store i32 1833203580, i32* %24
  br label %1119

; <label>:227:                                    ; preds = %25
  %228 = load volatile i32*, i32** %11
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, 688424560
  %231 = add i32 %230, -1
  %232 = add i32 %231, 688424560
  %233 = add nsw i32 %229, -1
  %234 = load volatile i32*, i32** %11
  store i32 %232, i32* %234, align 4
  store i32 168058773, i32* %24
  br label %1119

; <label>:235:                                    ; preds = %25
  %236 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %237 = load volatile i32*, i32** %10
  store i32 1, i32* %237, align 4
  store i32 -1580726641, i32* %24
  br label %1119

; <label>:238:                                    ; preds = %25
  %239 = load volatile i32*, i32** %10
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* @n, align 4
  %242 = icmp sle i32 %240, %241
  %243 = select i1 %242, i32 1535216666, i32 1923966997
  store i32 %243, i32* %24
  br label %1119

; <label>:244:                                    ; preds = %25
  %245 = load volatile i32*, i32** %10
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %247
  %249 = load volatile i32*, i32** %10
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %251
  %253 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %248, i32* %252)
  %254 = load volatile i32*, i32** %10
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 2000, -1546899913
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -1546899913
  %262 = sub nsw i32 2000, %258
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %263
  %265 = load volatile i32*, i32** %10
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 2000, -2090918597
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -2090918597
  %273 = sub nsw i32 2000, %269
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [4010 x i64], [4010 x i64]* %264, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = add i64 %276, -5014085003229649197
  %278 = add i64 %277, 1
  %279 = sub i64 %278, -5014085003229649197
  %280 = add nsw i64 %276, 1
  store i64 %279, i64* %275, align 8
  store i32 -794597073, i32* %24
  br label %1119

; <label>:281:                                    ; preds = %25
  %282 = load volatile i32*, i32** %10
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %283, -1379314149
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1379314149
  %287 = add nsw i32 %283, 1
  %288 = load volatile i32*, i32** %10
  store i32 %286, i32* %288, align 4
  store i32 -1580726641, i32* %24
  br label %1119

; <label>:289:                                    ; preds = %25
  %290 = load volatile i32*, i32** %9
  store i32 0, i32* %290, align 4
  store i32 -1465458899, i32* %24
  br label %1119

; <label>:291:                                    ; preds = %25
  %292 = load volatile i32*, i32** %9
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %293, 4000
  %295 = select i1 %294, i32 -404985186, i32 776052082
  store i32 %295, i32* %24
  br label %1119

; <label>:296:                                    ; preds = %25
  %297 = load i32, i32* @x.9
  %298 = load i32, i32* @y.10
  %299 = sub i32 %297, -153516747
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -153516747
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -451292469, i32 -315213279
  store i32 %323, i32* %24
  br label %1119

; <label>:324:                                    ; preds = %25
  %325 = load volatile i32*, i32** %8
  store i32 0, i32* %325, align 4
  %326 = load i32, i32* @x.9
  %327 = load i32, i32* @y.10
  %328 = sub i32 %326, -1514872333
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1514872333
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1631611363, i32 -315213279
  store i32 %352, i32* %24
  br label %1119

; <label>:353:                                    ; preds = %25
  store i32 371025480, i32* %24
  br label %1119

; <label>:354:                                    ; preds = %25
  %355 = load i32, i32* @x.9
  %356 = load i32, i32* @y.10
  %357 = sub i32 %355, -1828628556
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1828628556
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1141172644, i32 -298425579
  store i32 %381, i32* %24
  br label %1119

; <label>:382:                                    ; preds = %25
  %383 = load volatile i32*, i32** %8
  %384 = load i32, i32* %383, align 4
  %385 = load volatile i32*, i32** %9
  %386 = load i32, i32* %385, align 4
  %387 = icmp sle i32 %384, %386
  store i1 %387, i1* %3
  %388 = load i32, i32* @x.9
  %389 = load i32, i32* @y.10
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1113841676, i32 -298425579
  store i32 %401, i32* %24
  br label %1119

; <label>:402:                                    ; preds = %25
  %403 = load volatile i1, i1* %3
  %404 = select i1 %403, i32 694392064, i32 -1087461252
  store i32 %404, i32* %24
  br label %1119

; <label>:405:                                    ; preds = %25
  %406 = load volatile i32*, i32** %8
  %407 = load i32, i32* %406, align 4
  %408 = load volatile i32*, i32** %9
  %409 = load i32, i32* %408, align 4
  %410 = load volatile i32*, i32** %8
  %411 = load i32, i32* %410, align 4
  %412 = add i32 %409, 1585088600
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, 1585088600
  %415 = sub nsw i32 %409, %411
  call void @_Z6updateii(i32 %407, i32 %414)
  store i32 963154432, i32* %24
  br label %1119

; <label>:416:                                    ; preds = %25
  %417 = load i32, i32* @x.9
  %418 = load i32, i32* @y.10
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
  %430 = select i1 %428, i32 -1482479517, i32 1326576454
  store i32 %430, i32* %24
  br label %1119

; <label>:431:                                    ; preds = %25
  %432 = load volatile i32*, i32** %8
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 %433, 922320332
  %435 = add i32 %434, 1
  %436 = add i32 %435, 922320332
  %437 = add nsw i32 %433, 1
  %438 = load volatile i32*, i32** %8
  store i32 %436, i32* %438, align 4
  %439 = load i32, i32* @x.9
  %440 = load i32, i32* @y.10
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 293129711, i32 1326576454
  store i32 %452, i32* %24
  br label %1119

; <label>:453:                                    ; preds = %25
  store i32 371025480, i32* %24
  br label %1119

; <label>:454:                                    ; preds = %25
  %455 = load i32, i32* @x.9
  %456 = load i32, i32* @y.10
  %457 = add i32 %455, 1221411788
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1221411788
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1442478367, i32 -1699990053
  store i32 %469, i32* %24
  br label %1119

; <label>:470:                                    ; preds = %25
  %471 = load i32, i32* @x.9
  %472 = load i32, i32* @y.10
  %473 = sub i32 %471, -759098850
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -759098850
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1409324288, i32 -1699990053
  store i32 %485, i32* %24
  br label %1119

; <label>:486:                                    ; preds = %25
  store i32 611975717, i32* %24
  br label %1119

; <label>:487:                                    ; preds = %25
  %488 = load i32, i32* @x.9
  %489 = load i32, i32* @y.10
  %490 = sub i32 %488, -1558443006
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1558443006
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1756496858, i32 58110498
  store i32 %502, i32* %24
  br label %1119

; <label>:503:                                    ; preds = %25
  %504 = load volatile i32*, i32** %9
  %505 = load i32, i32* %504, align 4
  %506 = add i32 %505, 203380142
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 203380142
  %509 = add nsw i32 %505, 1
  %510 = load volatile i32*, i32** %9
  store i32 %508, i32* %510, align 4
  %511 = load i32, i32* @x.9
  %512 = load i32, i32* @y.10
  %513 = sub i32 %511, 1854325144
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1854325144
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1642842202, i32 58110498
  store i32 %525, i32* %24
  br label %1119

; <label>:526:                                    ; preds = %25
  store i32 -1465458899, i32* %24
  br label %1119

; <label>:527:                                    ; preds = %25
  %528 = load volatile i32*, i32** %7
  store i32 4000, i32* %528, align 4
  store i32 1760558275, i32* %24
  br label %1119

; <label>:529:                                    ; preds = %25
  %530 = load volatile i32*, i32** %7
  %531 = load i32, i32* %530, align 4
  %532 = icmp sle i32 %531, 8000
  %533 = select i1 %532, i32 1965849791, i32 -1728638528
  store i32 %533, i32* %24
  br label %1119

; <label>:534:                                    ; preds = %25
  %535 = load volatile i32*, i32** %6
  store i32 4000, i32* %535, align 4
  store i32 -1460693889, i32* %24
  br label %1119

; <label>:536:                                    ; preds = %25
  %537 = load i32, i32* @x.9
  %538 = load i32, i32* @y.10
  %539 = sub i32 %537, -510314678
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -510314678
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1143996245, i32 -1669486475
  store i32 %551, i32* %24
  br label %1119

; <label>:552:                                    ; preds = %25
  %553 = load volatile i32*, i32** %6
  %554 = load i32, i32* %553, align 4
  %555 = add i32 %554, -1927626621
  %556 = add i32 %555, 4000
  %557 = sub i32 %556, -1927626621
  %558 = add nsw i32 %554, 4000
  %559 = load volatile i32*, i32** %7
  %560 = load i32, i32* %559, align 4
  %561 = icmp sge i32 %557, %560
  store i1 %561, i1* %2
  %562 = load i32, i32* @x.9
  %563 = load i32, i32* @y.10
  %564 = add i32 %562, -592821378
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -592821378
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 80331669, i32 -1669486475
  store i32 %588, i32* %24
  br label %1119

; <label>:589:                                    ; preds = %25
  %590 = load volatile i1, i1* %2
  %591 = select i1 %590, i32 365533918, i32 1955673350
  store i32 %591, i32* %24
  br label %1119

; <label>:592:                                    ; preds = %25
  %593 = load i32, i32* @x.9
  %594 = load i32, i32* @y.10
  %595 = add i32 %593, 1532667096
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1532667096
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 725522531, i32 -619904975
  store i32 %607, i32* %24
  br label %1119

; <label>:608:                                    ; preds = %25
  %609 = load volatile i32*, i32** %6
  %610 = load i32, i32* %609, align 4
  %611 = load volatile i32*, i32** %7
  %612 = load i32, i32* %611, align 4
  %613 = load volatile i32*, i32** %6
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %612, %615
  %617 = sub nsw i32 %612, %614
  call void @_Z6updateii(i32 %610, i32 %616)
  %618 = load i32, i32* @x.9
  %619 = load i32, i32* @y.10
  %620 = sub i32 %618, -1780157994
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1780157994
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 978725010, i32 -619904975
  store i32 %644, i32* %24
  br label %1119

; <label>:645:                                    ; preds = %25
  store i32 -592929705, i32* %24
  br label %1119

; <label>:646:                                    ; preds = %25
  %647 = load volatile i32*, i32** %6
  %648 = load i32, i32* %647, align 4
  %649 = add i32 %648, -241877008
  %650 = add i32 %649, -1
  %651 = sub i32 %650, -241877008
  %652 = add nsw i32 %648, -1
  %653 = load volatile i32*, i32** %6
  store i32 %651, i32* %653, align 4
  store i32 -1460693889, i32* %24
  br label %1119

; <label>:654:                                    ; preds = %25
  store i32 31569426, i32* %24
  br label %1119

; <label>:655:                                    ; preds = %25
  %656 = load i32, i32* @x.9
  %657 = load i32, i32* @y.10
  %658 = sub i32 %656, -1614727022
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1614727022
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 416240518, i32 1548982768
  store i32 %670, i32* %24
  br label %1119

; <label>:671:                                    ; preds = %25
  %672 = load volatile i32*, i32** %7
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 %673, 601745212
  %675 = add i32 %674, 1
  %676 = add i32 %675, 601745212
  %677 = add nsw i32 %673, 1
  %678 = load volatile i32*, i32** %7
  store i32 %676, i32* %678, align 4
  %679 = load i32, i32* @x.9
  %680 = load i32, i32* @y.10
  %681 = add i32 %679, -55176818
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -55176818
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1152949067, i32 1548982768
  store i32 %693, i32* %24
  br label %1119

; <label>:694:                                    ; preds = %25
  store i32 1760558275, i32* %24
  br label %1119

; <label>:695:                                    ; preds = %25
  %696 = load i32, i32* @x.9
  %697 = load i32, i32* @y.10
  %698 = sub i32 %696, 1272671780
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1272671780
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1733315904, i32 -1957736608
  store i32 %710, i32* %24
  br label %1119

; <label>:711:                                    ; preds = %25
  %712 = load volatile i32*, i32** %5
  store i32 1, i32* %712, align 4
  %713 = load i32, i32* @x.9
  %714 = load i32, i32* @y.10
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -409141710, i32 -1957736608
  store i32 %738, i32* %24
  br label %1119

; <label>:739:                                    ; preds = %25
  store i32 -791339782, i32* %24
  br label %1119

; <label>:740:                                    ; preds = %25
  %741 = load i32, i32* @x.9
  %742 = load i32, i32* @y.10
  %743 = sub i32 %741, -2083019361
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -2083019361
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -2129210001, i32 1649275544
  store i32 %755, i32* %24
  br label %1119

; <label>:756:                                    ; preds = %25
  %757 = load volatile i32*, i32** %5
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* @n, align 4
  %760 = icmp sle i32 %758, %759
  store i1 %760, i1* %1
  %761 = load i32, i32* @x.9
  %762 = load i32, i32* @y.10
  %763 = sub i32 %761, 228019426
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 228019426
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 80307482, i32 1649275544
  store i32 %787, i32* %24
  br label %1119

; <label>:788:                                    ; preds = %25
  %789 = load volatile i1, i1* %1
  %790 = select i1 %789, i32 -1684594465, i32 -1447835633
  store i32 %790, i32* %24
  br label %1119

; <label>:791:                                    ; preds = %25
  %792 = load i64, i64* @ans, align 8
  %793 = load volatile i32*, i32** %5
  %794 = load i32, i32* %793, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 2000, %798
  %800 = add nsw i32 2000, %797
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %801
  %803 = load volatile i32*, i32** %5
  %804 = load i32, i32* %803, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = sub i32 2000, -1252578013
  %809 = add i32 %808, %807
  %810 = add i32 %809, -1252578013
  %811 = add nsw i32 2000, %807
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds [4010 x i64], [4010 x i64]* %802, i64 0, i64 %812
  %814 = load i64, i64* %813, align 8
  %815 = sub i64 0, %792
  %816 = sub i64 0, %814
  %817 = add i64 %815, %816
  %818 = sub i64 0, %817
  %819 = add nsw i64 %792, %814
  %820 = load volatile i32*, i32** %5
  %821 = load i32, i32* %820, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = load volatile i32*, i32** %5
  %826 = load i32, i32* %825, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = add i32 %824, -1070343521
  %831 = add i32 %830, %829
  %832 = sub i32 %831, -1070343521
  %833 = add nsw i32 %824, %829
  %834 = load volatile i32*, i32** %5
  %835 = load i32, i32* %834, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = sub i32 0, %832
  %840 = sub i32 0, %838
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %843 = add nsw i32 %832, %838
  %844 = load volatile i32*, i32** %5
  %845 = load i32, i32* %844, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = sub i32 0, %848
  %850 = sub i32 %842, %849
  %851 = add nsw i32 %842, %848
  %852 = load volatile i32*, i32** %5
  %853 = load i32, i32* %852, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = load volatile i32*, i32** %5
  %858 = load i32, i32* %857, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 %856, -965304410
  %863 = add i32 %862, %861
  %864 = add i32 %863, -965304410
  %865 = add nsw i32 %856, %861
  %866 = call i64 @_Z4calcii(i32 %850, i32 %864)
  %867 = sub i64 0, %866
  %868 = add i64 %818, %867
  %869 = sub nsw i64 %818, %866
  %870 = srem i64 %868, 1000000007
  store i64 %870, i64* @ans, align 8
  store i32 -1031535509, i32* %24
  br label %1119

; <label>:871:                                    ; preds = %25
  %872 = load i32, i32* @x.9
  %873 = load i32, i32* @y.10
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 true, true
  %884 = and i1 %881, true
  %885 = and i1 %879, %883
  %886 = and i1 %882, true
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 true, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 1802412158, i32 1592256371
  store i32 %897, i32* %24
  br label %1119

; <label>:898:                                    ; preds = %25
  %899 = load volatile i32*, i32** %5
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %905 = add nsw i32 %900, 1
  %906 = load volatile i32*, i32** %5
  store i32 %904, i32* %906, align 4
  %907 = load i32, i32* @x.9
  %908 = load i32, i32* @y.10
  %909 = add i32 %907, 1575076013
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 1575076013
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 false, true
  %920 = and i1 %917, false
  %921 = and i1 %915, %919
  %922 = and i1 %918, false
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 false, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 2070655096, i32 1592256371
  store i32 %933, i32* %24
  br label %1119

; <label>:934:                                    ; preds = %25
  store i32 -791339782, i32* %24
  br label %1119

; <label>:935:                                    ; preds = %25
  %936 = load i64, i64* @ans, align 8
  %937 = mul nsw i64 %936, 500000004
  %938 = srem i64 %937, 1000000007
  store i64 %938, i64* @ans, align 8
  %939 = load i64, i64* @ans, align 8
  %940 = sub i64 0, 1000000007
  %941 = sub i64 %939, %940
  %942 = add nsw i64 %939, 1000000007
  %943 = srem i64 %941, 1000000007
  %944 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %943)
  ret i32 0

; <label>:945:                                    ; preds = %25
  %946 = alloca i32, align 4
  %947 = alloca i32, align 4
  %948 = alloca i32, align 4
  %949 = alloca i32, align 4
  %950 = alloca i32, align 4
  %951 = alloca i32, align 4
  %952 = alloca i32, align 4
  %953 = alloca i32, align 4
  %954 = alloca i32, align 4
  store i32 0, i32* %946, align 4
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %947, align 4
  store i32 -1468351714, i32* %24
  br label %1119

; <label>:955:                                    ; preds = %25
  %956 = load volatile i32*, i32** %12
  %957 = load i32, i32* %956, align 4
  %958 = icmp sle i32 %957, 8000
  store i32 -1344220404, i32* %24
  br label %1119

; <label>:959:                                    ; preds = %25
  %960 = load volatile i32*, i32** %12
  %961 = load i32, i32* %960, align 4
  %962 = sub i32 %961, 144137484
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 144137484
  %965 = sub i32 %961, 1
  %966 = mul i32 %964, 1
  %967 = add i32 %961, 790957245
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 790957245
  %970 = sub i32 %961, 1
  %971 = mul i32 %969, 1
  %972 = sub i32 %961, -1520469041
  %973 = sub i32 %972, 1
  %974 = add i32 %973, -1520469041
  %975 = sub i32 %961, 1
  %976 = mul i32 %974, 1
  %977 = sub i32 0, 1
  %978 = add i32 %961, %977
  %979 = sub i32 %961, 1
  %980 = mul i32 %978, 1
  %981 = add i32 %961, -1103404859
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -1103404859
  %984 = sub i32 %961, 1
  %985 = mul i32 %983, 1
  %986 = sub i32 0, 1777652447
  %987 = sub i32 %986, %961
  %988 = add i32 %987, 1777652447
  %989 = sub i32 0, %961
  %990 = add i32 %988, 271592992
  %991 = add i32 %990, 1
  %992 = sub i32 %991, 271592992
  %993 = add i32 %988, 1
  %994 = sub i32 0, 1
  %995 = add i32 %961, %994
  %996 = sub i32 %961, 1
  %997 = mul i32 %995, 1
  %998 = add i32 %961, 878760925
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, 878760925
  %1001 = add nsw i32 %961, 1
  %1002 = load volatile i32*, i32** %12
  store i32 %1000, i32* %1002, align 4
  store i32 -1397642042, i32* %24
  br label %1119

; <label>:1003:                                   ; preds = %25
  %1004 = load volatile i32*, i32** %8
  store i32 0, i32* %1004, align 4
  store i32 -451292469, i32* %24
  br label %1119

; <label>:1005:                                   ; preds = %25
  %1006 = load volatile i32*, i32** %8
  %1007 = load i32, i32* %1006, align 4
  %1008 = load volatile i32*, i32** %9
  %1009 = load i32, i32* %1008, align 4
  %1010 = icmp sle i32 %1007, %1009
  store i32 1141172644, i32* %24
  br label %1119

; <label>:1011:                                   ; preds = %25
  %1012 = load volatile i32*, i32** %8
  %1013 = load i32, i32* %1012, align 4
  %1014 = add i32 0, 498752692
  %1015 = sub i32 %1014, %1013
  %1016 = sub i32 %1015, 498752692
  %1017 = sub i32 0, %1013
  %1018 = add i32 %1016, 134229465
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, 134229465
  %1021 = add i32 %1016, 1
  %1022 = sub i32 %1013, -818997964
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, -818997964
  %1025 = add nsw i32 %1013, 1
  %1026 = load volatile i32*, i32** %8
  store i32 %1024, i32* %1026, align 4
  store i32 -1482479517, i32* %24
  br label %1119

; <label>:1027:                                   ; preds = %25
  store i32 -1442478367, i32* %24
  br label %1119

; <label>:1028:                                   ; preds = %25
  %1029 = load volatile i32*, i32** %9
  %1030 = load i32, i32* %1029, align 4
  %1031 = shl i32 %1030, 1
  %1032 = sub i32 0, %1030
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %1036 = add nsw i32 %1030, 1
  %1037 = load volatile i32*, i32** %9
  store i32 %1035, i32* %1037, align 4
  store i32 -1756496858, i32* %24
  br label %1119

; <label>:1038:                                   ; preds = %25
  %1039 = load volatile i32*, i32** %6
  %1040 = load i32, i32* %1039, align 4
  %1041 = add i32 0, -1390064406
  %1042 = sub i32 %1041, %1040
  %1043 = sub i32 %1042, -1390064406
  %1044 = sub i32 0, %1040
  %1045 = sub i32 0, %1043
  %1046 = sub i32 0, 4000
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %1049 = add i32 %1043, 4000
  %1050 = shl i32 %1040, 4000
  %1051 = add i32 0, 1249979752
  %1052 = sub i32 %1051, %1040
  %1053 = sub i32 %1052, 1249979752
  %1054 = sub i32 0, %1040
  %1055 = sub i32 %1053, 411488830
  %1056 = add i32 %1055, 4000
  %1057 = add i32 %1056, 411488830
  %1058 = add i32 %1053, 4000
  %1059 = add i32 0, 988170154
  %1060 = sub i32 %1059, %1040
  %1061 = sub i32 %1060, 988170154
  %1062 = sub i32 0, %1040
  %1063 = sub i32 %1061, 1984989318
  %1064 = add i32 %1063, 4000
  %1065 = add i32 %1064, 1984989318
  %1066 = add i32 %1061, 4000
  %1067 = sub i32 %1040, -1248089849
  %1068 = add i32 %1067, 4000
  %1069 = add i32 %1068, -1248089849
  %1070 = add nsw i32 %1040, 4000
  %1071 = load volatile i32*, i32** %7
  %1072 = load i32, i32* %1071, align 4
  %1073 = icmp sge i32 %1069, %1072
  store i32 1143996245, i32* %24
  br label %1119

; <label>:1074:                                   ; preds = %25
  %1075 = load volatile i32*, i32** %6
  %1076 = load i32, i32* %1075, align 4
  %1077 = load volatile i32*, i32** %7
  %1078 = load i32, i32* %1077, align 4
  %1079 = load volatile i32*, i32** %6
  %1080 = load i32, i32* %1079, align 4
  %1081 = shl i32 %1078, %1080
  %1082 = shl i32 %1078, %1080
  %1083 = shl i32 %1078, %1080
  %1084 = sub i32 0, %1080
  %1085 = add i32 %1078, %1084
  %1086 = sub i32 %1078, %1080
  %1087 = mul i32 %1085, %1080
  %1088 = shl i32 %1078, %1080
  %1089 = sub i32 0, %1080
  %1090 = add i32 %1078, %1089
  %1091 = sub nsw i32 %1078, %1080
  call void @_Z6updateii(i32 %1076, i32 %1090)
  store i32 725522531, i32* %24
  br label %1119

; <label>:1092:                                   ; preds = %25
  %1093 = load volatile i32*, i32** %7
  %1094 = load i32, i32* %1093, align 4
  %1095 = add i32 %1094, -865231049
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, -865231049
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1097, 1
  %1100 = sub i32 0, 1
  %1101 = sub i32 %1094, %1100
  %1102 = add nsw i32 %1094, 1
  %1103 = load volatile i32*, i32** %7
  store i32 %1101, i32* %1103, align 4
  store i32 416240518, i32* %24
  br label %1119

; <label>:1104:                                   ; preds = %25
  %1105 = load volatile i32*, i32** %5
  store i32 1, i32* %1105, align 4
  store i32 1733315904, i32* %24
  br label %1119

; <label>:1106:                                   ; preds = %25
  %1107 = load volatile i32*, i32** %5
  %1108 = load i32, i32* %1107, align 4
  %1109 = load i32, i32* @n, align 4
  %1110 = icmp sle i32 %1108, %1109
  store i32 -2129210001, i32* %24
  br label %1119

; <label>:1111:                                   ; preds = %25
  %1112 = load volatile i32*, i32** %5
  %1113 = load i32, i32* %1112, align 4
  %1114 = sub i32 %1113, 1080430872
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, 1080430872
  %1117 = add nsw i32 %1113, 1
  %1118 = load volatile i32*, i32** %5
  store i32 %1116, i32* %1118, align 4
  store i32 1802412158, i32* %24
  br label %1119

; <label>:1119:                                   ; preds = %1111, %1106, %1104, %1092, %1074, %1038, %1028, %1027, %1011, %1005, %1003, %959, %955, %945, %934, %898, %871, %791, %788, %756, %740, %739, %711, %695, %694, %671, %655, %654, %646, %645, %608, %592, %589, %552, %536, %534, %529, %527, %526, %503, %487, %486, %470, %454, %453, %431, %416, %405, %402, %382, %354, %353, %324, %296, %291, %289, %281, %244, %238, %235, %227, %204, %199, %195, %194, %158, %142, %123, %120, %101, %86, %85, %48, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6updateii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, 1
  store i32 %10, i32* %3
  %12 = alloca i32
  store i32 -1009762550, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %235
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1009762550, label %16
    i32 -248560826, label %20
    i32 -968937463, label %52
    i32 1903108279, label %60
    i32 -1504179124, label %88
    i32 835921065, label %137
    i32 -1014700184, label %138
    i32 1591836090, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %235

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sle i32 %17, 4000
  %19 = select i1 %18, i32 -248560826, i32 -968937463
  store i32 %19, i32* %12
  br label %235

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4010 x i64], [4010 x i64]* %26, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4010 x i64], [4010 x i64]* %33, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 %30, %38
  %40 = add nsw i64 %30, %37
  %41 = srem i64 %39, 1000000007
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 1586439957
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1586439957
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4010 x i64], [4010 x i64]* %48, i64 0, i64 %50
  store i64 %41, i64* %51, align 8
  store i32 -968937463, i32* %12
  br label %235

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, -669111342
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -669111342
  %57 = add nsw i32 %53, 1
  %58 = icmp sle i32 %56, 4000
  %59 = select i1 %58, i32 1903108279, i32 -1014700184
  store i32 %59, i32* %12
  br label %235

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = add i32 %61, -17024638
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -17024638
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1504179124, i32 1591836090
  store i32 %87, i32* %12
  br label %235

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [4010 x i64], [4010 x i64]* %91, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4010 x i64], [4010 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 %100, %108
  %110 = add nsw i64 %100, %107
  %111 = srem i64 %109, 1000000007
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, 1024196836
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1024196836
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [4010 x i64], [4010 x i64]* %114, i64 0, i64 %120
  store i64 %111, i64* %121, align 8
  %122 = load i32, i32* @x.11
  %123 = load i32, i32* @y.12
  %124 = add i32 %122, -1266513828
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1266513828
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 835921065, i32 1591836090
  store i32 %136, i32* %12
  br label %235

; <label>:137:                                    ; preds = %13
  store i32 -1014700184, i32* %12
  br label %235

; <label>:138:                                    ; preds = %13
  ret void

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %143, 967153699
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 967153699
  %147 = sub i32 %143, 1
  %148 = mul i32 %146, 1
  %149 = shl i32 %143, 1
  %150 = sub i32 0, 1896829467
  %151 = sub i32 %150, %143
  %152 = add i32 %151, 1896829467
  %153 = sub i32 0, %143
  %154 = sub i32 %152, 96314476
  %155 = add i32 %154, 1
  %156 = add i32 %155, 96314476
  %157 = add i32 %152, 1
  %158 = sub i32 0, 1
  %159 = add i32 %143, %158
  %160 = sub i32 %143, 1
  %161 = mul i32 %159, 1
  %162 = shl i32 %143, 1
  %163 = sub i32 0, 1
  %164 = sub i32 %143, %163
  %165 = add nsw i32 %143, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [4010 x i64], [4010 x i64]* %142, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4010 x i64], [4010 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 %168, -3974451391154186514
  %177 = sub i64 %176, %175
  %178 = add i64 %177, -3974451391154186514
  %179 = sub i64 %168, %175
  %180 = mul i64 %178, %175
  %181 = add i64 %168, -8269923565059142207
  %182 = sub i64 %181, %175
  %183 = sub i64 %182, -8269923565059142207
  %184 = sub i64 %168, %175
  %185 = mul i64 %183, %175
  %186 = add i64 0, 2592120171243522430
  %187 = sub i64 %186, %168
  %188 = sub i64 %187, 2592120171243522430
  %189 = sub i64 0, %168
  %190 = add i64 %188, -9186875263244956379
  %191 = add i64 %190, %175
  %192 = sub i64 %191, -9186875263244956379
  %193 = add i64 %188, %175
  %194 = add i64 %168, -8459876301055362403
  %195 = add i64 %194, %175
  %196 = sub i64 %195, -8459876301055362403
  %197 = add nsw i64 %168, %175
  %198 = add i64 0, 3257442173108764031
  %199 = sub i64 %198, %196
  %200 = sub i64 %199, 3257442173108764031
  %201 = sub i64 0, %196
  %202 = sub i64 %200, -5250884065109299730
  %203 = add i64 %202, 1000000007
  %204 = add i64 %203, -5250884065109299730
  %205 = add i64 %200, 1000000007
  %206 = sub i64 %196, 3320138138374386426
  %207 = sub i64 %206, 1000000007
  %208 = add i64 %207, 3320138138374386426
  %209 = sub i64 %196, 1000000007
  %210 = mul i64 %208, 1000000007
  %211 = srem i64 %196, 1000000007
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, -2084950977
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -2084950977
  %219 = sub i32 0, %215
  %220 = sub i32 %218, -232630204
  %221 = add i32 %220, 1
  %222 = add i32 %221, -232630204
  %223 = add i32 %218, 1
  %224 = sub i32 0, %215
  %225 = add i32 0, %224
  %226 = sub i32 0, %215
  %227 = sub i32 0, 1
  %228 = sub i32 %225, %227
  %229 = add i32 %225, 1
  %230 = sub i32 0, 1
  %231 = sub i32 %215, %230
  %232 = add nsw i32 %215, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [4010 x i64], [4010 x i64]* %214, i64 0, i64 %233
  store i64 %211, i64* %234, align 8
  store i32 -1504179124, i32* %12
  br label %235

; <label>:235:                                    ; preds = %139, %137, %88, %60, %52, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310627717.cpp() #0 section ".text.startup" {
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
