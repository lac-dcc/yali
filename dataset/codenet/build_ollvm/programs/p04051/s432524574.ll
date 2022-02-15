; ModuleID = 'Project_CodeNet_C++1400/p04051/s432524574.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s432524574.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@inv2 = global i64 500000004, align 8
@fac = global [9000 x i64] zeroinitializer, align 16
@ifac = global [9000 x i64] zeroinitializer, align 16
@f = global [4500 x [4500 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432524574.cpp, i8* null }]
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
define void @_Z3ModRx(i64* dereferenceable(8)) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 1598795402, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %1, %89
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1598795402, label %12
    i32 930007156, label %16
    i32 -765076278, label %23
    i32 1030312719, label %51
    i32 17274498, label %81
    i32 -204062152, label %83
    i32 -86962708, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp sge i64 %13, 1000000007
  %15 = select i1 %14, i32 930007156, i32 -765076278
  store i32 %15, i32* %7
  br label %89

; <label>:16:                                     ; preds = %9
  %17 = load i64*, i64** %4, align 8
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, -1843281874035538184
  %20 = sub i64 %19, 1000000007
  %21 = sub i64 %20, -1843281874035538184
  %22 = sub nsw i64 %18, 1000000007
  store i32 -204062152, i32* %7
  store i64 %21, i64* %8
  br label %89

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1850157633
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1850157633
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1030312719, i32 -86962708
  store i32 %50, i32* %7
  br label %89

; <label>:51:                                     ; preds = %9
  %52 = load i64*, i64** %4, align 8
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %2
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -2141902109
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2141902109
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 17274498, i32 -86962708
  store i32 %80, i32* %7
  br label %89

; <label>:81:                                     ; preds = %9
  store i32 -204062152, i32* %7
  %82 = load volatile i64, i64* %2
  store i64 %82, i64* %8
  br label %89

; <label>:83:                                     ; preds = %9
  %84 = load i64, i64* %8
  %85 = load i64*, i64** %4, align 8
  store i64 %84, i64* %85, align 8
  ret void

; <label>:86:                                     ; preds = %9
  %87 = load i64*, i64** %4, align 8
  %88 = load i64, i64* %87, align 8
  store i32 1030312719, i32* %7
  br label %89

; <label>:89:                                     ; preds = %86, %81, %51, %23, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [9000 x i64], [9000 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -2058028174, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %202
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2058028174, label %11
    i32 -1973565433, label %15
    i32 -1116302509, label %31
    i32 1596246064, label %53
    i32 -694977841, label %56
    i32 -1263756300, label %61
    i32 2143337489, label %89
    i32 -333906585, label %123
    i32 -206458242, label %124
    i32 2055115099, label %126
    i32 291278993, label %143
  ]

; <label>:10:                                     ; preds = %8
  br label %202

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -1973565433, i32 -206458242
  store i32 %14, i32* %7
  br label %202

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -613530240
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -613530240
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1116302509, i32 2055115099
  store i32 %30, i32* %7
  br label %202

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %5, align 8
  %33 = xor i64 1, -1
  %34 = xor i64 %32, %33
  %35 = and i64 %34, %32
  %36 = and i64 %32, 1
  %37 = icmp ne i64 %35, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -1144873769
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1144873769
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1596246064, i32 2055115099
  store i32 %52, i32* %7
  br label %202

; <label>:53:                                     ; preds = %8
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -694977841, i32 -1263756300
  store i32 %55, i32* %7
  br label %202

; <label>:56:                                     ; preds = %8
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %4, align 8
  %59 = mul nsw i64 %57, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %6, align 8
  store i32 -1263756300, i32* %7
  br label %202

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, -2047705454
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2047705454
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2143337489, i32 291278993
  store i32 %88, i32* %7
  br label %202

; <label>:89:                                     ; preds = %8
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %4, align 8
  %92 = mul nsw i64 %90, %91
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %4, align 8
  %94 = load i64, i64* %5, align 8
  %95 = ashr i64 %94, 1
  store i64 %95, i64* %5, align 8
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, 910751263
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 910751263
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -333906585, i32 291278993
  store i32 %122, i32* %7
  br label %202

; <label>:123:                                    ; preds = %8
  store i32 -2058028174, i32* %7
  br label %202

; <label>:124:                                    ; preds = %8
  %125 = load i64, i64* %6, align 8
  ret i64 %125

; <label>:126:                                    ; preds = %8
  %127 = load i64, i64* %5, align 8
  %128 = shl i64 %127, 1
  %129 = add i64 0, -940406976589280828
  %130 = sub i64 %129, %127
  %131 = sub i64 %130, -940406976589280828
  %132 = sub i64 0, %127
  %133 = add i64 %131, 5763413955967045806
  %134 = add i64 %133, 1
  %135 = sub i64 %134, 5763413955967045806
  %136 = add i64 %131, 1
  %137 = shl i64 %127, 1
  %138 = xor i64 1, -1
  %139 = xor i64 %127, %138
  %140 = and i64 %139, %127
  %141 = and i64 %127, 1
  %142 = icmp ne i64 %140, 0
  store i32 -1116302509, i32* %7
  br label %202

; <label>:143:                                    ; preds = %8
  %144 = load i64, i64* %4, align 8
  %145 = load i64, i64* %4, align 8
  %146 = shl i64 %144, %145
  %147 = shl i64 %144, %145
  %148 = sub i64 %144, -3496673775402774093
  %149 = sub i64 %148, %145
  %150 = add i64 %149, -3496673775402774093
  %151 = sub i64 %144, %145
  %152 = mul i64 %150, %145
  %153 = shl i64 %144, %145
  %154 = shl i64 %144, %145
  %155 = shl i64 %144, %145
  %156 = sub i64 0, %145
  %157 = add i64 %144, %156
  %158 = sub i64 %144, %145
  %159 = mul i64 %157, %145
  %160 = add i64 0, 8182385626851324516
  %161 = sub i64 %160, %144
  %162 = sub i64 %161, 8182385626851324516
  %163 = sub i64 0, %144
  %164 = sub i64 0, %162
  %165 = sub i64 0, %145
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, %145
  %169 = mul nsw i64 %144, %145
  %170 = sub i64 0, 1000000007
  %171 = add i64 %169, %170
  %172 = sub i64 %169, 1000000007
  %173 = mul i64 %171, 1000000007
  %174 = add i64 %169, -4757453595926892792
  %175 = sub i64 %174, 1000000007
  %176 = sub i64 %175, -4757453595926892792
  %177 = sub i64 %169, 1000000007
  %178 = mul i64 %176, 1000000007
  %179 = shl i64 %169, 1000000007
  %180 = sub i64 0, %169
  %181 = add i64 0, %180
  %182 = sub i64 0, %169
  %183 = add i64 %181, 2502217087343408856
  %184 = add i64 %183, 1000000007
  %185 = sub i64 %184, 2502217087343408856
  %186 = add i64 %181, 1000000007
  %187 = add i64 %169, 2724916503292191221
  %188 = sub i64 %187, 1000000007
  %189 = sub i64 %188, 2724916503292191221
  %190 = sub i64 %169, 1000000007
  %191 = mul i64 %189, 1000000007
  %192 = srem i64 %169, 1000000007
  store i64 %192, i64* %4, align 8
  %193 = load i64, i64* %5, align 8
  %194 = sub i64 0, %193
  %195 = add i64 0, %194
  %196 = sub i64 0, %193
  %197 = add i64 %195, -4543739266599032483
  %198 = add i64 %197, 1
  %199 = sub i64 %198, -4543739266599032483
  %200 = add i64 %195, 1
  %201 = ashr i64 %193, 1
  store i64 %201, i64* %5, align 8
  store i32 2143337489, i32* %7
  br label %202

; <label>:202:                                    ; preds = %143, %126, %123, %89, %61, %56, %53, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 656629805, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %761
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 656629805, label %16
    i32 -885447834, label %32
    i32 1638367710, label %51
    i32 223238759, label %54
    i32 410847529, label %87
    i32 -86966842, label %102
    i32 976642036, label %124
    i32 1058079201, label %125
    i32 1482139463, label %126
    i32 1617920611, label %142
    i32 632851632, label %160
    i32 -558688935, label %163
    i32 -1998657965, label %164
    i32 -688674260, label %192
    i32 -1357781073, label %210
    i32 -556712890, label %213
    i32 -2127433870, label %269
    i32 -746711933, label %275
    i32 -515486913, label %303
    i32 1334734235, label %331
    i32 -790125469, label %332
    i32 1332237054, label %339
    i32 1217111102, label %340
    i32 -1266992936, label %344
    i32 292819758, label %360
    i32 1005897884, label %366
    i32 -801988586, label %382
    i32 -1083389758, label %399
    i32 1111743126, label %400
    i32 441013900, label %428
    i32 335705715, label %446
    i32 1798129942, label %449
    i32 1229787410, label %464
    i32 1152237329, label %471
    i32 1392882269, label %472
    i32 -678305570, label %477
    i32 -1830827414, label %493
    i32 506803651, label %563
    i32 1492500721, label %564
    i32 99099123, label %569
    i32 915643026, label %575
    i32 -709282185, label %579
    i32 382252758, label %598
    i32 -1615094557, label %601
    i32 -643363003, label %604
    i32 252017481, label %605
    i32 1697518668, label %608
    i32 -125997746, label %611
  ]

; <label>:15:                                     ; preds = %13
  br label %761

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, -329457028
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -329457028
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -885447834, i32 915643026
  store i32 %31, i32* %12
  br label %761

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 390619355
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 390619355
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1638367710, i32 915643026
  store i32 %50, i32* %12
  br label %761

; <label>:51:                                     ; preds = %13
  %52 = load volatile i1, i1* %4
  %53 = select i1 %52, i32 223238759, i32 1058079201
  store i32 %53, i32* %12
  br label %761

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %56
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) %57)
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %59
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) %60)
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 2010, -207146533
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -207146533
  %68 = sub nsw i32 2010, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 2010, 1986251897
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 1986251897
  %78 = sub nsw i32 2010, %74
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4500 x i64], [4500 x i64]* %70, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  store i64 %85, i64* %80, align 8
  store i32 410847529, i32* %12
  br label %761

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -86966842, i32 -709282185
  store i32 %101, i32* %12
  br label %761

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %6, align 4
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, -1166068881
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1166068881
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 976642036, i32 -709282185
  store i32 %123, i32* %12
  br label %761

; <label>:124:                                    ; preds = %13
  store i32 656629805, i32* %12
  br label %761

; <label>:125:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1482139463, i32* %12
  br label %761

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1980730340
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1980730340
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1617920611, i32 382252758
  store i32 %141, i32* %12
  br label %761

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %7, align 4
  %144 = icmp sle i32 %143, 4020
  store i1 %144, i1* %3
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, -1017818611
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1017818611
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 632851632, i32 382252758
  store i32 %159, i32* %12
  br label %761

; <label>:160:                                    ; preds = %13
  %161 = load volatile i1, i1* %3
  %162 = select i1 %161, i32 -558688935, i32 1332237054
  store i32 %162, i32* %12
  br label %761

; <label>:163:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1998657965, i32* %12
  br label %761

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = add i32 %165, -1554113797
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1554113797
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -688674260, i32 -1615094557
  store i32 %191, i32* %12
  br label %761

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %8, align 4
  %194 = icmp sle i32 %193, 4020
  store i1 %194, i1* %2
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = add i32 %195, 1288481741
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1288481741
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1357781073, i32 -1615094557
  store i32 %209, i32* %12
  br label %761

; <label>:210:                                    ; preds = %13
  %211 = load volatile i1, i1* %2
  %212 = select i1 %211, i32 -556712890, i32 -746711933
  store i32 %212, i32* %12
  br label %761

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4500 x i64], [4500 x i64]* %219, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4500 x i64], [4500 x i64]* %226, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 %230, -8739706462221185177
  %232 = add i64 %231, %223
  %233 = add i64 %232, -8739706462221185177
  %234 = add nsw i64 %230, %223
  store i64 %233, i64* %229, align 8
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %236
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4500 x i64], [4500 x i64]* %237, i64 0, i64 %239
  call void @_Z3ModRx(i64* dereferenceable(8) %240)
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %242
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [4500 x i64], [4500 x i64]* %243, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4500 x i64], [4500 x i64]* %253, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 0, %257
  %259 = sub i64 0, %250
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %257, %250
  store i64 %261, i64* %256, align 8
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %264
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4500 x i64], [4500 x i64]* %265, i64 0, i64 %267
  call void @_Z3ModRx(i64* dereferenceable(8) %268)
  store i32 -2127433870, i32* %12
  br label %761

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %8, align 4
  %271 = sub i32 %270, -1836689065
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1836689065
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %8, align 4
  store i32 -1998657965, i32* %12
  br label %761

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* @x.7
  %277 = load i32, i32* @y.8
  %278 = sub i32 %276, 1590183129
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1590183129
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -515486913, i32 -643363003
  store i32 %302, i32* %12
  br label %761

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* @x.7
  %305 = load i32, i32* @y.8
  %306 = sub i32 %304, 897685961
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 897685961
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1334734235, i32 -643363003
  store i32 %330, i32* %12
  br label %761

; <label>:331:                                    ; preds = %13
  store i32 -790125469, i32* %12
  br label %761

; <label>:332:                                    ; preds = %13
  %333 = load i32, i32* %7, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  store i32 %337, i32* %7, align 4
  store i32 1482139463, i32* %12
  br label %761

; <label>:339:                                    ; preds = %13
  store i64 1, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %9, align 4
  store i32 1217111102, i32* %12
  br label %761

; <label>:340:                                    ; preds = %13
  %341 = load i32, i32* %9, align 4
  %342 = icmp sle i32 %341, 8040
  %343 = select i1 %342, i32 -1266992936, i32 1005897884
  store i32 %343, i32* %12
  br label %761

; <label>:344:                                    ; preds = %13
  %345 = load i32, i32* %9, align 4
  %346 = add i32 %345, 2089636689
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 2089636689
  %349 = sub nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [9000 x i64], [9000 x i64]* @fac, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %352, %354
  %356 = srem i64 %355, 1000000007
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [9000 x i64], [9000 x i64]* @fac, i64 0, i64 %358
  store i64 %356, i64* %359, align 8
  store i32 292819758, i32* %12
  br label %761

; <label>:360:                                    ; preds = %13
  %361 = load i32, i32* %9, align 4
  %362 = add i32 %361, 939007135
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 939007135
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %9, align 4
  store i32 1217111102, i32* %12
  br label %761

; <label>:366:                                    ; preds = %13
  %367 = load i32, i32* @x.7
  %368 = load i32, i32* @y.8
  %369 = sub i32 %367, 1302644368
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1302644368
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -801988586, i32 252017481
  store i32 %381, i32* %12
  br label %761

; <label>:382:                                    ; preds = %13
  %383 = load i64, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @fac, i64 0, i64 8040), align 16
  %384 = call i64 @_Z4qpowxx(i64 %383, i64 1000000005)
  store i64 %384, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @ifac, i64 0, i64 8040), align 16
  store i32 8040, i32* %10, align 4
  %385 = load i32, i32* @x.7
  %386 = load i32, i32* @y.8
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1083389758, i32 252017481
  store i32 %398, i32* %12
  br label %761

; <label>:399:                                    ; preds = %13
  store i32 1111743126, i32* %12
  br label %761

; <label>:400:                                    ; preds = %13
  %401 = load i32, i32* @x.7
  %402 = load i32, i32* @y.8
  %403 = add i32 %401, 1270745761
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1270745761
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 441013900, i32 1697518668
  store i32 %427, i32* %12
  br label %761

; <label>:428:                                    ; preds = %13
  %429 = load i32, i32* %10, align 4
  %430 = icmp ne i32 %429, 0
  store i1 %430, i1* %1
  %431 = load i32, i32* @x.7
  %432 = load i32, i32* @y.8
  %433 = add i32 %431, -681804932
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -681804932
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 335705715, i32 1697518668
  store i32 %445, i32* %12
  br label %761

; <label>:446:                                    ; preds = %13
  %447 = load volatile i1, i1* %1
  %448 = select i1 %447, i32 1798129942, i32 1152237329
  store i32 %448, i32* %12
  br label %761

; <label>:449:                                    ; preds = %13
  %450 = load i32, i32* %10, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = load i32, i32* %10, align 4
  %455 = sext i32 %454 to i64
  %456 = mul nsw i64 %453, %455
  %457 = srem i64 %456, 1000000007
  %458 = load i32, i32* %10, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub nsw i32 %458, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %462
  store i64 %457, i64* %463, align 8
  store i32 1229787410, i32* %12
  br label %761

; <label>:464:                                    ; preds = %13
  %465 = load i32, i32* %10, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, -1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %465, -1
  store i32 %469, i32* %10, align 4
  store i32 1111743126, i32* %12
  br label %761

; <label>:471:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 1392882269, i32* %12
  br label %761

; <label>:472:                                    ; preds = %13
  %473 = load i32, i32* %11, align 4
  %474 = load i32, i32* @n, align 4
  %475 = icmp sle i32 %473, %474
  %476 = select i1 %475, i32 -678305570, i32 99099123
  store i32 %476, i32* %12
  br label %761

; <label>:477:                                    ; preds = %13
  %478 = load i32, i32* @x.7
  %479 = load i32, i32* @y.8
  %480 = sub i32 %478, -612974408
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -612974408
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1830827414, i32 -125997746
  store i32 %492, i32* %12
  br label %761

; <label>:493:                                    ; preds = %13
  %494 = load i32, i32* %11, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = add i32 2010, 728593472
  %499 = add i32 %498, %497
  %500 = sub i32 %499, 728593472
  %501 = add nsw i32 2010, %497
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %502
  %504 = load i32, i32* %11, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 0, 2010
  %509 = sub i32 0, %507
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add nsw i32 2010, %507
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [4500 x i64], [4500 x i64]* %503, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = load i64, i64* @ans, align 8
  %517 = sub i64 0, %515
  %518 = sub i64 %516, %517
  %519 = add nsw i64 %516, %515
  store i64 %518, i64* @ans, align 8
  call void @_Z3ModRx(i64* dereferenceable(8) @ans)
  %520 = load i32, i32* %11, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %11, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 %523, -941751791
  %529 = add i32 %528, %527
  %530 = add i32 %529, -941751791
  %531 = add nsw i32 %523, %527
  %532 = shl i32 %530, 1
  %533 = load i32, i32* %11, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = shl i32 %536, 1
  %538 = call i64 @_Z1Cii(i32 %532, i32 %537)
  %539 = sub i64 0, %538
  %540 = add i64 1000000007, %539
  %541 = sub nsw i64 1000000007, %538
  %542 = load i64, i64* @ans, align 8
  %543 = sub i64 0, %542
  %544 = sub i64 0, %540
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add nsw i64 %542, %540
  store i64 %546, i64* @ans, align 8
  call void @_Z3ModRx(i64* dereferenceable(8) @ans)
  %548 = load i32, i32* @x.7
  %549 = load i32, i32* @y.8
  %550 = add i32 %548, 1429116501
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1429116501
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 506803651, i32 -125997746
  store i32 %562, i32* %12
  br label %761

; <label>:563:                                    ; preds = %13
  store i32 1492500721, i32* %12
  br label %761

; <label>:564:                                    ; preds = %13
  %565 = load i32, i32* %11, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %568 = add nsw i32 %565, 1
  store i32 %567, i32* %11, align 4
  store i32 1392882269, i32* %12
  br label %761

; <label>:569:                                    ; preds = %13
  %570 = load i64, i64* @ans, align 8
  %571 = load i64, i64* @inv2, align 8
  %572 = mul nsw i64 %570, %571
  %573 = srem i64 %572, 1000000007
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %573)
  ret i32 0

; <label>:575:                                    ; preds = %13
  %576 = load i32, i32* %6, align 4
  %577 = load i32, i32* @n, align 4
  %578 = icmp sle i32 %576, %577
  store i32 -885447834, i32* %12
  br label %761

; <label>:579:                                    ; preds = %13
  %580 = load i32, i32* %6, align 4
  %581 = add i32 %580, 1849154021
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1849154021
  %584 = sub i32 %580, 1
  %585 = mul i32 %583, 1
  %586 = add i32 0, -987580929
  %587 = sub i32 %586, %580
  %588 = sub i32 %587, -987580929
  %589 = sub i32 0, %580
  %590 = sub i32 0, %588
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add i32 %588, 1
  %595 = sub i32 0, 1
  %596 = sub i32 %580, %595
  %597 = add nsw i32 %580, 1
  store i32 %596, i32* %6, align 4
  store i32 -86966842, i32* %12
  br label %761

; <label>:598:                                    ; preds = %13
  %599 = load i32, i32* %7, align 4
  %600 = icmp sle i32 %599, 4020
  store i32 1617920611, i32* %12
  br label %761

; <label>:601:                                    ; preds = %13
  %602 = load i32, i32* %8, align 4
  %603 = icmp sle i32 %602, 4020
  store i32 -688674260, i32* %12
  br label %761

; <label>:604:                                    ; preds = %13
  store i32 -515486913, i32* %12
  br label %761

; <label>:605:                                    ; preds = %13
  %606 = load i64, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @fac, i64 0, i64 8040), align 16
  %607 = call i64 @_Z4qpowxx(i64 %606, i64 1000000005)
  store i64 %607, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @ifac, i64 0, i64 8040), align 16
  store i32 8040, i32* %10, align 4
  store i32 -801988586, i32* %12
  br label %761

; <label>:608:                                    ; preds = %13
  %609 = load i32, i32* %10, align 4
  %610 = icmp ne i32 %609, 0
  store i32 441013900, i32* %12
  br label %761

; <label>:611:                                    ; preds = %13
  %612 = load i32, i32* %11, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 0, %615
  %617 = add i32 2010, %616
  %618 = sub i32 2010, %615
  %619 = mul i32 %617, %615
  %620 = sub i32 0, 2010
  %621 = add i32 0, %620
  %622 = sub i32 0, 2010
  %623 = sub i32 0, %615
  %624 = sub i32 %621, %623
  %625 = add i32 %621, %615
  %626 = add i32 2010, -1494051291
  %627 = add i32 %626, %615
  %628 = sub i32 %627, -1494051291
  %629 = add nsw i32 2010, %615
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %630
  %632 = load i32, i32* %11, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = shl i32 2010, %635
  %637 = add i32 2010, 1020458761
  %638 = sub i32 %637, %635
  %639 = sub i32 %638, 1020458761
  %640 = sub i32 2010, %635
  %641 = mul i32 %639, %635
  %642 = add i32 2010, -407309184
  %643 = add i32 %642, %635
  %644 = sub i32 %643, -407309184
  %645 = add nsw i32 2010, %635
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [4500 x i64], [4500 x i64]* %631, i64 0, i64 %646
  %648 = load i64, i64* %647, align 8
  %649 = load i64, i64* @ans, align 8
  %650 = sub i64 %649, -8436427628745675492
  %651 = sub i64 %650, %648
  %652 = add i64 %651, -8436427628745675492
  %653 = sub i64 %649, %648
  %654 = mul i64 %652, %648
  %655 = add i64 %649, -7613187948882424596
  %656 = add i64 %655, %648
  %657 = sub i64 %656, -7613187948882424596
  %658 = add nsw i64 %649, %648
  store i64 %657, i64* @ans, align 8
  call void @_Z3ModRx(i64* dereferenceable(8) @ans)
  %659 = load i32, i32* %11, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %11, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = add i32 0, 1713902313
  %668 = sub i32 %667, %662
  %669 = sub i32 %668, 1713902313
  %670 = sub i32 0, %662
  %671 = add i32 %669, -359514565
  %672 = add i32 %671, %666
  %673 = sub i32 %672, -359514565
  %674 = add i32 %669, %666
  %675 = sub i32 0, %666
  %676 = add i32 %662, %675
  %677 = sub i32 %662, %666
  %678 = mul i32 %676, %666
  %679 = add i32 0, 1214121008
  %680 = sub i32 %679, %662
  %681 = sub i32 %680, 1214121008
  %682 = sub i32 0, %662
  %683 = sub i32 %681, 856119149
  %684 = add i32 %683, %666
  %685 = add i32 %684, 856119149
  %686 = add i32 %681, %666
  %687 = sub i32 0, %662
  %688 = sub i32 0, %666
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %691 = add nsw i32 %662, %666
  %692 = sub i32 0, %690
  %693 = add i32 0, %692
  %694 = sub i32 0, %690
  %695 = sub i32 0, %693
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add i32 %693, 1
  %700 = shl i32 %690, 1
  %701 = sub i32 0, 1
  %702 = add i32 %690, %701
  %703 = sub i32 %690, 1
  %704 = mul i32 %702, 1
  %705 = shl i32 %690, 1
  %706 = load i32, i32* %11, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = add i32 0, 1587981039
  %711 = sub i32 %710, %709
  %712 = sub i32 %711, 1587981039
  %713 = sub i32 0, %709
  %714 = sub i32 0, 1
  %715 = sub i32 %712, %714
  %716 = add i32 %712, 1
  %717 = add i32 0, 1281332991
  %718 = sub i32 %717, %709
  %719 = sub i32 %718, 1281332991
  %720 = sub i32 0, %709
  %721 = add i32 %719, -1734390178
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -1734390178
  %724 = add i32 %719, 1
  %725 = add i32 %709, -1045472947
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1045472947
  %728 = sub i32 %709, 1
  %729 = mul i32 %727, 1
  %730 = shl i32 %709, 1
  %731 = call i64 @_Z1Cii(i32 %705, i32 %730)
  %732 = add i64 1000000007, -5725417753418456953
  %733 = sub i64 %732, %731
  %734 = sub i64 %733, -5725417753418456953
  %735 = sub nsw i64 1000000007, %731
  %736 = load i64, i64* @ans, align 8
  %737 = shl i64 %736, %734
  %738 = shl i64 %736, %734
  %739 = sub i64 0, %734
  %740 = add i64 %736, %739
  %741 = sub i64 %736, %734
  %742 = mul i64 %740, %734
  %743 = sub i64 0, -9041741891183610928
  %744 = sub i64 %743, %736
  %745 = add i64 %744, -9041741891183610928
  %746 = sub i64 0, %736
  %747 = add i64 %745, 8386223499333245321
  %748 = add i64 %747, %734
  %749 = sub i64 %748, 8386223499333245321
  %750 = add i64 %745, %734
  %751 = add i64 %736, -5660007543580661207
  %752 = sub i64 %751, %734
  %753 = sub i64 %752, -5660007543580661207
  %754 = sub i64 %736, %734
  %755 = mul i64 %753, %734
  %756 = shl i64 %736, %734
  %757 = sub i64 %736, 6577274447238418821
  %758 = add i64 %757, %734
  %759 = add i64 %758, 6577274447238418821
  %760 = add nsw i64 %736, %734
  store i64 %759, i64* @ans, align 8
  call void @_Z3ModRx(i64* dereferenceable(8) @ans)
  store i32 -1830827414, i32* %12
  br label %761

; <label>:761:                                    ; preds = %611, %608, %605, %604, %601, %598, %579, %575, %564, %563, %493, %477, %472, %471, %464, %449, %446, %428, %400, %399, %382, %366, %360, %344, %340, %339, %332, %331, %303, %275, %269, %213, %210, %192, %164, %163, %160, %142, %126, %125, %124, %102, %87, %54, %51, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, 158668274
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 158668274
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1653975726, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %1, %229
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1653975726, label %23
    i32 2095986169, label %31
    i32 1325255173, label %67
    i32 -1365968140, label %68
    i32 970542795, label %86
    i32 1944840337, label %102
    i32 1088655131, label %103
    i32 -258813479, label %110
    i32 -1837521707, label %145
    i32 606151827, label %150
    i32 1901055473, label %166
    i32 1426247842, label %201
    i32 -1885109570, label %203
    i32 -627734431, label %207
    i32 800485434, label %211
    i32 854382287, label %216
  ]

; <label>:22:                                     ; preds = %20
  br label %229

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2095986169, i32 800485434
  store i32 %30, i32* %18
  br label %229

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i8, align 1
  store i8* %34, i8** %3
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  %37 = load i32*, i32** %36, align 8
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %4
  store i32 0, i32* %38, align 4
  %39 = load volatile i8*, i8** %3
  store i8 0, i8* %39, align 1
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = add i32 %40, -2139160019
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2139160019
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1325255173, i32 800485434
  store i32 %66, i32* %18
  br label %229

; <label>:67:                                     ; preds = %20
  store i32 -1365968140, i32* %18
  br label %229

; <label>:68:                                     ; preds = %20
  %69 = load volatile i8*, i8** %3
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 @isdigit(i32 %71) #7
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = and i1 true, %74
  %76 = xor i1 true, true
  %77 = and i1 %73, %76
  %78 = xor i1 true, true
  %79 = and i1 %78, true
  %80 = and i1 true, %76
  %81 = or i1 %75, %77
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = xor i1 %73, true
  %85 = select i1 %83, i32 970542795, i32 1944840337
  store i32 %85, i32* %18
  br label %229

; <label>:86:                                     ; preds = %20
  %87 = load volatile i8*, i8** %3
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 45
  %91 = zext i1 %90 to i32
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = and i32 %93, %91
  %95 = xor i32 %93, %91
  %96 = or i32 %94, %95
  %97 = or i32 %93, %91
  %98 = load volatile i32*, i32** %4
  store i32 %96, i32* %98, align 4
  %99 = call i32 @getchar()
  %100 = trunc i32 %99 to i8
  %101 = load volatile i8*, i8** %3
  store i8 %100, i8* %101, align 1
  store i32 -1365968140, i32* %18
  br label %229

; <label>:102:                                    ; preds = %20
  store i32 1088655131, i32* %18
  br label %229

; <label>:103:                                    ; preds = %20
  %104 = load volatile i8*, i8** %3
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 @isdigit(i32 %106) #7
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -258813479, i32 -1837521707
  store i32 %109, i32* %18
  br label %229

; <label>:110:                                    ; preds = %20
  %111 = load volatile i32**, i32*** %5
  %112 = load i32*, i32** %111, align 8
  %113 = load i32, i32* %112, align 4
  %114 = shl i32 %113, 1
  %115 = load volatile i32**, i32*** %5
  %116 = load i32*, i32** %115, align 8
  %117 = load i32, i32* %116, align 4
  %118 = shl i32 %117, 3
  %119 = sub i32 0, %118
  %120 = sub i32 %114, %119
  %121 = add nsw i32 %114, %118
  %122 = load volatile i8*, i8** %3
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = xor i32 %124, -1
  %126 = and i32 129659692, %125
  %127 = xor i32 129659692, -1
  %128 = and i32 %124, %127
  %129 = xor i32 48, -1
  %130 = and i32 %129, 129659692
  %131 = and i32 48, %127
  %132 = or i32 %126, %128
  %133 = or i32 %130, %131
  %134 = xor i32 %132, %133
  %135 = xor i32 %124, 48
  %136 = sub i32 %120, -1481274791
  %137 = add i32 %136, %134
  %138 = add i32 %137, -1481274791
  %139 = add nsw i32 %120, %134
  %140 = load volatile i32**, i32*** %5
  %141 = load i32*, i32** %140, align 8
  store i32 %138, i32* %141, align 4
  %142 = call i32 @getchar()
  %143 = trunc i32 %142 to i8
  %144 = load volatile i8*, i8** %3
  store i8 %143, i8* %144, align 1
  store i32 1088655131, i32* %18
  br label %229

; <label>:145:                                    ; preds = %20
  %146 = load volatile i32*, i32** %4
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 606151827, i32 -1885109570
  store i32 %149, i32* %18
  br label %229

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = add i32 %151, -1187430338
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1187430338
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1901055473, i32 854382287
  store i32 %165, i32* %18
  br label %229

; <label>:166:                                    ; preds = %20
  %167 = load volatile i32**, i32*** %5
  %168 = load i32*, i32** %167, align 8
  %169 = load i32, i32* %168, align 4
  %170 = add i32 0, 811758867
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 811758867
  %173 = sub nsw i32 0, %169
  store i32 %172, i32* %2
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 %174, -1737912946
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1737912946
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1426247842, i32 854382287
  store i32 %200, i32* %18
  br label %229

; <label>:201:                                    ; preds = %20
  store i32 -627734431, i32* %18
  %202 = load volatile i32, i32* %2
  store i32 %202, i32* %19
  br label %229

; <label>:203:                                    ; preds = %20
  %204 = load volatile i32**, i32*** %5
  %205 = load i32*, i32** %204, align 8
  %206 = load i32, i32* %205, align 4
  store i32 -627734431, i32* %18
  store i32 %206, i32* %19
  br label %229

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %19
  %209 = load volatile i32**, i32*** %5
  %210 = load i32*, i32** %209, align 8
  store i32 %208, i32* %210, align 4
  ret void

; <label>:211:                                    ; preds = %20
  %212 = alloca i32*, align 8
  %213 = alloca i32, align 4
  %214 = alloca i8, align 1
  store i32* %0, i32** %212, align 8
  %215 = load i32*, i32** %212, align 8
  store i32 0, i32* %215, align 4
  store i32 0, i32* %213, align 4
  store i8 0, i8* %214, align 1
  store i32 2095986169, i32* %18
  br label %229

; <label>:216:                                    ; preds = %20
  %217 = load volatile i32**, i32*** %5
  %218 = load i32*, i32** %217, align 8
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, -988633797
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -988633797
  %223 = sub i32 0, %219
  %224 = mul i32 %222, %219
  %225 = add i32 0, 898724548
  %226 = sub i32 %225, %219
  %227 = sub i32 %226, 898724548
  %228 = sub nsw i32 0, %219
  store i32 1901055473, i32* %18
  br label %229

; <label>:229:                                    ; preds = %216, %211, %203, %201, %166, %150, %145, %110, %103, %102, %86, %68, %67, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432524574.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
